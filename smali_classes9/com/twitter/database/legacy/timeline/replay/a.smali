.class public final enum Lcom/twitter/database/legacy/timeline/replay/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/database/legacy/timeline/replay/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/database/legacy/timeline/replay/a;

.field public static final enum DATABASE_SNAPSHOT:Lcom/twitter/database/legacy/timeline/replay/a;

.field public static final enum HTL_RESPONSE:Lcom/twitter/database/legacy/timeline/replay/a;

.field public static final enum NARC:Lcom/twitter/database/legacy/timeline/replay/a;

.field public static final enum SEEN_TWEETS:Lcom/twitter/database/legacy/timeline/replay/a;

.field public static final enum UNKNOWN:Lcom/twitter/database/legacy/timeline/replay/a;


# instance fields
.field private final mDefaultExtension:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final mFileExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/database/legacy/timeline/replay/a;

    const-string v1, ".unknown"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/database/legacy/timeline/replay/a;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/database/legacy/timeline/replay/a;->UNKNOWN:Lcom/twitter/database/legacy/timeline/replay/a;

    new-instance v1, Lcom/twitter/database/legacy/timeline/replay/a;

    const-string v2, ".json.zip"

    const-string v3, ".json"

    const-string v4, ".htl.json.zip"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "HTL_RESPONSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/database/legacy/timeline/replay/a;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lcom/twitter/database/legacy/timeline/replay/a;->HTL_RESPONSE:Lcom/twitter/database/legacy/timeline/replay/a;

    new-instance v2, Lcom/twitter/database/legacy/timeline/replay/a;

    const-string v3, ".narc.zip"

    const-string v4, ".narc"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "NARC"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/database/legacy/timeline/replay/a;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v2, Lcom/twitter/database/legacy/timeline/replay/a;->NARC:Lcom/twitter/database/legacy/timeline/replay/a;

    new-instance v3, Lcom/twitter/database/legacy/timeline/replay/a;

    const-string v4, ".timelines.db.zip"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "DATABASE_SNAPSHOT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/database/legacy/timeline/replay/a;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v3, Lcom/twitter/database/legacy/timeline/replay/a;->DATABASE_SNAPSHOT:Lcom/twitter/database/legacy/timeline/replay/a;

    new-instance v4, Lcom/twitter/database/legacy/timeline/replay/a;

    const-string v5, ".seenTweets.zip"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "SEEN_TWEETS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/database/legacy/timeline/replay/a;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v4, Lcom/twitter/database/legacy/timeline/replay/a;->SEEN_TWEETS:Lcom/twitter/database/legacy/timeline/replay/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/database/legacy/timeline/replay/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/timeline/replay/a;->$VALUES:[Lcom/twitter/database/legacy/timeline/replay/a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    iput-object p1, p0, Lcom/twitter/database/legacy/timeline/replay/a;->mDefaultExtension:Ljava/lang/String;

    invoke-static {p3}, Lcom/twitter/util/collection/c0;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/database/legacy/timeline/replay/a;->mFileExtensions:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/database/legacy/timeline/replay/a;
    .locals 1

    const-class v0, Lcom/twitter/database/legacy/timeline/replay/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/database/legacy/timeline/replay/a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/database/legacy/timeline/replay/a;
    .locals 1

    sget-object v0, Lcom/twitter/database/legacy/timeline/replay/a;->$VALUES:[Lcom/twitter/database/legacy/timeline/replay/a;

    invoke-virtual {v0}, [Lcom/twitter/database/legacy/timeline/replay/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/database/legacy/timeline/replay/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/legacy/timeline/replay/a;->mDefaultExtension:Ljava/lang/String;

    return-object v0
.end method
