.class public final Lcom/twitter/subsystems/nudges/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystems/nudges/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/twitter/model/drafts/d;)Lcom/twitter/subsystems/nudges/api/k;
    .locals 4
    .param p0    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "draftTweet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/model/drafts/d;->j:Lcom/twitter/model/core/m;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/twitter/subsystems/nudges/api/k;->QuoteTweet:Lcom/twitter/subsystems/nudges/api/k;

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/twitter/model/drafts/d;->f:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    sget-object p0, Lcom/twitter/subsystems/nudges/api/k;->Reply:Lcom/twitter/subsystems/nudges/api/k;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/twitter/subsystems/nudges/api/k;->OriginalTweet:Lcom/twitter/subsystems/nudges/api/k;

    :goto_0
    return-object p0
.end method
