.class public final Lcom/twitter/ui/toasts/presenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/toasts/presenter/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/toasts/presenter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/manager/g;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/g;Lcom/twitter/ui/toasts/presenter/e;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/toasts/manager/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/util/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/toasts/presenter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/presenter/c;->a:Landroid/app/Activity;

    iput-object p5, p0, Lcom/twitter/ui/toasts/presenter/c;->b:Lcom/twitter/ui/toasts/presenter/e;

    invoke-interface {p3}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object p3

    new-instance p5, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/y;

    const/4 v0, 0x2

    invoke-direct {p5, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/y;-><init>(I)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/z;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p5}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/z;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p3

    const-string p5, "filter(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/twitter/util/rx/k;

    invoke-direct {p5}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v0, Lcom/twitter/ui/toasts/presenter/c$a;

    invoke-direct {v0, p5}, Lcom/twitter/ui/toasts/presenter/c$a;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p3, v0}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p3

    new-instance v0, Lcom/twitter/ui/toasts/presenter/c$b;

    invoke-direct {v0, p2, p0}, Lcom/twitter/ui/toasts/presenter/c$b;-><init>(Lcom/twitter/ui/toasts/manager/g;Lcom/twitter/ui/toasts/presenter/c;)V

    new-instance v1, Lcom/twitter/util/rx/a$c4;

    invoke-direct {v1, v0}, Lcom/twitter/util/rx/a$c4;-><init>(Lcom/twitter/ui/toasts/presenter/c$b;)V

    invoke-virtual {p3, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p4, p1}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/util/g;->d()Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/onboarding/auth/core/credmanager/a;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p2, p0}, Lcom/twitter/onboarding/auth/core/credmanager/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/media/av/ui/u0;

    const/4 p4, 0x2

    invoke-direct {p2, p3, p4}, Lcom/twitter/media/av/ui/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p6}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/toasts/presenter/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/twitter/ui/toasts/presenter/f;Landroid/view/View;)Lcom/twitter/ui/toasts/d;
    .locals 6
    .param p1    # Lcom/twitter/ui/toasts/presenter/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/twitter/ui/toasts/presenter/c;->b:Lcom/twitter/ui/toasts/presenter/e;

    iget-object p2, p2, Lcom/twitter/ui/toasts/presenter/e;->a:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getValue(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    :cond_0
    sget-object v0, Lcom/twitter/ui/toasts/n;->Companion:Lcom/twitter/ui/toasts/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "messageData"

    iget-object p1, p1, Lcom/twitter/ui/toasts/presenter/f;->a:Lcom/twitter/ui/toasts/model/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/ui/toasts/model/d;

    const-string v1, "No suitable parent found from the given view. Please provide a valid view."

    const-string v2, "getContext(...)"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/ui/toasts/q;->Companion:Lcom/twitter/ui/toasts/q$a;

    check-cast p1, Lcom/twitter/ui/toasts/model/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lcom/twitter/ui/toasts/util/a;->a(Landroid/view/View;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/twitter/ui/toasts/ui/h;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/twitter/ui/toasts/ui/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, p1}, Lcom/twitter/ui/toasts/ui/h;->h(Lcom/twitter/ui/toasts/model/d;)V

    new-instance v1, Lcom/twitter/ui/toasts/q;

    invoke-direct {v1, p2, v0, p1}, Lcom/twitter/ui/toasts/q;-><init>(Landroid/widget/FrameLayout;Lcom/twitter/ui/toasts/ui/k;Lcom/twitter/ui/toasts/model/a;)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v0, p1, Lcom/twitter/ui/toasts/model/e;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/ui/toasts/q;->Companion:Lcom/twitter/ui/toasts/q$a;

    check-cast p1, Lcom/twitter/ui/toasts/model/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lcom/twitter/ui/toasts/util/a;->a(Landroid/view/View;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/twitter/ui/toasts/ui/i;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/twitter/ui/toasts/ui/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0e062e

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/toasts/ui/k;->f(Lcom/twitter/ui/toasts/model/a;)V

    new-instance v1, Lcom/twitter/ui/toasts/q;

    invoke-direct {v1, p2, v0, p1}, Lcom/twitter/ui/toasts/q;-><init>(Landroid/widget/FrameLayout;Lcom/twitter/ui/toasts/ui/k;Lcom/twitter/ui/toasts/model/a;)V

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p1, Lcom/twitter/ui/toasts/model/f;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lcom/twitter/ui/toasts/model/f;

    instance-of v0, v0, Lcom/twitter/ui/toasts/model/c;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/twitter/ui/toasts/nudges/a;->Companion:Lcom/twitter/ui/toasts/nudges/a$a;

    check-cast p1, Lcom/twitter/ui/toasts/model/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lcom/twitter/ui/toasts/util/a;->a(Landroid/view/View;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_d

    sget-object v0, Lcom/twitter/ui/toasts/di/NudgeToastApplicationSubgraph;->Companion:Lcom/twitter/ui/toasts/di/NudgeToastApplicationSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    const-class v1, Lcom/twitter/ui/toasts/di/NudgeToastApplicationSubgraph;

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/ui/toasts/di/NudgeToastApplicationSubgraph;

    invoke-interface {v0}, Lcom/twitter/ui/toasts/di/NudgeToastApplicationSubgraph;->C6()Lcom/google/common/collect/y0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/object/k;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/toasts/ui/e;

    new-instance v1, Lcom/twitter/ui/toasts/ui/g;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v0}, Lcom/twitter/ui/toasts/ui/g;-><init>(Landroid/content/Context;Lcom/twitter/ui/toasts/ui/e;)V

    invoke-virtual {v1, p1}, Lcom/twitter/ui/toasts/ui/c;->f(Lcom/twitter/ui/toasts/model/a;)V

    iget-object v0, v1, Lcom/twitter/ui/toasts/ui/g;->s:Lcom/twitter/ui/toasts/ui/e;

    invoke-interface {v0, p1}, Lcom/twitter/ui/toasts/ui/e;->b(Lcom/twitter/ui/toasts/model/c;)V

    new-instance v2, Lcom/twitter/ui/toasts/ui/f;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/twitter/ui/toasts/ui/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lcom/twitter/ui/toasts/ui/e;->a(Lcom/twitter/ui/toasts/ui/f;)V

    new-instance v0, Lcom/twitter/ui/toasts/nudges/a;

    invoke-direct {v0, p2, v1, p1}, Lcom/twitter/ui/toasts/nudges/a;-><init>(Landroid/widget/FrameLayout;Lcom/twitter/ui/toasts/ui/g;Lcom/twitter/ui/toasts/model/c;)V

    move-object v1, v0

    :goto_0
    iget-object p1, v1, Lcom/twitter/ui/toasts/d;->c:Lcom/twitter/ui/toasts/model/a;

    invoke-interface {p1}, Lcom/twitter/ui/toasts/model/a;->e()Landroid/view/View$OnClickListener;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Lcom/twitter/ui/toasts/model/a;->c()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, v1, Lcom/twitter/ui/toasts/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/accessibility/api/d;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-wide/16 p1, 0x2710

    goto :goto_1

    :cond_6
    iget-object p1, v1, Lcom/twitter/ui/toasts/d;->c:Lcom/twitter/ui/toasts/model/a;

    invoke-interface {p1}, Lcom/twitter/ui/toasts/model/a;->b()Lcom/twitter/ui/toasts/n$c;

    move-result-object p1

    iget-wide p1, p1, Lcom/twitter/ui/toasts/n$c;->a:J

    :goto_1
    iget-object v0, v1, Lcom/twitter/ui/toasts/d;->h:Lcom/twitter/ui/toasts/coordinator/i;

    iget-object v2, v1, Lcom/twitter/ui/toasts/d;->i:Lcom/twitter/ui/toasts/k;

    monitor-enter v0

    :try_start_0
    const-string v4, "message"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/ui/toasts/coordinator/i;->a()V

    iget-object v4, v0, Lcom/twitter/ui/toasts/coordinator/i;->b:Lcom/twitter/ui/toasts/coordinator/a;

    if-nez v4, :cond_7

    new-instance v4, Lcom/twitter/ui/toasts/coordinator/a;

    invoke-direct {v4, v2, p1, p2}, Lcom/twitter/ui/toasts/coordinator/a;-><init>(Lcom/twitter/ui/toasts/k;J)V

    iput-object v4, v0, Lcom/twitter/ui/toasts/coordinator/i;->b:Lcom/twitter/ui/toasts/coordinator/a;

    iput-object v3, v0, Lcom/twitter/ui/toasts/coordinator/i;->c:Lcom/twitter/ui/toasts/coordinator/a;

    invoke-virtual {v0}, Lcom/twitter/ui/toasts/coordinator/i;->a()V

    iget-object p1, v0, Lcom/twitter/ui/toasts/coordinator/i;->b:Lcom/twitter/ui/toasts/coordinator/a;

    if-eqz p1, :cond_b

    sget-object p2, Lcom/twitter/ui/toasts/coordinator/s;->c:Lcom/twitter/ui/toasts/coordinator/s;

    new-instance v2, Lcom/twitter/ui/toasts/coordinator/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/ui/toasts/coordinator/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v2}, Lcom/twitter/ui/toasts/coordinator/a;->a(Lcom/twitter/ui/toasts/coordinator/k;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Lcom/twitter/ui/toasts/coordinator/i;->c(Lcom/twitter/ui/toasts/coordinator/i$b;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object p1, v0, Lcom/twitter/ui/toasts/coordinator/i;->b:Lcom/twitter/ui/toasts/coordinator/a;

    if-eqz p1, :cond_b

    sget-object p2, Lcom/twitter/ui/toasts/coordinator/c;->c:Lcom/twitter/ui/toasts/coordinator/c;

    new-instance v2, Lcom/twitter/explore/immersive/ui/stub/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/twitter/explore/immersive/ui/stub/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v2}, Lcom/twitter/ui/toasts/coordinator/a;->a(Lcom/twitter/ui/toasts/coordinator/k;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_8
    iget-object v4, v0, Lcom/twitter/ui/toasts/coordinator/i;->b:Lcom/twitter/ui/toasts/coordinator/a;

    if-eqz v4, :cond_9

    iget-object v5, v0, Lcom/twitter/ui/toasts/coordinator/i;->c:Lcom/twitter/ui/toasts/coordinator/a;

    if-nez v5, :cond_9

    new-instance v3, Lcom/twitter/ui/toasts/coordinator/a;

    invoke-direct {v3, v2, p1, p2}, Lcom/twitter/ui/toasts/coordinator/a;-><init>(Lcom/twitter/ui/toasts/k;J)V

    iput-object v3, v0, Lcom/twitter/ui/toasts/coordinator/i;->c:Lcom/twitter/ui/toasts/coordinator/a;

    iget-object p1, v0, Lcom/twitter/ui/toasts/coordinator/i;->b:Lcom/twitter/ui/toasts/coordinator/a;

    if-eqz p1, :cond_b

    sget-object p2, Lcom/twitter/ui/toasts/coordinator/r;->c:Lcom/twitter/ui/toasts/coordinator/r;

    new-instance v2, Lcom/twitter/rooms/manager/i8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/rooms/manager/i8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v2}, Lcom/twitter/ui/toasts/coordinator/a;->a(Lcom/twitter/ui/toasts/coordinator/k;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    iget-object p1, v0, Lcom/twitter/ui/toasts/coordinator/i;->c:Lcom/twitter/ui/toasts/coordinator/a;

    if-eqz p1, :cond_a

    iget-object p1, v2, Lcom/twitter/ui/toasts/k;->a:Lcom/twitter/ui/toasts/d;

    iget-object p1, p1, Lcom/twitter/ui/toasts/d;->f:Lio/reactivex/subjects/e;

    sget-object p2, Lcom/twitter/ui/toasts/o$c;->b:Lcom/twitter/ui/toasts/o$c;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    iput-object v3, v0, Lcom/twitter/ui/toasts/coordinator/i;->b:Lcom/twitter/ui/toasts/coordinator/a;

    iput-object v3, v0, Lcom/twitter/ui/toasts/coordinator/i;->c:Lcom/twitter/ui/toasts/coordinator/a;

    iget-object p1, v0, Lcom/twitter/ui/toasts/coordinator/i;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_2
    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Could not find factory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/ui/toasts/presenter/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/ui/toasts/presenter/c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/twitter/ui/toasts/presenter/c;->a:Landroid/app/Activity;

    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/toasts/presenter/c;->a:Landroid/app/Activity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/toasts/presenter/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
