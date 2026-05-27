.class public final synthetic Landroidx/compose/ui/text/input/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/o0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/n0;->a:Landroidx/compose/ui/text/input/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/text/input/n0;->a:Landroidx/compose/ui/text/input/o0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/text/input/o0;->n:Landroidx/compose/ui/text/input/n0;

    iget-object v1, v0, Landroidx/compose/ui/text/input/o0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/compose/ui/text/input/o0;->m:Landroidx/compose/runtime/collection/c;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/c;->g()V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v6, v4, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_7

    aget-object v9, v5, v8

    check-cast v9, Landroidx/compose/ui/text/input/o0$a;

    sget-object v10, Landroidx/compose/ui/text/input/o0$b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v3, :cond_5

    const/4 v11, 0x2

    if-eq v10, v11, :cond_4

    const/4 v11, 0x3

    if-eq v10, v11, :cond_2

    const/4 v11, 0x4

    if-ne v10, v11, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v10, Landroidx/compose/ui/text/input/o0$a;->ShowKeyboard:Landroidx/compose/ui/text/input/o0$a;

    if-ne v9, v10, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v7

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/c;->g()V

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->b:Landroidx/compose/ui/text/input/s;

    if-eqz v3, :cond_8

    iget-object v3, v0, Landroidx/compose/ui/text/input/s;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, v0, Landroidx/compose/ui/text/input/s;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_8
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Landroidx/compose/ui/text/input/s;->c:Landroidx/core/view/h0;

    iget-object v2, v2, Landroidx/core/view/h0;->a:Landroidx/core/view/h0$a;

    invoke-virtual {v2}, Landroidx/core/view/h0$a;->b()V

    goto :goto_4

    :cond_9
    iget-object v2, v0, Landroidx/compose/ui/text/input/s;->c:Landroidx/core/view/h0;

    iget-object v2, v2, Landroidx/core/view/h0;->a:Landroidx/core/view/h0$a;

    invoke-virtual {v2}, Landroidx/core/view/h0$a;->a()V

    :cond_a
    :goto_4
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/compose/ui/text/input/s;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Landroidx/compose/ui/text/input/s;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_b
    :goto_5
    return-void
.end method
