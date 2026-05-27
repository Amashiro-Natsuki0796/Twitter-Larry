.class public final Lcom/twitter/android/av/video/d;
.super Lcom/twitter/app/common/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;ZLjava/lang/String;Lcom/twitter/model/liveevent/LiveEventConfiguration;ZZ)V
    .locals 9
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/app/common/k;-><init>()V

    new-instance v8, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;-><init>(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;ZLjava/lang/String;Lcom/twitter/model/liveevent/LiveEventConfiguration;ZZ)V

    move-object v0, p0

    iget-object v1, v0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    invoke-static {v8}, Lcom/twitter/app/common/n;->b(Lcom/twitter/app/common/m;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
