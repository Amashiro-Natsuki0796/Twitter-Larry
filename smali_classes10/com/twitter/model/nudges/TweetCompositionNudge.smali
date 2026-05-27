.class public final Lcom/twitter/model/nudges/TweetCompositionNudge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/model/nudges/TweetCompositionNudge;",
        "",
        "Lcom/twitter/model/nudges/NudgeContent$TweetComposition;",
        "nudgeContent",
        "<init>",
        "(Lcom/twitter/model/nudges/NudgeContent$TweetComposition;)V",
        "copy",
        "(Lcom/twitter/model/nudges/NudgeContent$TweetComposition;)Lcom/twitter/model/nudges/TweetCompositionNudge;",
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


# instance fields
.field public final a:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/nudges/NudgeContent$TweetComposition;)V
    .locals 1
    .param p1    # Lcom/twitter/model/nudges/NudgeContent$TweetComposition;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "tweet_composition_nudge_payload"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "nudgeContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/nudges/TweetCompositionNudge;->a:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/twitter/model/nudges/NudgeContent$TweetComposition;)Lcom/twitter/model/nudges/TweetCompositionNudge;
    .locals 1
    .param p1    # Lcom/twitter/model/nudges/NudgeContent$TweetComposition;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "tweet_composition_nudge_payload"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "nudgeContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/nudges/TweetCompositionNudge;

    invoke-direct {v0, p1}, Lcom/twitter/model/nudges/TweetCompositionNudge;-><init>(Lcom/twitter/model/nudges/NudgeContent$TweetComposition;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/nudges/TweetCompositionNudge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/nudges/TweetCompositionNudge;

    iget-object v1, p0, Lcom/twitter/model/nudges/TweetCompositionNudge;->a:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    iget-object p1, p1, Lcom/twitter/model/nudges/TweetCompositionNudge;->a:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/nudges/TweetCompositionNudge;->a:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    invoke-virtual {v0}, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TweetCompositionNudge(nudgeContent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/nudges/TweetCompositionNudge;->a:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
