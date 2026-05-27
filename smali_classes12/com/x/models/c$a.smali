.class public final Lcom/x/models/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/x/models/Friendship;)Lcom/x/models/c;
    .locals 1
    .param p0    # Lcom/x/models/Friendship;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "friendship"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/models/Friendship;->isBlockedByMe()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/c;->Blocked:Lcom/x/models/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/models/Friendship;->isSmartBlockedByMe()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/x/models/c;->SmartBlocked:Lcom/x/models/c;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/x/models/Friendship;->isSuperFollowedByMe()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/x/models/c;->SuperFollowing:Lcom/x/models/c;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/x/models/Friendship;->isFollowedByMe()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/x/models/c;->Following:Lcom/x/models/c;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/x/models/Friendship;->isFollowRequestPending()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/x/models/c;->Pending:Lcom/x/models/c;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/x/models/Friendship;->isFollowingMe()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/x/models/c;->FollowBack:Lcom/x/models/c;

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/x/models/c;->Follow:Lcom/x/models/c;

    :goto_0
    return-object p0
.end method
