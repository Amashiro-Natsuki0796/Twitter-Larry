.class public final Landroidx/compose/ui/platform/AndroidComposeView$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$k;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/input/key/c;

    iget-object p1, p1, Landroidx/compose/ui/input/key/c;->a:Landroid/view/KeyEvent;

    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/input/key/b;->Companion:Landroidx/compose/ui/input/key/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/input/key/b;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/focus/f;

    invoke-direct {v0, v4}, Landroidx/compose/ui/focus/f;-><init>(I)V

    goto/16 :goto_5

    :cond_0
    sget-wide v6, Landroidx/compose/ui/input/key/b;->c:J

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/focus/f;

    invoke-direct {v0, v5}, Landroidx/compose/ui/focus/f;-><init>(I)V

    goto/16 :goto_5

    :cond_1
    sget-wide v6, Landroidx/compose/ui/input/key/b;->k:J

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v4

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v5

    :goto_0
    new-instance v1, Landroidx/compose/ui/focus/f;

    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/f;-><init>(I)V

    move-object v0, v1

    goto/16 :goto_5

    :cond_3
    sget-wide v6, Landroidx/compose/ui/input/key/b;->g:J

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/focus/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/f;-><init>(I)V

    goto/16 :goto_5

    :cond_4
    sget-wide v6, Landroidx/compose/ui/input/key/b;->f:J

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/focus/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/f;-><init>(I)V

    goto/16 :goto_5

    :cond_5
    sget-wide v6, Landroidx/compose/ui/input/key/b;->d:J

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    sget-wide v6, Landroidx/compose/ui/input/key/b;->q:J

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    sget-wide v6, Landroidx/compose/ui/input/key/b;->e:J

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    sget-wide v6, Landroidx/compose/ui/input/key/b;->r:J

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    sget-wide v6, Landroidx/compose/ui/input/key/b;->h:J

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    sget-wide v6, Landroidx/compose/ui/input/key/b;->m:J

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    sget-wide v6, Landroidx/compose/ui/input/key/b;->s:J

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    sget-wide v6, Landroidx/compose/ui/input/key/b;->a:J

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    sget-wide v6, Landroidx/compose/ui/input/key/b;->p:J

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    move-object v0, v3

    goto :goto_5

    :cond_a
    :goto_1
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/focus/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/f;-><init>(I)V

    goto :goto_5

    :cond_b
    :goto_2
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/focus/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/f;-><init>(I)V

    goto :goto_5

    :cond_c
    :goto_3
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/focus/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/f;-><init>(I)V

    goto :goto_5

    :cond_d
    :goto_4
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/focus/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/f;-><init>(I)V

    :goto_5
    if-eqz v0, :cond_1d

    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v1, Landroidx/compose/ui/input/key/d;->Companion:Landroidx/compose/ui/input/key/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Landroidx/compose/ui/input/key/d;->a(II)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_c

    :cond_e
    iget p1, v0, Landroidx/compose/ui/focus/f;->a:I

    invoke-static {p1}, Landroidx/compose/ui/focus/m;->c(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$k;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/f;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/platform/v;

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/v;-><init>(Landroidx/compose/ui/focus/f;)V

    invoke-interface {v6, p1, v4, v7}, Landroidx/compose/ui/focus/t;->g(ILandroidx/compose/ui/geometry/f;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_6

    :cond_f
    move v6, v5

    :goto_6
    if-eqz v6, :cond_10

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_10
    invoke-static {p1}, Landroidx/compose/ui/focus/w;->a(I)Z

    move-result v6

    if-nez v6, :cond_11

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_11
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/platform/h3;->Companion:Landroidx/compose/ui/platform/h3$b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/platform/h3;->f:Landroidx/compose/ui/platform/h3$a;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/ui/platform/h3;

    move-object v8, v2

    :cond_12
    :goto_7
    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v8, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v7, v6, v8, v10}, Landroidx/compose/ui/platform/h3;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_12

    sget-object v10, Landroidx/compose/ui/platform/t0;->a:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :goto_8
    if-eqz v10, :cond_16

    if-ne v10, v2, :cond_14

    goto :goto_7

    :cond_14
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    goto :goto_8

    :cond_15
    move-object v8, v3

    :cond_16
    :goto_9
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_a

    :cond_17
    move-object v8, v3

    :goto_a
    if-eqz v8, :cond_1a

    if-eqz v4, :cond_18

    invoke-static {v4}, Landroidx/compose/ui/graphics/v2;->a(Landroidx/compose/ui/geometry/f;)Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_b

    :cond_18
    move-object v4, v3

    :goto_b
    if-eqz v4, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v6, v8, v4}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v8, v1, v4}, Landroidx/compose/ui/focus/m;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid rect"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, p1, v4, v4}, Landroidx/compose/ui/focus/t;->r(IZZ)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/platform/u;

    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/u;-><init>(Landroidx/compose/ui/focus/f;)V

    invoke-interface {v1, p1, v3, v2}, Landroidx/compose/ui/focus/t;->g(ILandroidx/compose/ui/geometry/f;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_d

    :cond_1d
    :goto_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_d
    return-object p1
.end method
