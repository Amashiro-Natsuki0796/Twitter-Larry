.class public final Lcom/twitter/android/broadcast/deeplink/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/broadcast/deeplink/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/android/broadcast/deeplink/j;",
        "Ljava/lang/Object;",
        "Lcom/twitter/android/broadcast/deeplink/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/broadcast/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/view/PsLoading;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/util/android/d0;Lcom/twitter/android/liveevent/broadcast/g;Lcom/twitter/app/common/activity/b;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/broadcast/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/broadcast/deeplink/b;->a:Lcom/twitter/util/android/d0;

    iput-object p3, p0, Lcom/twitter/android/broadcast/deeplink/b;->b:Lcom/twitter/android/liveevent/broadcast/g;

    iput-object p4, p0, Lcom/twitter/android/broadcast/deeplink/b;->c:Lcom/twitter/app/common/activity/b;

    iput-object p5, p0, Lcom/twitter/android/broadcast/deeplink/b;->d:Landroid/app/Activity;

    const p2, 0x7f0b099c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/view/PsLoading;

    iput-object p1, p0, Lcom/twitter/android/broadcast/deeplink/b;->e:Ltv/periscope/android/view/PsLoading;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/android/broadcast/deeplink/j;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/android/broadcast/deeplink/j;->a:Z

    iget-object v0, p0, Lcom/twitter/android/broadcast/deeplink/b;->e:Ltv/periscope/android/view/PsLoading;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ltv/periscope/android/view/PsLoading;->r:Ltv/periscope/android/view/PsLoading$a;

    invoke-static {p1}, Ltv/periscope/android/util/e0;->c(Lio/reactivex/functions/a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Ltv/periscope/android/view/PsLoading;->q:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltv/periscope/android/view/PsLoading;->c()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/android/broadcast/deeplink/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/android/broadcast/deeplink/a$a;

    iget-object v1, p0, Lcom/twitter/android/broadcast/deeplink/b;->c:Lcom/twitter/app/common/activity/b;

    iget-object v2, p0, Lcom/twitter/android/broadcast/deeplink/b;->e:Ltv/periscope/android/view/PsLoading;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/android/broadcast/deeplink/a$a;

    iget-object v0, p0, Lcom/twitter/android/broadcast/deeplink/b;->b:Lcom/twitter/android/liveevent/broadcast/g;

    iget-object p1, p1, Lcom/twitter/android/broadcast/deeplink/a$a;->a:Lcom/twitter/android/liveevent/broadcast/e;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/autoplay/ui/h;->b(Lcom/twitter/media/av/model/datasource/a;)V

    iget-object p1, p0, Lcom/twitter/android/broadcast/deeplink/b;->d:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/broadcast/g;->a(Landroid/content/Context;)V

    invoke-virtual {v2}, Ltv/periscope/android/view/PsLoading;->c()V

    invoke-interface {v1}, Lcom/twitter/app/common/activity/b;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/twitter/android/broadcast/deeplink/a$b;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ltv/periscope/android/view/PsLoading;->c()V

    const p1, 0x7f15027b

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/twitter/android/broadcast/deeplink/b;->a:Lcom/twitter/util/android/d0;

    invoke-interface {v2, p1, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    invoke-interface {v1}, Lcom/twitter/app/common/activity/b;->cancel()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
