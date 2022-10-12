import 'package:english_words/english_words.dart';
import 'dart:math';

import 'package:tempo_application/main.dart';

class Data {
  static int testInt = 0;
  int totalWords = 0;
  int totalIncWords = 0;
  int totalKeys = 0;
  int totalIncKeys = 0;

  Data.fillList() {
    var rng = Random();
    var wordList = [
      "the",
      "of",
      "and",
      "to",
      "a",
      "in",
      "for",
      "is",
      "on",
      "that",
      "by",
      "this",
      "with",
      "I",
      "you",
      "it",
      "not",
      "or",
      "be",
      "are",
      "from",
      "at",
      "as",
      "your",
      "all",
      "have",
      "new",
      "more",
      "an",
      "was",
      "we",
      "will",
      "home",
      "can",
      "us",
      "about",
      "if",
      "page",
      "my",
      "has",
      "search",
      "free",
      "but",
      "our",
      "one",
      "other",
      "do",
      "no",
      "information",
      "time",
      "they",
      "site",
      "he",
      "up",
      "may",
      "what",
      "which",
      "their",
      "news",
      "out",
      "use",
      "any",
      "there",
      "see",
      "only",
      "so",
      "his",
      "when",
      "contact",
      "here",
      "business",
      "who",
      "web",
      "also",
      "now",
      "help",
      "get",
      "view",
      "online",
      "first",
      "am",
      "been",
      "would",
      "how",
      "were",
      "me",
      "services",
      "some",
      "these",
      "click",
      "its",
      "like",
      "service",
      "than",
      "find",
      "price",
      "date",
      "back",
      "top",
      "people",
      "had",
      "list",
      "name",
      "just",
      "over",
      "state",
      "year",
      "day",
      "into",
      "email",
      "two",
      "health",
      "world",
      "next",
      "used",
      "go",
      "work",
      "last",
      "most",
      "products",
      "music",
      "buy",
      "data",
      "make",
      "them",
      "should",
      "product",
      "system",
      "post",
      "her",
      "city",
      "add",
      "policy",
      "number",
      "such",
      "please",
      "available",
      "copyright",
      "support",
      "message",
      "after",
      "best",
      "software",
      "then",
      "good",
      "video",
      "well",
      "where",
      "info",
      "rights",
      "public",
      "books",
      "high",
      "school",
      "through",
      "each",
      "links",
      "she",
      "review",
      "years",
      "order",
      "very",
      "privacy",
      "book",
      "items",
      "company",
      "read",
      "group",
      "need",
      "many",
      "user",
      "said",
      "does",
      "set",
      "under",
      "general",
      "research",
      "university",
      "january",
      "mail",
      "full",
      "map",
      "reviews",
      "program",
      "life",
      "know",
      "games",
      "way",
      "days",
      "management",
      "part",
      "could",
      "great",
      "united",
      "hotel",
      "real",
      "item",
      "international",
      "center",
      "ebay",
      "must",
      "store",
      "travel",
      "comments",
      "made",
      "development",
      "report",
      "off",
      "member",
      "details",
      "line",
      "terms",
      "before",
      "hotels",
      "did",
      "send",
      "right",
      "type",
      "because",
      "local",
      "those",
      "using",
      "results",
      "office",
      "education",
      "national",
      "car",
      "design",
      "take",
      "posted",
      "internet",
      "address",
      "community",
      "within",
      "states",
      "area",
      "want",
      "phone",
      "shipping",
      "reserved",
      "subject",
      "between",
      "forum",
      "family",
      "long",
      "based",
      "code",
      "show",
      "even",
      "black",
      "check",
      "special",
      "prices",
      "website",
      "index",
      "being",
      "women",
      "much",
      "sign",
      "file",
      "link",
      "open",
      "today",
      "technology",
      "south",
      "case",
      "project",
      "same",
      "pages",
      "version",
      "section",
      "own",
      "found",
      "sports",
      "house",
      "related",
      "security",
      "both",
      "county",
      "american",
      "photo",
      "game",
      "members",
      "power",
      "while",
      "care",
      "network",
      "down",
      "computer",
      "systems",
      "three",
      "total",
      "place",
      "end",
      "following",
      "download",
      "him",
      "without",
      "per",
      "access",
      "think",
      "north",
      "resources",
      "current",
      "posts",
      "big",
      "media",
      "law",
      "control",
      "water",
      "history",
      "pictures",
      "size",
      "art",
      "personal",
      "since",
      "including",
      "guide",
      "shop",
      "directory",
      "board",
      "location",
      "change",
      "white",
      "text",
      "small",
      "rating",
      "rate",
      "government",
      "children",
      "during",
      "return",
      "students",
      "shopping",
      "account",
      "times",
      "sites",
      "level",
      "digital",
      "profile",
      "previous",
      "form",
      "events",
      "love",
      "old",
      "john",
      "main",
      "call",
      "hours",
      "image",
      "department",
      "title",
      "description",
      "non",
      "insurance",
      "another",
      "why",
      "shall",
      "property",
      "class",
      "still",
      "money",
      "quality",
      "every",
      "listing",
      "content",
      "country",
      "private",
      "little",
      "visit",
      "save",
      "tools",
      "low",
      "reply",
      "customer",
      "december",
      "compare",
      "movies",
      "include",
      "college",
      "value",
      "article",
      "york",
      "man",
      "card",
      "jobs",
      "provide",
      "food",
      "source",
      "author",
      "different",
      "press",
      "learn",
      "sale",
      "around",
      "print",
      "course",
      "job",
      "canada",
      "process",
      "teen",
      "room",
      "stock",
      "training",
      "too",
      "credit",
      "point",
      "join",
      "science",
      "men",
      "categories",
      "advanced",
      "west",
      "sales",
      "look",
      "english",
      "left",
      "team",
      "estate",
      "box",
      "conditions",
      "select",
      "windows",
      "photos",
      "gay",
      "thread",
      "week",
      "category",
      "note",
      "live",
      "large",
      "gallery",
      "table",
      "register",
      "however",
      "june",
      "october",
      "november",
      "market",
      "library",
      "really",
      "action",
      "start",
      "series",
      "model",
      "features",
      "air",
      "industry",
      "plan",
      "human",
      "provided",
      "yes",
      "required",
      "second",
      "hot",
      "accessories",
      "cost",
      "movie",
      "forums",
      "march",
      "september",
      "better",
      "say",
      "questions",
      "july",
      "yahoo",
      "going",
      "medical",
      "test",
      "friend",
      "come",
      "dec",
      "server",
      "study",
      "application",
      "cart",
      "staff",
      "articles",
      "san",
      "feedback",
      "again",
      "play",
      "looking",
      "issues",
      "april",
      "never",
      "users",
      "complete",
      "street",
      "topic",
      "comment",
      "financial",
      "things",
      "working",
      "against",
      "standard",
      "tax",
      "person",
      "below",
      "mobile",
      "less",
      "got",
      "blog",
      "party",
      "payment",
      "equipment",
      "login",
      "student",
      "let",
      "programs",
      "offers",
      "legal",
      "above",
      "recent",
      "park",
      "stores",
      "side",
      "act",
      "problem",
      "red",
      "give",
      "memory",
      "performance",
      "social",
      "august",
      "quote",
      "language",
      "story",
      "sell",
      "options",
      "experience",
      "rates",
      "create",
      "key",
      "body",
      "young",
      "america",
      "important",
      "field",
      "few",
      "east",
      "paper",
      "single",
      "age",
      "activities",
      "club",
      "example",
      "girls",
      "additional",
      "password",
      "latest",
      "something",
      "road",
      "gift",
      "question",
      "changes",
      "night",
      "ca",
      "hard",
      "texas",
      "pay",
      "four",
      "poker",
      "status",
      "browse",
      "issue",
      "range",
      "building",
      "seller",
      "court",
      "february",
      "always",
      "result",
      "audio",
      "light",
      "write",
      "war",
      "nov",
      "offer",
      "blue",
      "groups",
      "easy",
      "given",
      "files",
      "event",
      "release",
      "analysis",
      "request",
      "fax",
      "china",
      "making",
      "picture",
      "needs",
      "possible",
      "might",
      "professional",
      "yet",
      "month",
      "major",
      "star",
      "areas",
      "future",
      "space",
      "committee",
      "hand",
      "sun",
      "cards",
      "problems",
      "london",
      "washington",
      "meeting",
      "become",
      "interest",
      "id",
      "child",
      "keep",
      "enter",
      "california",
      "share",
      "similar",
      "garden",
      "schools",
      "million",
      "added",
      "reference",
      "companies",
      "listed",
      "baby",
      "learning",
      "energy",
      "run",
      "delivery",
      "net",
      "popular",
      "term",
      "film",
      "stories",
      "put",
      "computers",
      "journal",
      "reports",
      "co",
      "try",
      "welcome",
      "central",
      "images",
      "president",
      "notice",
      "original",
      "head",
      "radio",
      "until",
      "cell",
      "color",
      "self",
      "council",
      "away",
      "includes",
      "track",
      "australia",
      "discussion",
      "archive",
      "once",
      "others",
      "entertainment",
      "agreement",
      "format",
      "least",
      "society",
      "months",
      "log",
      "safety",
      "friends",
      "sure",
      "trade",
      "edition",
      "cars",
      "messages",
      "marketing",
      "tell",
      "further",
      "updated",
      "association",
      "able",
      "having",
      "provides",
      "david",
      "fun",
      "already",
      "green",
      "studies",
      "close",
      "common",
      "drive",
      "specific",
      "several",
      "gold",
      "feb",
      "living",
      "collection",
      "called",
      "short",
      "arts",
      "lot",
      "ask",
      "display",
      "limited",
      "powered",
      "solutions",
      "means",
      "director",
      "daily",
      "beach",
      "past",
      "natural",
      "whether",
      "due",
      "electronics",
      "five",
      "upon",
      "period",
      "planning",
      "database",
      "says",
      "official",
      "weather",
      "mar",
      "land",
      "average",
      "done",
      "technical",
      "window",
      "france",
      "pro",
      "region",
      "island",
      "record",
      "direct",
      "microsoft",
      "conference",
      "environment",
      "records",
      "district",
      "calendar",
      "costs",
      "style",
      "url",
      "front",
      "statement",
      "update",
      "parts",
      "aug",
      "ever",
      "downloads",
      "early",
      "miles",
      "sound",
      "resource",
      "present",
      "applications",
      "either",
      "ago",
      "document",
      "word",
      "works",
      "material",
      "bill",
      "written",
      "talk",
      "federal",
      "hosting",
      "rules",
      "final",
      "adult",
      "tickets",
      "thing",
      "centre",
      "requirements",
      "via",
      "cheap",
      "kids",
      "finance",
      "true",
      "minutes",
      "else",
      "mark",
      "third",
      "rock",
      "gifts",
      "europe",
      "reading",
      "topics",
      "bad",
      "individual",
      "tips",
      "plus",
      "auto",
      "cover",
      "usually",
      "edit",
      "together",
      "videos",
      "percent",
      "fast",
      "function",
      "fact",
      "unit",
      "getting",
      "global",
      "tech",
      "meet",
      "far",
      "economic",
      "en",
      "player",
      "projects",
      "lyrics",
      "often",
      "subscribe",
      "submit",
      "germany",
      "amount",
      "watch",
      "included",
      "feel",
      "though",
      "bank",
      "risk",
      "thanks",
      "everything",
      "deals",
      "various",
      "words",
      "linux",
      "production",
      "commercial",
      "james",
      "weight",
      "town",
      "heart",
      "advertising",
      "received",
      "choose",
      "treatment",
      "newsletter",
      "archives",
      "points",
      "knowledge",
      "magazine",
      "error",
      "camera",
      "jun",
      "girl",
      "currently",
      "construction",
      "toys",
      "registered",
      "clear",
      "golf",
      "receive",
      "domain",
      "methods",
      "chapter",
      "makes",
      "protection",
      "policies",
      "loan",
      "wide",
      "beauty",
      "manager",
      "india",
      "position",
      "taken",
      "sort",
      "listings",
      "models",
      "michael",
      "known",
      "half",
      "cases",
      "step",
      "engineering",
      "florida",
      "simple",
      "quick",
      "none",
      "wireless",
      "license",
      "paul",
      "friday",
      "lake",
      "whole",
      "annual",
      "published",
      "later",
      "basic",
      "sony",
      "shows",
      "corporate",
      "google",
      "church",
      "method",
      "purchase",
      "customers",
      "active",
      "response",
      "practice",
      "hardware",
      "figure",
      "materials",
      "fire",
      "holiday",
      "chat",
      "enough",
      "designed",
      "along",
      "among",
      "death",
      "writing",
      "speed",
      "html",
      "countries",
      "loss",
      "face",
      "brand",
      "discount",
      "higher",
      "effects",
      "created",
      "remember",
      "standards",
      "oil",
      "bit",
      "yellow",
      "political",
      "increase",
      "advertise",
      "kingdom",
      "base",
      "near",
      "environmental",
      "thought",
      "stuff",
      "french",
      "storage",
      "japan",
      "doing",
      "loans",
      "shoes",
      "entry",
      "stay",
      "nature",
      "orders",
      "availability",
      "africa",
      "summary",
      "turn",
      "mean",
      "growth",
      "notes",
      "agency",
      "king",
      "monday",
      "european",
      "activity",
      "copy",
      "although",
      "drug",
      "pics",
      "western",
      "income",
      "force",
      "cash",
      "employment"
    ];

    var wordList2 = new List.filled(12, "");
    for (int i = 0; i <= 11; i++) {
      wordList2[i] = wordList[rng.nextInt(wordList.length)];
    }
    print(wordList2);
  }
}
