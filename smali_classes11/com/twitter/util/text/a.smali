.class public final Lcom/twitter/util/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Ljava/util/regex/Pattern;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Ljava/util/regex/Pattern;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:Ljava/util/regex/Pattern;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:Ljava/util/regex/Pattern;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\s|\\n|\\r)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/util/text/a;->a:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z0-9+._%-]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9-]{1,63})+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/util/text/a;->b:Ljava/util/regex/Pattern;

    const-string v0, "^[a-zA-Z0-9_\\-+\\.!\\&]+(?:[@](?:[a-zA-Z0-9\\-_]+(?:\\.[a-zA-Z0-9\\-_]+)*(?:[.](?:[a-zA-Z]{1,63})?)?)?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/util/text/a;->c:Ljava/util/regex/Pattern;

    const-string v0, "^\\+?[0-9\\-\\.\\(\\)\\s]{7,1000}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/util/text/a;->d:Ljava/util/regex/Pattern;

    const-string v0, "^\\+?[0-9\\-\\.\\(\\)\\s]{1,1000}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/util/text/a;->e:Ljava/util/regex/Pattern;

    return-void
.end method
