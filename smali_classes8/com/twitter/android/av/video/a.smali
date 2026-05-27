.class public final Lcom/twitter/android/av/video/a;
.super Lcom/twitter/app/common/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/av/video/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/av/model/datasource/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;Z)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/app/common/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/video/a;->a:Lcom/twitter/media/av/model/datasource/a;

    new-instance v0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;-><init>(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;Z)V

    iget-object p1, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/twitter/app/common/n;->b(Lcom/twitter/app/common/m;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
