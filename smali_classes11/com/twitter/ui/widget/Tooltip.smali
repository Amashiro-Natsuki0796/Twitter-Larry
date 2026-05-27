.class public final Lcom/twitter/ui/widget/Tooltip;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DisallowedBase"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/Tooltip$a;,
        Lcom/twitter/ui/widget/Tooltip$b;,
        Lcom/twitter/ui/widget/Tooltip$c;,
        Lcom/twitter/ui/widget/Tooltip$d;,
        Lcom/twitter/ui/widget/Tooltip$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00062\u00020\u00012\u00020\u00022\u00020\u0003:\u0005\u0007\u0008\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/twitter/ui/widget/Tooltip;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "e",
        "b",
        "d",
        "c",
        "lib.core.ui.components.legacy.api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/widget/Tooltip$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public D:J

.field public final H:Landroidx/compose/foundation/text/contextmenu/internal/f;

.field public Y:Lcom/twitter/ui/widget/Tooltip$d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Lcom/twitter/ui/widget/o0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/widget/Tooltip$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/widget/Tooltip;->Companion:Lcom/twitter/ui/widget/Tooltip$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->r:[I

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->H:Landroidx/compose/foundation/text/contextmenu/internal/f;

    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/widget/Tooltip;->m:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const v2, 0x60028

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p0}, Lcom/twitter/ui/widget/Tooltip;->T0()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/ui/widget/Tooltip;->m:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final R0(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/ui/widget/Tooltip;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->q:Lcom/twitter/ui/widget/o0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/widget/Tooltip;->m:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/widget/Tooltip;->m:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->q:Lcom/twitter/ui/widget/o0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/ui/widget/l0;

    invoke-direct {v1, p0}, Lcom/twitter/ui/widget/l0;-><init>(Lcom/twitter/ui/widget/Tooltip;)V

    iget-boolean v2, v0, Lcom/twitter/ui/widget/o0;->q:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/twitter/ui/widget/o0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v1, v0, Lcom/twitter/ui/widget/o0;->X1:Lcom/twitter/ui/widget/l0;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/twitter/ui/widget/o0;->y1:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/ui/widget/l0;->run()V

    :goto_0
    iput-boolean v3, v0, Lcom/twitter/ui/widget/o0;->q:Z

    :cond_2
    iput-boolean v3, p0, Lcom/twitter/ui/widget/Tooltip;->s:Z

    :cond_3
    return-void
.end method

.method public final S0(Lcom/twitter/ui/widget/Tooltip$e;ILandroid/os/Bundle;)Z
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/twitter/ui/widget/Tooltip$e$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/Tooltip;->T0()Landroid/view/Window;

    move-result-object v0

    check-cast p1, Lcom/twitter/ui/widget/Tooltip$e$b;

    iget p1, p1, Lcom/twitter/ui/widget/Tooltip$e$b;->a:I

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/ui/widget/Tooltip$e$c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/ui/widget/Tooltip;->T0()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast p1, Lcom/twitter/ui/widget/Tooltip$e$c;

    iget-object p1, p1, Lcom/twitter/ui/widget/Tooltip$e$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/twitter/ui/widget/Tooltip;->T0()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/twitter/ui/widget/Tooltip;->T0()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    const/4 p2, 0x0

    if-eqz v4, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    const-string v2, "text"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v11, Lcom/twitter/ui/widget/o0;

    invoke-static {}, Lcom/twitter/ui/widget/Tooltip$a;->values()[Lcom/twitter/ui/widget/Tooltip$a;

    move-result-object v2

    const-string v3, "arrowDirection"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    aget-object v7, v2, v3

    const-string v2, "styleId"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v2, "tooltipColor"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    move-object v2, v11

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/ui/widget/o0;-><init>(Landroidx/fragment/app/y;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/CharSequence;Lcom/twitter/ui/widget/Tooltip$a;II)V

    iput-object v11, p0, Lcom/twitter/ui/widget/Tooltip;->q:Lcom/twitter/ui/widget/o0;

    invoke-virtual {v11, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v2, p0, Lcom/twitter/ui/widget/Tooltip;->D:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/twitter/ui/widget/Tooltip;->q:Lcom/twitter/ui/widget/o0;

    const-string v3, "dismissAfterDurationRunnable"

    if-eqz v2, :cond_7

    iget-object v4, p0, Lcom/twitter/ui/widget/Tooltip;->H:Landroidx/compose/foundation/text/contextmenu/internal/f;

    if-eqz v4, :cond_6

    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/twitter/ui/widget/Tooltip;->H:Landroidx/compose/foundation/text/contextmenu/internal/f;

    if-eqz v2, :cond_8

    iget-wide v3, p0, Lcom/twitter/ui/widget/Tooltip;->D:J

    invoke-virtual {v11, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p0, Lcom/twitter/ui/widget/Tooltip;->y:Z

    if-eqz p1, :cond_a

    invoke-virtual {v11, p2}, Lcom/twitter/ui/widget/o0;->b(Z)V

    goto :goto_5

    :cond_a
    const-string p1, "animate"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v11, p1}, Lcom/twitter/ui/widget/o0;->b(Z)V

    :goto_5
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p1, p0, Lcom/twitter/ui/widget/Tooltip;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/twitter/ui/widget/Tooltip;->Q0()V

    const/4 p1, 0x5

    invoke-virtual {v11, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v10, :cond_b

    invoke-virtual {v11}, Lcom/twitter/ui/widget/o0;->getContentTextView()Lcom/twitter/ui/widget/n0;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setTextDirection(I)V

    :cond_b
    return v10

    :cond_c
    return p2
.end method

.method public final T0()Landroid/view/Window;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialogFragmentTag"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->U0()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Lcom/chuckerteam/chucker/internal/ui/transaction/f;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/chuckerteam/chucker/internal/ui/transaction/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The dialog fragment tag refers to a non-DialogFragment: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/ui/widget/Tooltip;->Y:Lcom/twitter/ui/widget/Tooltip$d;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/ui/widget/Tooltip$d$a;->Click:Lcom/twitter/ui/widget/Tooltip$d$a;

    invoke-interface {p1, p0, v0}, Lcom/twitter/ui/widget/Tooltip$d;->c(Lcom/twitter/ui/widget/Tooltip;Lcom/twitter/ui/widget/Tooltip$d$a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/Tooltip;->R0(Z)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/twitter/ui/widget/Tooltip;->y:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->q:Lcom/twitter/ui/widget/o0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/ui/widget/Tooltip;->H:Landroidx/compose/foundation/text/contextmenu/internal/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "dismissAfterDurationRunnable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->Y:Lcom/twitter/ui/widget/Tooltip$d;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/widget/Tooltip;->m:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/widget/Tooltip;->m:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/widget/Tooltip;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/Tooltip;->R0(Z)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->q:Lcom/twitter/ui/widget/o0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "requireArguments(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetSpec"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/ui/widget/Tooltip$e;->Companion:Lcom/twitter/ui/widget/Tooltip$e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/ui/widget/Tooltip$e$a;->b:Lcom/twitter/ui/widget/Tooltip$e$a$a;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/twitter/chat/model/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/chat/model/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v4, v0

    check-cast v4, Lcom/twitter/ui/widget/Tooltip$e;

    const-string v0, "containerId"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "dismissOnPause"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/Tooltip;->A:Z

    const-string v0, "dismissOnTouchAnywhere"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/Tooltip;->B:Z

    const-string v0, "dismissAfterDurationMillis"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/ui/widget/Tooltip;->D:J

    invoke-virtual {p0, v4, v5, v6}, Lcom/twitter/ui/widget/Tooltip;->S0(Lcom/twitter/ui/widget/Tooltip$e;ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/Tooltip;->T0()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v7, Lcom/twitter/ui/widget/Tooltip$f;

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/ui/widget/Tooltip$f;-><init>(Landroid/view/ViewTreeObserver;Lcom/twitter/ui/widget/Tooltip;Lcom/twitter/ui/widget/Tooltip$e;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/Tooltip;->Q0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip;->q:Lcom/twitter/ui/widget/o0;

    iget-object v1, p0, Lcom/twitter/ui/widget/Tooltip;->m:Landroid/view/View;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/twitter/ui/widget/Tooltip;->B:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/twitter/ui/widget/Tooltip;->r:[I

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    aget v3, p1, v2

    int-to-float v4, v3

    cmpl-float v4, v1, v4

    const/4 v5, 0x1

    if-lez v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    aget p1, p1, v5

    int-to-float v1, p1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5}, Lcom/twitter/ui/widget/Tooltip;->R0(Z)V

    :cond_1
    :goto_0
    return v2
.end method
