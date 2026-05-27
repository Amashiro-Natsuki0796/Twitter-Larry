.class public final Lcom/twitter/model/nudges/Nudge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/nudges/Nudge$a;,
        Lcom/twitter/model/nudges/Nudge$b;,
        Lcom/twitter/model/nudges/Nudge$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0003\u000c\r\u000eB5\u0008\u0000\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/twitter/model/nudges/Nudge;",
        "",
        "",
        "nudgeId",
        "Lcom/twitter/model/nudges/l;",
        "nudgeType",
        "proposedTweetLanguage",
        "Lcom/twitter/model/nudges/TweetCompositionNudge;",
        "tweetCompositionNudge",
        "<init>",
        "(Ljava/lang/String;Lcom/twitter/model/nudges/l;Ljava/lang/String;Lcom/twitter/model/nudges/TweetCompositionNudge;)V",
        "Companion",
        "a",
        "c",
        "b",
        "lib.twitter.model.objects.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/nudges/Nudge$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/twitter/model/nudges/Nudge$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/nudges/l;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/nudges/TweetCompositionNudge;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/nudges/Nudge$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/nudges/Nudge;->Companion:Lcom/twitter/model/nudges/Nudge$b;

    new-instance v0, Lcom/twitter/model/nudges/Nudge$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/nudges/Nudge;->f:Lcom/twitter/model/nudges/Nudge$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/nudges/l;Ljava/lang/String;Lcom/twitter/model/nudges/TweetCompositionNudge;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/nudges/l;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "nudge_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "proposed_tweet_language"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/nudges/TweetCompositionNudge;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "tweet_nudge"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "nudgeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/nudges/Nudge;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/model/nudges/Nudge;->b:Lcom/twitter/model/nudges/l;

    iput-object p3, p0, Lcom/twitter/model/nudges/Nudge;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/model/nudges/Nudge;->d:Lcom/twitter/model/nudges/TweetCompositionNudge;

    if-eqz p4, :cond_0

    iget-object p1, p4, Lcom/twitter/model/nudges/TweetCompositionNudge;->a:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/twitter/model/nudges/Nudge;->e:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/model/nudges/Nudge;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/nudges/Nudge;

    iget-object v2, p0, Lcom/twitter/model/nudges/Nudge;->b:Lcom/twitter/model/nudges/l;

    iget-object v3, p1, Lcom/twitter/model/nudges/Nudge;->b:Lcom/twitter/model/nudges/l;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/model/nudges/Nudge;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/nudges/Nudge;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/nudges/Nudge;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/nudges/Nudge;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/nudges/Nudge;->e:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    iget-object p1, p1, Lcom/twitter/model/nudges/Nudge;->e:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/model/nudges/Nudge;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/nudges/Nudge;->e:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    iget-object v2, p0, Lcom/twitter/model/nudges/Nudge;->b:Lcom/twitter/model/nudges/l;

    iget-object v3, p0, Lcom/twitter/model/nudges/Nudge;->a:Ljava/lang/String;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
