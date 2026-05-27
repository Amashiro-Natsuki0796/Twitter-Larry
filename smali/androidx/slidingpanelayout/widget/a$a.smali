.class public final Landroidx/slidingpanelayout/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Landroidx/window/layout/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/slidingpanelayout/widget/b;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a$a;->a:Landroidx/slidingpanelayout/widget/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/layout/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p1, Landroidx/window/layout/c;

    iget-object p2, p0, Landroidx/slidingpanelayout/widget/a$a;->a:Landroidx/slidingpanelayout/widget/b;

    iget-object p2, p2, Landroidx/slidingpanelayout/widget/b;->d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput-object p1, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Landroidx/window/layout/c;

    new-instance p1, Landroidx/transition/d;

    invoke-direct {p1}, Landroidx/transition/d;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p1, Landroidx/transition/g0;->c:J

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p1, Landroidx/transition/g0;->d:Landroid/animation/TimeInterpolator;

    invoke-static {p2, p1}, Landroidx/transition/p0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
