.class public final Lcom/twitter/explore/immersivemediaplayer/api/a;
.super Lcom/twitter/app/common/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/twitter/explore/immersivemediaplayer/api/a;-><init>(JLcom/twitter/analytics/feature/model/p1;ZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(JLcom/twitter/analytics/feature/model/p1;ZLjava/lang/Integer;)V
    .locals 8
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/twitter/app/common/k;-><init>()V

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 3
    sget-object p4, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->Companion:Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs$Companion;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p4, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v1, 0x45

    const/4 v4, 0x0

    move-object v0, p4

    move-object v3, p3

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;-><init>(ILjava/lang/Long;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 7
    sget-object p4, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->Companion:Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs$Companion;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p4, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v1, 0x3f

    const/4 v4, 0x0

    move-object v0, p4

    move-object v3, p3

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;-><init>(ILjava/lang/Long;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    invoke-static {p4}, Lcom/twitter/app/common/n;->b(Lcom/twitter/app/common/m;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void

    .line 12
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
