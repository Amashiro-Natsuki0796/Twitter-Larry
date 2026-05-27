.class public final Landroidx/compose/ui/platform/c0$d;
.super Landroidx/core/view/accessibility/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/c0$d;->b:Landroidx/compose/ui/platform/c0;

    invoke-direct {p0}, Landroidx/core/view/accessibility/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/core/view/accessibility/o;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroidx/core/view/accessibility/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/platform/c0$d;->b:Landroidx/compose/ui/platform/c0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/c0;->j(ILandroidx/core/view/accessibility/o;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(I)Landroidx/core/view/accessibility/o;
    .locals 29
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move/from16 v0, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p0

    iget-object v7, v6, Landroidx/compose/ui/platform/c0$d;->b:Landroidx/compose/ui/platform/c0;

    iget-object v8, v7, Landroidx/compose/ui/platform/c0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/i0;

    invoke-interface {v9}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sget-object v11, Landroidx/lifecycle/y$b;->DESTROYED:Landroidx/lifecycle/y$b;

    iget-object v12, v7, Landroidx/compose/ui/platform/c0;->g:Landroid/view/accessibility/AccessibilityManager;

    if-ne v9, v11, :cond_2

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    new-instance v10, Landroidx/core/view/accessibility/o;

    invoke-direct {v10, v1}, Landroidx/core/view/accessibility/o;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    move-object v14, v10

    move-object v10, v7

    goto/16 :goto_54

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/platform/c0;->t()Landroidx/collection/m;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/y;

    if-nez v9, :cond_3

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    new-instance v10, Landroidx/core/view/accessibility/o;

    invoke-direct {v10, v1}, Landroidx/core/view/accessibility/o;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    :cond_3
    iget-object v11, v9, Landroidx/compose/ui/semantics/y;->a:Landroidx/compose/ui/semantics/w;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/w;->k()Landroidx/compose/ui/semantics/o;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/semantics/b0;->n:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v13}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v7}, Landroidx/compose/ui/platform/c0;->w()Z

    move-result v13

    if-nez v13, :cond_4

    move-object v10, v7

    const/4 v14, 0x0

    goto/16 :goto_54

    :cond_4
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    new-instance v14, Landroidx/core/view/accessibility/o;

    invoke-direct {v14, v13}, Landroidx/core/view/accessibility/o;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x22

    if-lt v15, v10, :cond_5

    invoke-static {v13, v12}, Landroidx/core/view/accessibility/o$d;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_7

    const-string v15, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {v10, v15, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    and-int/lit8 v16, v16, -0x41

    if-eqz v12, :cond_6

    const/16 v12, 0x40

    goto :goto_2

    :cond_6
    move v12, v4

    :goto_2
    or-int v12, v16, v12

    invoke-virtual {v10, v15, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    :goto_3
    if-ne v0, v3, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v12, v10, Landroid/view/View;

    if-eqz v12, :cond_8

    check-cast v10, Landroid/view/View;

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    iput v3, v14, Landroidx/core/view/accessibility/o;->b:I

    invoke-virtual {v13, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/w;->l()Landroidx/compose/ui/semantics/w;

    move-result-object v10

    if-eqz v10, :cond_a

    iget v10, v10, Landroidx/compose/ui/semantics/w;->g:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_9a

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/z;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/z;->a()Landroidx/compose/ui/semantics/w;

    move-result-object v12

    iget v12, v12, Landroidx/compose/ui/semantics/w;->g:I

    if-ne v10, v12, :cond_b

    move v10, v3

    :cond_b
    iput v10, v14, Landroidx/core/view/accessibility/o;->b:I

    invoke-virtual {v13, v8, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_6
    iput v0, v14, Landroidx/core/view/accessibility/o;->c:I

    invoke-virtual {v13, v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v7, v9}, Landroidx/compose/ui/platform/c0;->k(Landroidx/compose/ui/semantics/y;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroidx/core/view/accessibility/o;->k(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "android.view.View"

    invoke-virtual {v14, v10}, Landroidx/core/view/accessibility/o;->l(Ljava/lang/CharSequence;)V

    sget-object v10, Landroidx/compose/ui/semantics/b0;->E:Landroidx/compose/ui/semantics/j0;

    iget-object v12, v11, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    iget-object v15, v12, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    invoke-virtual {v15, v10}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "android.widget.EditText"

    invoke-virtual {v14, v10}, Landroidx/core/view/accessibility/o;->l(Ljava/lang/CharSequence;)V

    :cond_c
    sget-object v10, Landroidx/compose/ui/semantics/b0;->A:Landroidx/compose/ui/semantics/j0;

    invoke-virtual {v15, v10}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "android.widget.TextView"

    invoke-virtual {v14, v10}, Landroidx/core/view/accessibility/o;->l(Ljava/lang/CharSequence;)V

    :cond_d
    sget-object v10, Landroidx/compose/ui/semantics/b0;->x:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v10}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/j;

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v10, :cond_13

    iget-boolean v4, v11, Landroidx/compose/ui/semantics/w;->e:Z

    if-nez v4, :cond_e

    invoke-static {v11, v5, v1}, Landroidx/compose/ui/semantics/w;->j(Landroidx/compose/ui/semantics/w;ZI)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_e
    sget-object v4, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v10, Landroidx/compose/ui/semantics/j;->a:I

    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/j;->a(II)Z

    move-result v18

    const-string v3, "AccessibilityNodeInfo.roleDescription"

    if-eqz v18, :cond_f

    const v4, 0x7f151c86

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_f
    invoke-static {v4, v2}, Landroidx/compose/ui/semantics/j;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f151c76

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_10
    invoke-static {v4}, Landroidx/compose/ui/platform/r4;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v4, v3}, Landroidx/compose/ui/semantics/j;->a(II)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/w;->o()Z

    move-result v3

    if-nez v3, :cond_11

    iget-boolean v3, v12, Landroidx/compose/ui/semantics/o;->d:Z

    if-eqz v3, :cond_12

    :cond_11
    invoke-virtual {v14, v1}, Landroidx/core/view/accessibility/o;->l(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_13
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v11}, Landroidx/compose/ui/semantics/a0;->d(Landroidx/compose/ui/semantics/w;)Z

    move-result v1

    invoke-virtual {v13, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    invoke-virtual {v7}, Landroidx/compose/ui/platform/c0;->w()Z

    move-result v1

    const/4 v3, 0x4

    invoke-static {v11, v5, v3}, Landroidx/compose/ui/semantics/w;->j(Landroidx/compose/ui/semantics/w;ZI)Ljava/util/List;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_8
    iget-object v6, v14, Landroidx/core/view/accessibility/o;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 v21, v10

    iget-object v10, v7, Landroidx/compose/ui/platform/c0;->M:Landroidx/collection/d0;

    if-ge v2, v3, :cond_1a

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Landroidx/compose/ui/semantics/w;

    move-object/from16 v22, v4

    invoke-virtual {v7}, Landroidx/compose/ui/platform/c0;->t()Landroidx/collection/m;

    move-result-object v4

    move-object/from16 v24, v9

    iget v9, v3, Landroidx/compose/ui/semantics/w;->g:I

    invoke-virtual {v4, v9}, Landroidx/collection/m;->a(I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x1;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/platform/x1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v4

    iget-object v9, v3, Landroidx/compose/ui/semantics/w;->c:Landroidx/compose/ui/node/h0;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/viewinterop/b;

    iget v3, v3, Landroidx/compose/ui/semantics/w;->g:I

    const/4 v9, -0x1

    if-ne v3, v9, :cond_15

    :cond_14
    const/4 v3, 0x1

    goto :goto_b

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v7}, Landroidx/compose/ui/platform/c0;->t()Landroidx/collection/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/y;

    if-eqz v4, :cond_17

    iget-object v4, v4, Landroidx/compose/ui/semantics/y;->a:Landroidx/compose/ui/semantics/w;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/w;->k()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/semantics/b0;->n:Landroidx/compose/ui/semantics/j0;

    invoke-static {v4, v9}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_9

    :cond_17
    const/4 v4, 0x0

    :goto_9
    if-nez v1, :cond_18

    if-nez v4, :cond_19

    :cond_18
    invoke-virtual {v6, v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_19
    :goto_a
    invoke-virtual {v10, v3, v5}, Landroidx/collection/d0;->g(II)V

    const/4 v3, 0x1

    add-int/2addr v5, v3

    :goto_b
    add-int/2addr v2, v3

    move-object/from16 v10, v21

    move-object/from16 v4, v22

    move/from16 v3, v23

    move-object/from16 v9, v24

    goto :goto_8

    :cond_1a
    move-object/from16 v24, v9

    const/4 v3, 0x1

    iget v1, v7, Landroidx/compose/ui/platform/c0;->n:I

    if-ne v0, v1, :cond_1b

    invoke-virtual {v14, v3}, Landroidx/core/view/accessibility/o;->i(Z)V

    sget-object v1, Landroidx/core/view/accessibility/o$a;->i:Landroidx/core/view/accessibility/o$a;

    invoke-virtual {v14, v1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/core/view/accessibility/o;->i(Z)V

    sget-object v1, Landroidx/core/view/accessibility/o$a;->h:Landroidx/core/view/accessibility/o$a;

    invoke-virtual {v14, v1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    :goto_c
    invoke-virtual {v7, v11, v14}, Landroidx/compose/ui/platform/c0;->M(Landroidx/compose/ui/semantics/w;Landroidx/core/view/accessibility/o;)V

    sget-object v1, Landroidx/compose/ui/semantics/b0;->K:Landroidx/compose/ui/semantics/j0;

    invoke-virtual {v15, v1}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_1c
    move-object/from16 v1, v24

    invoke-static {v11, v1}, Landroidx/compose/ui/platform/f0;->f(Landroidx/compose/ui/semantics/w;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1d

    invoke-static {v6, v2}, Landroidx/core/view/accessibility/o$b;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_d
    invoke-static {v11}, Landroidx/compose/ui/platform/f0;->e(Landroidx/compose/ui/semantics/w;)Z

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v2, Landroidx/compose/ui/semantics/b0;->I:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/state/a;

    if-eqz v2, :cond_20

    sget-object v3, Landroidx/compose/ui/state/a;->On:Landroidx/compose/ui/state/a;

    if-ne v2, v3, :cond_1e

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_e

    :cond_1e
    sget-object v3, Landroidx/compose/ui/state/a;->Off:Landroidx/compose/ui/state/a;

    if-ne v2, v3, :cond_1f

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_1f
    :goto_e
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_20
    sget-object v2, Landroidx/compose/ui/semantics/b0;->H:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v21

    if-nez v21, :cond_21

    const/4 v4, 0x0

    goto :goto_f

    :cond_21
    iget v4, v3, Landroidx/compose/ui/semantics/j;->a:I

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/j;->a(II)Z

    move-result v4

    :goto_f
    if-eqz v4, :cond_22

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_10

    :cond_22
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_10
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_11

    :cond_23
    move-object/from16 v3, v21

    :goto_11
    iget-boolean v2, v12, Landroidx/compose/ui/semantics/o;->d:Z

    if-eqz v2, :cond_24

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-static {v11, v4, v2}, Landroidx/compose/ui/semantics/w;->j(Landroidx/compose/ui/semantics/w;ZI)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_24
    sget-object v2, Landroidx/compose/ui/semantics/b0;->a:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_25

    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_12

    :cond_25
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v14, v2}, Landroidx/core/view/accessibility/o;->p(Ljava/lang/CharSequence;)V

    :cond_26
    sget-object v2, Landroidx/compose/ui/semantics/b0;->y:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_29

    move-object v4, v11

    :goto_13
    if-eqz v4, :cond_28

    sget-object v5, Landroidx/compose/ui/semantics/c0;->a:Landroidx/compose/ui/semantics/j0;

    iget-object v9, v4, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    move-object/from16 v24, v1

    iget-object v1, v9, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    invoke-virtual {v1, v5}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v9, v5}, Landroidx/compose/ui/semantics/o;->d(Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_14

    :cond_27
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/w;->l()Landroidx/compose/ui/semantics/w;

    move-result-object v4

    move-object/from16 v1, v24

    goto :goto_13

    :cond_28
    move-object/from16 v24, v1

    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_2a

    invoke-virtual {v13, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    move-object/from16 v24, v1

    :cond_2a
    :goto_15
    sget-object v1, Landroidx/compose/ui/semantics/b0;->h:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2b
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2d

    iget v2, v11, Landroidx/compose/ui/semantics/w;->g:I

    invoke-virtual {v10, v2}, Landroidx/collection/h;->c(I)I

    move-result v2

    if-eq v2, v1, :cond_2c

    invoke-virtual {v13, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_16

    :cond_2c
    const-string v1, "AccessibilityDelegate"

    const-string v2, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    :goto_16
    sget-object v1, Landroidx/compose/ui/semantics/b0;->J:Landroidx/compose/ui/semantics/j0;

    invoke-virtual {v15, v1}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v1, Landroidx/compose/ui/semantics/b0;->M:Landroidx/compose/ui/semantics/j0;

    invoke-virtual {v15, v1}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v1, Landroidx/compose/ui/semantics/b0;->N:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_17

    :cond_2e
    const/4 v1, -0x1

    :goto_17
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v11}, Landroidx/compose/ui/platform/f0;->a(Landroidx/compose/ui/semantics/w;)Z

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v1, Landroidx/compose/ui/semantics/b0;->k:Landroidx/compose/ui/semantics/j0;

    invoke-virtual {v15, v1}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v12, v1}, Landroidx/compose/ui/semantics/o;->d(Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Landroidx/core/view/accessibility/o;->a(I)V

    iput v0, v7, Landroidx/compose/ui/platform/c0;->o:I

    :cond_2f
    const/4 v2, 0x1

    goto :goto_18

    :cond_30
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Landroidx/core/view/accessibility/o;->a(I)V

    :goto_18
    invoke-static {v11}, Landroidx/compose/ui/semantics/a0;->c(Landroidx/compose/ui/semantics/w;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v2, Landroidx/compose/ui/semantics/b0;->j:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/g;

    if-eqz v2, :cond_35

    sget-object v4, Landroidx/compose/ui/semantics/g;->Companion:Landroidx/compose/ui/semantics/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Landroidx/compose/ui/semantics/g;->a:I

    if-nez v2, :cond_31

    const/4 v4, 0x1

    goto :goto_19

    :cond_31
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_33

    :cond_32
    const/4 v2, 0x1

    goto :goto_1b

    :cond_33
    const/4 v4, 0x1

    if-ne v2, v4, :cond_34

    const/4 v2, 0x1

    goto :goto_1a

    :cond_34
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_32

    const/4 v2, 0x2

    :goto_1b
    invoke-virtual {v13, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_35
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroidx/core/view/accessibility/o;->m(Z)V

    sget-object v2, Landroidx/compose/ui/semantics/n;->b:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_3d

    sget-object v4, Landroidx/compose/ui/semantics/b0;->H:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v4}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_36

    const/4 v5, 0x0

    goto :goto_1c

    :cond_36
    iget v5, v3, Landroidx/compose/ui/semantics/j;->a:I

    const/4 v9, 0x4

    invoke-static {v5, v9}, Landroidx/compose/ui/semantics/j;->a(II)Z

    move-result v5

    :goto_1c
    if-nez v5, :cond_39

    if-nez v3, :cond_37

    const/4 v3, 0x0

    goto :goto_1d

    :cond_37
    iget v3, v3, Landroidx/compose/ui/semantics/j;->a:I

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/j;->a(II)Z

    move-result v3

    :goto_1d
    if-eqz v3, :cond_38

    goto :goto_1e

    :cond_38
    const/4 v3, 0x0

    goto :goto_1f

    :cond_39
    :goto_1e
    const/4 v3, 0x1

    :goto_1f
    if-eqz v3, :cond_3b

    if-eqz v3, :cond_3a

    if-nez v4, :cond_3a

    goto :goto_20

    :cond_3a
    const/4 v3, 0x0

    goto :goto_21

    :cond_3b
    :goto_20
    const/4 v3, 0x1

    :goto_21
    invoke-virtual {v14, v3}, Landroidx/core/view/accessibility/o;->m(Z)V

    invoke-static {v11}, Landroidx/compose/ui/platform/f0;->a(Landroidx/compose/ui/semantics/w;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_3c

    new-instance v3, Landroidx/core/view/accessibility/o$a;

    const/16 v4, 0x10

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v3}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    :cond_3c
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3d
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v2, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_3f

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v11}, Landroidx/compose/ui/platform/f0;->a(Landroidx/compose/ui/semantics/w;)Z

    move-result v3

    if-eqz v3, :cond_3e

    new-instance v3, Landroidx/core/view/accessibility/o$a;

    const/16 v4, 0x20

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v3}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    :cond_3e
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3f
    sget-object v2, Landroidx/compose/ui/semantics/n;->p:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_40

    new-instance v3, Landroidx/core/view/accessibility/o$a;

    const/16 v4, 0x4000

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v3}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_40
    invoke-static {v11}, Landroidx/compose/ui/platform/f0;->a(Landroidx/compose/ui/semantics/w;)Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v2, Landroidx/compose/ui/semantics/n;->j:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_41

    new-instance v3, Landroidx/core/view/accessibility/o$a;

    const/high16 v4, 0x200000

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v3}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_41
    sget-object v2, Landroidx/compose/ui/semantics/n;->o:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_42

    new-instance v3, Landroidx/core/view/accessibility/o$a;

    const v4, 0x1020054

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v3}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_42
    sget-object v2, Landroidx/compose/ui/semantics/n;->q:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_43

    new-instance v3, Landroidx/core/view/accessibility/o$a;

    const/high16 v4, 0x10000

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v3}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_43
    sget-object v2, Landroidx/compose/ui/semantics/n;->r:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_46

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/k;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/platform/k;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v3

    if-eqz v3, :cond_44

    const-string v4, "text/*"

    invoke-virtual {v3, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    goto :goto_22

    :cond_44
    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_45

    new-instance v3, Landroidx/core/view/accessibility/o$a;

    const v4, 0x8000

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v3}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    :cond_45
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_46
    invoke-static {v11}, Landroidx/compose/ui/platform/c0;->u(Landroidx/compose/ui/semantics/w;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_47

    goto :goto_23

    :cond_47
    const/4 v2, 0x0

    goto :goto_24

    :cond_48
    :goto_23
    const/4 v2, 0x1

    :goto_24
    iget-object v3, v11, Landroidx/compose/ui/semantics/w;->c:Landroidx/compose/ui/node/h0;

    if-nez v2, :cond_4f

    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/c0;->s(Landroidx/compose/ui/semantics/w;)I

    move-result v2

    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/c0;->r(Landroidx/compose/ui/semantics/w;)I

    move-result v4

    invoke-virtual {v13, v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v2, Landroidx/compose/ui/semantics/n;->i:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    new-instance v4, Landroidx/core/view/accessibility/o$a;

    if-eqz v2, :cond_49

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    goto :goto_25

    :cond_49
    const/4 v2, 0x0

    :goto_25
    const/high16 v5, 0x20000

    invoke-direct {v4, v5, v2}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v4}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    const/16 v2, 0x100

    invoke-virtual {v14, v2}, Landroidx/core/view/accessibility/o;->a(I)V

    const/16 v2, 0x200

    invoke-virtual {v14, v2}, Landroidx/core/view/accessibility/o;->a(I)V

    const/16 v2, 0xb

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v2, Landroidx/compose/ui/semantics/b0;->a:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_26

    :cond_4a
    const/4 v2, 0x0

    goto :goto_27

    :cond_4b
    :goto_26
    const/4 v2, 0x1

    :goto_27
    if-eqz v2, :cond_4f

    sget-object v2, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/j0;

    invoke-virtual {v15, v2}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    sget-object v2, Landroidx/compose/ui/semantics/b0;->E:Landroidx/compose/ui/semantics/j0;

    invoke-virtual {v15, v2}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    :goto_28
    const/4 v1, 0x1

    goto :goto_2a

    :cond_4c
    sget-object v2, Landroidx/compose/ui/platform/g0;->e:Landroidx/compose/ui/platform/g0;

    invoke-static {v3, v2}, Landroidx/compose/ui/platform/f0;->d(Landroidx/compose/ui/node/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/h0;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->K()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_29

    :cond_4d
    const/4 v1, 0x0

    :goto_29
    if-nez v1, :cond_4e

    goto :goto_28

    :cond_4e
    const/4 v1, 0x0

    :goto_2a
    if-nez v1, :cond_4f

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v1

    or-int/lit8 v1, v1, 0x14

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_4f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "androidx.compose.ui.semantics.id"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Landroidx/core/view/accessibility/o;->g()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_50

    goto :goto_2b

    :cond_50
    const/4 v2, 0x0

    goto :goto_2c

    :cond_51
    :goto_2b
    const/4 v2, 0x1

    :goto_2c
    if-nez v2, :cond_52

    sget-object v2, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/j0;

    invoke-virtual {v15, v2}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v2, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    sget-object v2, Landroidx/compose/ui/semantics/b0;->y:Landroidx/compose/ui/semantics/j0;

    invoke-virtual {v15, v2}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v2, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    sget-object v2, Landroidx/compose/ui/semantics/b0;->O:Landroidx/compose/ui/semantics/j0;

    invoke-virtual {v15, v2}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    const-string v2, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    iget-object v2, v12, Landroidx/compose/ui/semantics/o;->c:Landroidx/collection/q0;

    if-eqz v2, :cond_5c

    iget-object v4, v2, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/b1;->a:[J

    array-length v5, v2

    const/4 v9, 0x2

    sub-int/2addr v5, v9

    if-ltz v5, :cond_5a

    move-object v10, v7

    move-object/from16 v19, v8

    const/4 v9, 0x0

    :goto_2d
    aget-wide v7, v2, v9

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    not-long v2, v7

    const/16 v23, 0x7

    shl-long v2, v2, v23

    and-long/2addr v2, v7

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v25

    cmp-long v2, v2, v25

    if-eqz v2, :cond_59

    sub-int v2, v9, v5

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v2, :cond_58

    const-wide/16 v25, 0xff

    and-long v25, v7, v25

    const-wide/16 v27, 0x80

    cmp-long v23, v25, v27

    if-gez v23, :cond_55

    const/16 v23, 0x1

    goto :goto_2f

    :cond_55
    const/16 v23, 0x0

    :goto_2f
    if-eqz v23, :cond_57

    const/16 v17, 0x3

    shl-int/lit8 v23, v9, 0x3

    add-int v23, v23, v3

    aget-object v23, v4, v23

    move-object/from16 v25, v4

    move-object/from16 v4, v23

    check-cast v4, Landroidx/compose/ui/semantics/j0;

    iget-object v4, v4, Landroidx/compose/ui/semantics/j0;->d:Ljava/lang/String;

    if-eqz v4, :cond_56

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_56
    :goto_30
    const/16 v4, 0x8

    goto :goto_31

    :cond_57
    move-object/from16 v25, v4

    const/16 v17, 0x3

    goto :goto_30

    :goto_31
    shr-long/2addr v7, v4

    const/16 v20, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v25

    goto :goto_2e

    :cond_58
    move-object/from16 v25, v4

    const/16 v4, 0x8

    const/16 v17, 0x3

    const/16 v20, 0x1

    if-ne v2, v4, :cond_5b

    goto :goto_32

    :cond_59
    move-object/from16 v25, v4

    const/16 v17, 0x3

    const/16 v20, 0x1

    :goto_32
    if-eq v9, v5, :cond_5b

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    move-object/from16 v4, v25

    goto :goto_2d

    :cond_5a
    move-object/from16 v21, v3

    move-object v10, v7

    move-object/from16 v19, v8

    :cond_5b
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_33

    :cond_5c
    move-object/from16 v21, v3

    move-object v10, v7

    move-object/from16 v19, v8

    :goto_33
    invoke-virtual {v13, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    sget-object v1, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/i;

    if-eqz v1, :cond_60

    sget-object v2, Landroidx/compose/ui/semantics/n;->h:Landroidx/compose/ui/semantics/j0;

    invoke-virtual {v15, v2}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    const-string v3, "android.widget.SeekBar"

    invoke-virtual {v14, v3}, Landroidx/core/view/accessibility/o;->l(Ljava/lang/CharSequence;)V

    goto :goto_34

    :cond_5d
    const-string v3, "android.widget.ProgressBar"

    invoke-virtual {v14, v3}, Landroidx/core/view/accessibility/o;->l(Ljava/lang/CharSequence;)V

    :goto_34
    sget-object v3, Landroidx/compose/ui/semantics/i;->Companion:Landroidx/compose/ui/semantics/i$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/i;

    iget v4, v1, Landroidx/compose/ui/semantics/i;->a:F

    iget-object v5, v1, Landroidx/compose/ui/semantics/i;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    if-eq v1, v3, :cond_5e

    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v7, 0x1

    invoke-static {v7, v1, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_5e
    iget-object v1, v12, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    invoke-virtual {v1, v2}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-static {v11}, Landroidx/compose/ui/platform/f0;->a(Landroidx/compose/ui/semantics/w;)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/d;->a(FF)F

    move-result v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_5f

    sget-object v1, Landroidx/core/view/accessibility/o$a;->j:Landroidx/core/view/accessibility/o$a;

    invoke-virtual {v14, v1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    :cond_5f
    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/d;->c(FF)F

    move-result v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_60

    sget-object v1, Landroidx/core/view/accessibility/o$a;->k:Landroidx/core/view/accessibility/o$a;

    invoke-virtual {v14, v1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    :cond_60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Landroidx/compose/ui/platform/f0;->a(Landroidx/compose/ui/semantics/w;)Z

    move-result v2

    if-eqz v2, :cond_61

    sget-object v2, Landroidx/compose/ui/semantics/n;->h:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_61

    new-instance v3, Landroidx/core/view/accessibility/o$a;

    const v4, 0x102003d

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v3}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    :cond_61
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/w;->k()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/b0;->f:Landroidx/compose/ui/semantics/j0;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/b;

    if-eqz v2, :cond_62

    iget v3, v2, Landroidx/compose/ui/semantics/b;->b:I

    iget v2, v2, Landroidx/compose/ui/semantics/b;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/core/view/accessibility/o$e;->a(III)Landroidx/core/view/accessibility/o$e;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/core/view/accessibility/o;->n(Landroidx/core/view/accessibility/o$e;)V

    goto :goto_39

    :cond_62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/w;->k()Landroidx/compose/ui/semantics/o;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/semantics/b0;->e:Landroidx/compose/ui/semantics/j0;

    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_64

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v11, v4, v3}, Landroidx/compose/ui/semantics/w;->j(Landroidx/compose/ui/semantics/w;ZI)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_35
    if-ge v4, v3, :cond_64

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/w;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/w;->k()Landroidx/compose/ui/semantics/o;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/b0;->H:Landroidx/compose/ui/semantics/j0;

    iget-object v8, v8, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    invoke-virtual {v8, v9}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_63

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_35

    :cond_64
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_67

    invoke-static {v2}, Landroidx/compose/ui/platform/accessibility/c;->a(Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_65

    const/4 v4, 0x1

    goto :goto_36

    :cond_65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_36
    if-eqz v3, :cond_66

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_37
    const/4 v3, 0x0

    goto :goto_38

    :cond_66
    const/4 v2, 0x1

    goto :goto_37

    :goto_38
    invoke-static {v4, v2, v3}, Landroidx/core/view/accessibility/o$e;->a(III)Landroidx/core/view/accessibility/o$e;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/core/view/accessibility/o;->n(Landroidx/core/view/accessibility/o$e;)V

    :cond_67
    :goto_39
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/w;->k()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/b0;->g:Landroidx/compose/ui/semantics/j0;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/c;

    if-eqz v2, :cond_68

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/w;->k()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/b0;->H:Landroidx/compose/ui/semantics/j0;

    sget-object v4, Landroidx/compose/ui/platform/accessibility/b;->e:Landroidx/compose/ui/platform/accessibility/b;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/j0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3, v2}, Landroidx/core/view/accessibility/o$f;->a(IIIIZ)Landroidx/core/view/accessibility/o$f;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/core/view/accessibility/o;->o(Landroidx/core/view/accessibility/o$f;)V

    :cond_68
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/w;->l()Landroidx/compose/ui/semantics/w;

    move-result-object v2

    if-nez v2, :cond_69

    goto/16 :goto_3e

    :cond_69
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/w;->k()Landroidx/compose/ui/semantics/o;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/semantics/b0;->e:Landroidx/compose/ui/semantics/j0;

    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_70

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/w;->k()Landroidx/compose/ui/semantics/o;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/semantics/b0;->f:Landroidx/compose/ui/semantics/j0;

    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/b;

    if-eqz v3, :cond_6a

    iget v4, v3, Landroidx/compose/ui/semantics/b;->a:I

    if-ltz v4, :cond_70

    iget v3, v3, Landroidx/compose/ui/semantics/b;->b:I

    if-gez v3, :cond_6a

    goto/16 :goto_3e

    :cond_6a
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/w;->k()Landroidx/compose/ui/semantics/o;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/semantics/b0;->H:Landroidx/compose/ui/semantics/j0;

    iget-object v3, v3, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    invoke-virtual {v3, v4}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    goto :goto_3e

    :cond_6b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static {v2, v5, v4}, Landroidx/compose/ui/semantics/w;->j(Landroidx/compose/ui/semantics/w;ZI)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_3a
    if-ge v5, v4, :cond_6d

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/w;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/w;->k()Landroidx/compose/ui/semantics/o;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/semantics/b0;->H:Landroidx/compose/ui/semantics/j0;

    iget-object v9, v9, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    invoke-virtual {v9, v13}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6c

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Landroidx/compose/ui/semantics/w;->c:Landroidx/compose/ui/node/h0;

    invoke-virtual {v8}, Landroidx/compose/ui/node/h0;->H()I

    move-result v8

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/h0;->H()I

    move-result v9

    if-ge v8, v9, :cond_6c

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_3b

    :cond_6c
    const/4 v8, 0x1

    :goto_3b
    add-int/2addr v5, v8

    goto :goto_3a

    :cond_6d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_70

    invoke-static {v3}, Landroidx/compose/ui/platform/accessibility/c;->a(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_6e

    const/4 v3, 0x0

    goto :goto_3c

    :cond_6e
    move v3, v7

    :goto_3c
    if-eqz v2, :cond_6f

    goto :goto_3d

    :cond_6f
    const/4 v7, 0x0

    :goto_3d
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/w;->k()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/semantics/b0;->H:Landroidx/compose/ui/semantics/j0;

    sget-object v5, Landroidx/compose/ui/platform/accessibility/a;->e:Landroidx/compose/ui/platform/accessibility/a;

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/j0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    invoke-static {v3, v4, v7, v4, v2}, Landroidx/core/view/accessibility/o$f;->a(IIIIZ)Landroidx/core/view/accessibility/o$f;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/core/view/accessibility/o;->o(Landroidx/core/view/accessibility/o$f;)V

    :cond_70
    :goto_3e
    sget-object v2, Landroidx/compose/ui/semantics/b0;->t:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/l;

    sget-object v3, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v3}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/a;

    const/4 v4, 0x0

    if-eqz v2, :cond_78

    if-eqz v3, :cond_78

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/w;->k()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/semantics/b0;->f:Landroidx/compose/ui/semantics/j0;

    invoke-static {v5, v7}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_72

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/w;->k()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/semantics/b0;->e:Landroidx/compose/ui/semantics/j0;

    invoke-static {v5, v7}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_71

    goto :goto_3f

    :cond_71
    const/4 v5, 0x0

    goto :goto_40

    :cond_72
    :goto_3f
    const/4 v5, 0x1

    :goto_40
    if-nez v5, :cond_73

    const-string v5, "android.widget.HorizontalScrollView"

    invoke-virtual {v14, v5}, Landroidx/core/view/accessibility/o;->l(Ljava/lang/CharSequence;)V

    :cond_73
    iget-object v5, v2, Landroidx/compose/ui/semantics/l;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_74

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Landroidx/core/view/accessibility/o;->r(Z)V

    :cond_74
    invoke-static {v11}, Landroidx/compose/ui/platform/f0;->a(Landroidx/compose/ui/semantics/w;)Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-static {v2}, Landroidx/compose/ui/platform/c0;->A(Landroidx/compose/ui/semantics/l;)Z

    move-result v5

    if-eqz v5, :cond_76

    sget-object v5, Landroidx/core/view/accessibility/o$a;->j:Landroidx/core/view/accessibility/o$a;

    invoke-virtual {v14, v5}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    invoke-static {v11}, Landroidx/compose/ui/platform/f0;->b(Landroidx/compose/ui/semantics/w;)Z

    move-result v5

    if-nez v5, :cond_75

    sget-object v5, Landroidx/core/view/accessibility/o$a;->r:Landroidx/core/view/accessibility/o$a;

    goto :goto_41

    :cond_75
    sget-object v5, Landroidx/core/view/accessibility/o$a;->p:Landroidx/core/view/accessibility/o$a;

    :goto_41
    invoke-virtual {v14, v5}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    :cond_76
    invoke-static {v2}, Landroidx/compose/ui/platform/c0;->z(Landroidx/compose/ui/semantics/l;)Z

    move-result v2

    if-eqz v2, :cond_78

    sget-object v2, Landroidx/core/view/accessibility/o$a;->k:Landroidx/core/view/accessibility/o$a;

    invoke-virtual {v14, v2}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    invoke-static {v11}, Landroidx/compose/ui/platform/f0;->b(Landroidx/compose/ui/semantics/w;)Z

    move-result v2

    if-nez v2, :cond_77

    sget-object v2, Landroidx/core/view/accessibility/o$a;->p:Landroidx/core/view/accessibility/o$a;

    goto :goto_42

    :cond_77
    sget-object v2, Landroidx/core/view/accessibility/o$a;->r:Landroidx/core/view/accessibility/o$a;

    :goto_42
    invoke-virtual {v14, v2}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    :cond_78
    sget-object v2, Landroidx/compose/ui/semantics/b0;->u:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/l;

    if-eqz v2, :cond_7e

    if-eqz v3, :cond_7e

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/w;->k()Landroidx/compose/ui/semantics/o;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/semantics/b0;->f:Landroidx/compose/ui/semantics/j0;

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7a

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/w;->k()Landroidx/compose/ui/semantics/o;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/semantics/b0;->e:Landroidx/compose/ui/semantics/j0;

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_79

    goto :goto_43

    :cond_79
    const/4 v3, 0x0

    goto :goto_44

    :cond_7a
    :goto_43
    const/4 v3, 0x1

    :goto_44
    if-nez v3, :cond_7b

    const-string v3, "android.widget.ScrollView"

    invoke-virtual {v14, v3}, Landroidx/core/view/accessibility/o;->l(Ljava/lang/CharSequence;)V

    :cond_7b
    iget-object v3, v2, Landroidx/compose/ui/semantics/l;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7c

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroidx/core/view/accessibility/o;->r(Z)V

    :cond_7c
    invoke-static {v11}, Landroidx/compose/ui/platform/f0;->a(Landroidx/compose/ui/semantics/w;)Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-static {v2}, Landroidx/compose/ui/platform/c0;->A(Landroidx/compose/ui/semantics/l;)Z

    move-result v3

    if-eqz v3, :cond_7d

    sget-object v3, Landroidx/core/view/accessibility/o$a;->j:Landroidx/core/view/accessibility/o$a;

    invoke-virtual {v14, v3}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    sget-object v3, Landroidx/core/view/accessibility/o$a;->q:Landroidx/core/view/accessibility/o$a;

    invoke-virtual {v14, v3}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    :cond_7d
    invoke-static {v2}, Landroidx/compose/ui/platform/c0;->z(Landroidx/compose/ui/semantics/l;)Z

    move-result v2

    if-eqz v2, :cond_7e

    sget-object v2, Landroidx/core/view/accessibility/o$a;->k:Landroidx/core/view/accessibility/o$a;

    invoke-virtual {v14, v2}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    sget-object v2, Landroidx/core/view/accessibility/o$a;->o:Landroidx/core/view/accessibility/o$a;

    invoke-virtual {v14, v2}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    :cond_7e
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_83

    iget-object v1, v11, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    sget-object v2, Landroidx/compose/ui/semantics/b0;->x:Landroidx/compose/ui/semantics/j0;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/j;

    invoke-static {v11}, Landroidx/compose/ui/platform/f0;->a(Landroidx/compose/ui/semantics/w;)Z

    move-result v2

    if-eqz v2, :cond_83

    sget-object v2, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_7f

    const/4 v1, 0x0

    goto :goto_45

    :cond_7f
    iget v1, v1, Landroidx/compose/ui/semantics/j;->a:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/j;->a(II)Z

    move-result v1

    :goto_45
    if-nez v1, :cond_83

    sget-object v1, Landroidx/compose/ui/semantics/n;->x:Landroidx/compose/ui/semantics/j0;

    iget-object v2, v11, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_80

    new-instance v3, Landroidx/core/view/accessibility/o$a;

    const v4, 0x1020046

    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v3}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    :cond_80
    sget-object v1, Landroidx/compose/ui/semantics/n;->z:Landroidx/compose/ui/semantics/j0;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_81

    new-instance v3, Landroidx/core/view/accessibility/o$a;

    const v4, 0x1020047

    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v3}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    :cond_81
    sget-object v1, Landroidx/compose/ui/semantics/n;->y:Landroidx/compose/ui/semantics/j0;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_82

    new-instance v3, Landroidx/core/view/accessibility/o$a;

    const v4, 0x1020048

    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v3}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    :cond_82
    sget-object v1, Landroidx/compose/ui/semantics/n;->A:Landroidx/compose/ui/semantics/j0;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_83

    new-instance v2, Landroidx/core/view/accessibility/o$a;

    const v3, 0x1020049

    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v2}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    :cond_83
    sget-object v1, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    invoke-static {v11}, Landroidx/compose/ui/platform/f0;->a(Landroidx/compose/ui/semantics/w;)Z

    move-result v1

    if-eqz v1, :cond_93

    sget-object v1, Landroidx/compose/ui/semantics/n;->s:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_84

    new-instance v2, Landroidx/core/view/accessibility/o$a;

    const/high16 v3, 0x40000

    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v2}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_84
    sget-object v1, Landroidx/compose/ui/semantics/n;->t:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_85

    new-instance v2, Landroidx/core/view/accessibility/o$a;

    const/high16 v3, 0x80000

    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v2}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_85
    sget-object v1, Landroidx/compose/ui/semantics/n;->u:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_86

    new-instance v2, Landroidx/core/view/accessibility/o$a;

    const/high16 v3, 0x100000

    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v2}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_86
    sget-object v1, Landroidx/compose/ui/semantics/n;->w:Landroidx/compose/ui/semantics/j0;

    iget-object v2, v12, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    invoke-virtual {v2, v1}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-virtual {v12, v1}, Landroidx/compose/ui/semantics/o;->d(Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/platform/c0;->Q:Landroidx/collection/e0;

    iget v4, v3, Landroidx/collection/k;->b:I

    if-ge v2, v4, :cond_92

    new-instance v2, Landroidx/collection/g1;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroidx/collection/g1;-><init>(I)V

    invoke-static {}, Landroidx/collection/t0;->a()Landroidx/collection/l0;

    move-result-object v5

    iget-object v7, v10, Landroidx/compose/ui/platform/c0;->v:Landroidx/collection/g1;

    iget-boolean v8, v7, Landroidx/collection/g1;->a:Z

    if-eqz v8, :cond_87

    invoke-static {v7}, Landroidx/collection/h1;->a(Landroidx/collection/g1;)V

    :cond_87
    iget-object v8, v7, Landroidx/collection/g1;->b:[I

    iget v9, v7, Landroidx/collection/g1;->d:I

    invoke-static {v8, v9, v0}, Landroidx/collection/internal/a;->b([III)I

    move-result v8

    if-ltz v8, :cond_88

    const/4 v8, 0x1

    goto :goto_46

    :cond_88
    move v8, v4

    :goto_46
    if-eqz v8, :cond_90

    invoke-virtual {v7, v0}, Landroidx/collection/g1;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/collection/l0;

    new-instance v9, Landroidx/collection/e0;

    invoke-direct {v9}, Landroidx/collection/e0;-><init>()V

    iget-object v12, v3, Landroidx/collection/k;->a:[I

    iget v3, v3, Landroidx/collection/k;->b:I

    move v13, v4

    :goto_47
    if-ge v13, v3, :cond_89

    aget v15, v12, v13

    invoke-virtual {v9, v15}, Landroidx/collection/e0;->c(I)V

    const/4 v15, 0x1

    add-int/2addr v13, v15

    goto :goto_47

    :cond_89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v4

    :goto_48
    if-ge v13, v12, :cond_8f

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/semantics/e;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, v15, Landroidx/compose/ui/semantics/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroidx/collection/s0;->a(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_8a

    const/4 v4, 0x1

    goto :goto_49

    :cond_8a
    const/4 v4, 0x0

    :goto_49
    if-eqz v4, :cond_8e

    iget-object v4, v15, Landroidx/compose/ui/semantics/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroidx/collection/s0;->b(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v2, v15, v4}, Landroidx/collection/g1;->f(ILjava/lang/Object;)V

    invoke-virtual {v5, v15, v4}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    move-object/from16 v16, v8

    iget-object v8, v9, Landroidx/collection/k;->a:[I

    move/from16 v17, v12

    iget v12, v9, Landroidx/collection/k;->b:I

    move-object/from16 v18, v6

    const/4 v6, 0x0

    :goto_4a
    if-ge v6, v12, :cond_8c

    move/from16 v21, v12

    aget v12, v8, v6

    if-ne v15, v12, :cond_8b

    goto :goto_4b

    :cond_8b
    const/4 v12, 0x1

    add-int/2addr v6, v12

    move/from16 v12, v21

    goto :goto_4a

    :cond_8c
    const/4 v6, -0x1

    :goto_4b
    if-ltz v6, :cond_8d

    invoke-virtual {v9, v6}, Landroidx/collection/e0;->e(I)V

    :cond_8d
    new-instance v6, Landroidx/core/view/accessibility/o$a;

    invoke-direct {v6, v15, v4}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v6}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4c
    const/4 v4, 0x1

    goto :goto_4d

    :cond_8e
    move-object/from16 v18, v6

    move-object/from16 v16, v8

    move/from16 v17, v12

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :goto_4d
    add-int/2addr v13, v4

    move-object/from16 v8, v16

    move/from16 v12, v17

    move-object/from16 v6, v18

    const/4 v4, 0x0

    goto :goto_48

    :cond_8f
    move-object/from16 v18, v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_4e
    if-ge v4, v1, :cond_91

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/e;

    invoke-virtual {v9, v4}, Landroidx/collection/k;->a(I)I

    move-result v8

    iget-object v12, v6, Landroidx/compose/ui/semantics/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v8, v12}, Landroidx/collection/g1;->f(ILjava/lang/Object;)V

    iget-object v6, v6, Landroidx/compose/ui/semantics/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v8, v6}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    new-instance v12, Landroidx/core/view/accessibility/o$a;

    invoke-direct {v12, v8, v6}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v12}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_4e

    :cond_90
    move-object/from16 v18, v6

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_4f
    if-ge v6, v4, :cond_91

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/e;

    invoke-virtual {v3, v6}, Landroidx/collection/k;->a(I)I

    move-result v9

    iget-object v12, v8, Landroidx/compose/ui/semantics/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v9, v12}, Landroidx/collection/g1;->f(ILjava/lang/Object;)V

    iget-object v12, v8, Landroidx/compose/ui/semantics/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v9, v12}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    new-instance v12, Landroidx/core/view/accessibility/o$a;

    iget-object v8, v8, Landroidx/compose/ui/semantics/e;->a:Ljava/lang/String;

    invoke-direct {v12, v9, v8}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v12}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_4f

    :cond_91
    iget-object v1, v10, Landroidx/compose/ui/platform/c0;->u:Landroidx/collection/g1;

    invoke-virtual {v1, v0, v2}, Landroidx/collection/g1;->f(ILjava/lang/Object;)V

    invoke-virtual {v7, v0, v5}, Landroidx/collection/g1;->f(ILjava/lang/Object;)V

    :goto_50
    move-object/from16 v1, v24

    goto :goto_51

    :cond_92
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Landroidx/collection/k;->b:I

    const-string v3, " custom actions for one widget"

    invoke-static {v2, v3, v1}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    move-object/from16 v18, v6

    goto :goto_50

    :goto_51
    invoke-static {v11, v1}, Landroidx/compose/ui/platform/f0;->c(Landroidx/compose/ui/semantics/w;Landroid/content/res/Resources;)Z

    move-result v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    iget-object v1, v10, Landroidx/compose/ui/platform/c0;->E:Landroidx/collection/d0;

    invoke-virtual {v1, v0}, Landroidx/collection/h;->c(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_95

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x1;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/r4;->c(Landroidx/compose/ui/platform/x1;I)Landroidx/compose/ui/viewinterop/b;

    move-result-object v3

    if-eqz v3, :cond_94

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v3, v19

    goto :goto_52

    :cond_94
    move-object/from16 v3, v19

    invoke-virtual {v2, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_52
    iget-object v1, v10, Landroidx/compose/ui/platform/c0;->G:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v14, v1, v2}, Landroidx/compose/ui/platform/c0;->j(ILandroidx/core/view/accessibility/o;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_53

    :cond_95
    move-object/from16 v3, v19

    const/4 v2, 0x0

    :goto_53
    iget-object v1, v10, Landroidx/compose/ui/platform/c0;->F:Landroidx/collection/d0;

    invoke-virtual {v1, v0}, Landroidx/collection/h;->c(I)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_96

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x1;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/r4;->c(Landroidx/compose/ui/platform/x1;I)Landroidx/compose/ui/viewinterop/b;

    move-result-object v1

    if-eqz v1, :cond_96

    invoke-virtual {v14, v1}, Landroidx/core/view/accessibility/o;->t(Landroid/view/View;)V

    iget-object v1, v10, Landroidx/compose/ui/platform/c0;->H:Ljava/lang/String;

    invoke-virtual {v10, v0, v14, v1, v2}, Landroidx/compose/ui/platform/c0;->j(ILandroidx/core/view/accessibility/o;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_96
    iget-object v1, v11, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    sget-object v2, Landroidx/compose/ui/semantics/c0;->b:Landroidx/compose/ui/semantics/j0;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_97

    invoke-virtual {v14, v1}, Landroidx/core/view/accessibility/o;->l(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_97
    :goto_54
    iget-boolean v1, v10, Landroidx/compose/ui/platform/c0;->r:Z

    if-eqz v1, :cond_99

    iget v1, v10, Landroidx/compose/ui/platform/c0;->n:I

    if-ne v0, v1, :cond_98

    iput-object v14, v10, Landroidx/compose/ui/platform/c0;->p:Landroidx/core/view/accessibility/o;

    :cond_98
    iget v1, v10, Landroidx/compose/ui/platform/c0;->o:I

    if-ne v0, v1, :cond_99

    iput-object v14, v10, Landroidx/compose/ui/platform/c0;->q:Landroidx/core/view/accessibility/o;

    :cond_99
    return-object v14

    :cond_9a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "semanticsNode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has null parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final c(I)Landroidx/core/view/accessibility/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/platform/c0$d;->b:Landroidx/compose/ui/platform/c0;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, v1, Landroidx/compose/ui/platform/c0;->n:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c0$d;->b(I)Landroidx/core/view/accessibility/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown focus type: "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, v1, Landroidx/compose/ui/platform/c0;->o:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c0$d;->b(I)Landroidx/core/view/accessibility/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 18
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v4, v3, Landroidx/compose/ui/platform/c0$d;->b:Landroidx/compose/ui/platform/c0;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/c0;->t()Landroidx/collection/m;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/y;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Landroidx/compose/ui/semantics/y;->a:Landroidx/compose/ui/semantics/w;

    if-nez v5, :cond_1

    :cond_0
    move v8, v6

    goto/16 :goto_2e

    :cond_1
    sget-object v7, Landroidx/compose/ui/semantics/b0;->n:Landroidx/compose/ui/semantics/j0;

    iget-object v8, v5, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/platform/c0;->w()Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_2f

    :cond_2
    const/high16 v7, 0x10000

    const/4 v15, 0x1

    const/16 v12, 0x40

    const/high16 v13, -0x80000000

    iget-object v14, v4, Landroidx/compose/ui/platform/c0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eq v1, v12, :cond_65

    const/16 v12, 0x80

    if-eq v1, v12, :cond_64

    iget-object v7, v8, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    const/16 v13, 0x200

    const/4 v12, 0x2

    const/16 v10, 0x100

    iget v11, v5, Landroidx/compose/ui/semantics/w;->g:I

    if-eq v1, v10, :cond_42

    if-eq v1, v13, :cond_42

    const/16 v10, 0x4000

    if-eq v1, v10, :cond_41

    const/high16 v10, 0x20000

    if-eq v1, v10, :cond_3d

    invoke-static {v5}, Landroidx/compose/ui/platform/f0;->a(Landroidx/compose/ui/semantics/w;)Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_2f

    :cond_3
    if-eq v1, v15, :cond_3b

    if-eq v1, v12, :cond_3a

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v4, Landroidx/compose/ui/platform/c0;->u:Landroidx/collection/g1;

    invoke-virtual {v2, v0}, Landroidx/collection/g1;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/g1;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v1}, Landroidx/collection/g1;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    goto/16 :goto_2f

    :cond_4
    sget-object v1, Landroidx/compose/ui/semantics/n;->w:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    goto/16 :goto_2f

    :cond_5
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v6

    :goto_0
    if-ge v4, v2, :cond_68

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/e;

    iget-object v7, v5, Landroidx/compose/ui/semantics/e;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v0, v5, Landroidx/compose/ui/semantics/e;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2f

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/n;->A:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_68

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_68

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2f

    :pswitch_1
    sget-object v0, Landroidx/compose/ui/semantics/n;->y:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_68

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_68

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2f

    :pswitch_2
    sget-object v0, Landroidx/compose/ui/semantics/n;->z:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_68

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_68

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2f

    :pswitch_3
    sget-object v0, Landroidx/compose/ui/semantics/n;->x:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_68

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_68

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2f

    :sswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/n;->o:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_68

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_68

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2f

    :sswitch_1
    if-eqz v2, :cond_68

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2f

    :cond_7
    sget-object v1, Landroidx/compose/ui/semantics/n;->h:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_68

    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_68

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2f

    :sswitch_2
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/w;->l()Landroidx/compose/ui/semantics/w;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    sget-object v2, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j0;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/w;->l()Landroidx/compose/ui/semantics/w;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    sget-object v2, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j0;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    goto :goto_1

    :cond_a
    :goto_2
    if-nez v0, :cond_b

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/w;->g()Landroidx/compose/ui/geometry/f;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroidx/compose/ui/geometry/f;->a:F

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-int v2, v2

    iget v4, v0, Landroidx/compose/ui/geometry/f;->b:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    iget v5, v0, Landroidx/compose/ui/geometry/f;->c:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Lkotlin/math/b;->b(F)I

    move-result v5

    iget v0, v0, Landroidx/compose/ui/geometry/f;->d:F

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Lkotlin/math/b;->b(F)I

    move-result v0

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v14, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v6

    goto/16 :goto_2f

    :cond_b
    iget-object v2, v0, Landroidx/compose/ui/semantics/w;->c:Landroidx/compose/ui/node/h0;

    iget-object v4, v2, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v4, v4, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    invoke-static {v4}, Landroidx/compose/ui/layout/c0;->a(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v4

    iget-object v2, v2, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v2, v2, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    invoke-virtual {v2}, Landroidx/compose/ui/node/i1;->u()Landroidx/compose/ui/layout/b0;

    move-result-object v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_c

    invoke-static {v2}, Landroidx/compose/ui/layout/c0;->d(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v10

    goto :goto_3

    :cond_c
    sget-object v2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v7

    :goto_3
    invoke-virtual {v4, v10, v11}, Landroidx/compose/ui/geometry/f;->m(J)Landroidx/compose/ui/geometry/f;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/w;->m()J

    move-result-wide v10

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/w;->d()Landroidx/compose/ui/node/i1;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-wide v7, v4, Landroidx/compose/ui/layout/k2;->c:J

    goto :goto_4

    :cond_d
    sget-object v4, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v7

    invoke-static {v10, v11, v7, v8}, Landroidx/compose/ui/geometry/g;->b(JJ)Landroidx/compose/ui/geometry/f;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/semantics/b0;->t:Landroidx/compose/ui/semantics/j0;

    iget-object v0, v0, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/l;

    sget-object v8, Landroidx/compose/ui/semantics/b0;->u:Landroidx/compose/ui/semantics/j0;

    invoke-static {v0, v8}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/l;

    iget v8, v4, Landroidx/compose/ui/geometry/f;->a:F

    iget v10, v2, Landroidx/compose/ui/geometry/f;->a:F

    sub-float/2addr v8, v10

    iget v10, v4, Landroidx/compose/ui/geometry/f;->c:F

    iget v11, v2, Landroidx/compose/ui/geometry/f;->c:F

    sub-float/2addr v10, v11

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v11

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-nez v11, :cond_f

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_e

    goto :goto_5

    :cond_e
    move v8, v10

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    :goto_5
    if-eqz v7, :cond_10

    iget-boolean v7, v7, Landroidx/compose/ui/semantics/l;->c:Z

    if-ne v7, v15, :cond_10

    neg-float v8, v8

    :cond_10
    invoke-static {v5}, Landroidx/compose/ui/platform/f0;->b(Landroidx/compose/ui/semantics/w;)Z

    move-result v5

    if-eqz v5, :cond_11

    neg-float v8, v8

    :cond_11
    iget v5, v4, Landroidx/compose/ui/geometry/f;->b:F

    iget v7, v2, Landroidx/compose/ui/geometry/f;->b:F

    sub-float/2addr v5, v7

    iget v4, v4, Landroidx/compose/ui/geometry/f;->d:F

    iget v2, v2, Landroidx/compose/ui/geometry/f;->d:F

    sub-float/2addr v4, v2

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpg-float v2, v2, v7

    if-nez v2, :cond_13

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v2, v2, v7

    if-gez v2, :cond_12

    move v9, v5

    goto :goto_6

    :cond_12
    move v9, v4

    goto :goto_6

    :cond_13
    const/4 v9, 0x0

    :goto_6
    if-eqz v0, :cond_14

    iget-boolean v0, v0, Landroidx/compose/ui/semantics/l;->c:Z

    if-ne v0, v15, :cond_14

    neg-float v9, v9

    :cond_14
    if-eqz v1, :cond_68

    iget-object v0, v1, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_68

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v15, :cond_68

    :goto_7
    move v6, v15

    goto/16 :goto_2f

    :sswitch_3
    if-eqz v2, :cond_15

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_15
    const/4 v11, 0x0

    :goto_8
    sget-object v0, Landroidx/compose/ui/semantics/n;->j:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_68

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_68

    new-instance v1, Landroidx/compose/ui/text/c;

    if-nez v11, :cond_16

    const-string v11, ""

    :cond_16
    invoke-direct {v1, v11}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2f

    :sswitch_4
    sget-object v0, Landroidx/compose/ui/semantics/n;->u:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_68

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_68

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2f

    :sswitch_5
    sget-object v0, Landroidx/compose/ui/semantics/n;->t:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_68

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_68

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2f

    :sswitch_6
    sget-object v0, Landroidx/compose/ui/semantics/n;->s:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_68

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_68

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2f

    :sswitch_7
    sget-object v0, Landroidx/compose/ui/semantics/n;->q:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_68

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_68

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2f

    :sswitch_8
    sget-object v0, Landroidx/compose/ui/semantics/n;->r:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_68

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_68

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2f

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_17

    move v0, v15

    goto :goto_9

    :cond_17
    move v0, v6

    :goto_9
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_18

    move v2, v15

    goto :goto_a

    :cond_18
    move v2, v6

    :goto_a
    const v4, 0x1020039

    if-ne v1, v4, :cond_19

    move v4, v15

    goto :goto_b

    :cond_19
    move v4, v6

    :goto_b
    const v10, 0x102003b

    if-ne v1, v10, :cond_1a

    move v10, v15

    goto :goto_c

    :cond_1a
    move v10, v6

    :goto_c
    const v11, 0x1020038

    if-ne v1, v11, :cond_1b

    move v11, v15

    goto :goto_d

    :cond_1b
    move v11, v6

    :goto_d
    const v12, 0x102003a

    if-ne v1, v12, :cond_1c

    move v1, v15

    goto :goto_e

    :cond_1c
    move v1, v6

    :goto_e
    if-nez v4, :cond_1e

    if-nez v10, :cond_1e

    if-nez v0, :cond_1e

    if-eqz v2, :cond_1d

    goto :goto_f

    :cond_1d
    move v12, v6

    goto :goto_10

    :cond_1e
    :goto_f
    move v12, v15

    :goto_10
    if-nez v11, :cond_20

    if-nez v1, :cond_20

    if-nez v0, :cond_20

    if-eqz v2, :cond_1f

    goto :goto_11

    :cond_1f
    move v1, v6

    goto :goto_12

    :cond_20
    :goto_11
    move v1, v15

    :goto_12
    if-nez v0, :cond_21

    if-eqz v2, :cond_24

    :cond_21
    sget-object v0, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/i;

    sget-object v13, Landroidx/compose/ui/semantics/n;->h:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v13}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_24

    if-eqz v13, :cond_24

    iget-object v1, v0, Landroidx/compose/ui/semantics/i;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/d;->a(FF)F

    move-result v4

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v5, v1}, Lkotlin/ranges/d;->c(FF)F

    move-result v1

    iget v5, v0, Landroidx/compose/ui/semantics/i;->c:I

    if-lez v5, :cond_22

    sub-float/2addr v4, v1

    add-int/2addr v5, v15

    int-to-float v1, v5

    :goto_13
    div-float/2addr v4, v1

    goto :goto_14

    :cond_22
    sub-float/2addr v4, v1

    const/16 v1, 0x14

    int-to-float v1, v1

    goto :goto_13

    :goto_14
    if-eqz v2, :cond_23

    neg-float v4, v4

    :cond_23
    iget-object v1, v13, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_68

    iget v0, v0, Landroidx/compose/ui/semantics/i;->a:F

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2f

    :cond_24
    iget-object v0, v5, Landroidx/compose/ui/semantics/w;->c:Landroidx/compose/ui/node/h0;

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    invoke-static {v0}, Landroidx/compose/ui/layout/c0;->a(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Landroidx/compose/ui/semantics/n;->B:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v15}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/semantics/a;

    if-eqz v15, :cond_25

    iget-object v15, v15, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    if-eqz v15, :cond_25

    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_15

    :cond_25
    const/4 v0, 0x0

    :goto_15
    sget-object v15, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v15}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/semantics/a;

    if-nez v15, :cond_26

    goto/16 :goto_2f

    :cond_26
    sget-object v6, Landroidx/compose/ui/semantics/b0;->t:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v6}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/l;

    iget-object v15, v15, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    if-eqz v6, :cond_30

    if-eqz v12, :cond_30

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    move/from16 p1, v10

    goto :goto_16

    :cond_27
    const/16 v12, 0x20

    move/from16 p1, v10

    shr-long v9, v13, v12

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    :goto_16
    if-nez v4, :cond_28

    if-eqz v2, :cond_29

    :cond_28
    neg-float v12, v12

    :cond_29
    iget-boolean v9, v6, Landroidx/compose/ui/semantics/l;->c:Z

    if-eqz v9, :cond_2a

    neg-float v12, v12

    :cond_2a
    invoke-static {v5}, Landroidx/compose/ui/platform/f0;->b(Landroidx/compose/ui/semantics/w;)Z

    move-result v5

    if-eqz v5, :cond_2c

    if-nez v4, :cond_2b

    if-eqz p1, :cond_2c

    :cond_2b
    neg-float v12, v12

    :cond_2c
    invoke-static {v6, v12}, Landroidx/compose/ui/platform/c0;->y(Landroidx/compose/ui/semantics/l;F)Z

    move-result v4

    if-eqz v4, :cond_30

    sget-object v0, Landroidx/compose/ui/semantics/n;->y:Landroidx/compose/ui/semantics/j0;

    invoke-virtual {v7, v0}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    sget-object v1, Landroidx/compose/ui/semantics/n;->A:Landroidx/compose/ui/semantics/j0;

    invoke-virtual {v7, v1}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2d
    const/4 v1, 0x0

    goto :goto_17

    :cond_2e
    check-cast v15, Lkotlin/jvm/functions/Function2;

    if-eqz v15, :cond_38

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2f

    :goto_17
    cmpl-float v1, v12, v1

    if-lez v1, :cond_2f

    sget-object v0, Landroidx/compose/ui/semantics/n;->A:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    goto :goto_18

    :cond_2f
    invoke-static {v8, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    :goto_18
    if-eqz v0, :cond_38

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2f

    :cond_30
    sget-object v4, Landroidx/compose/ui/semantics/b0;->u:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v4}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/l;

    if-eqz v4, :cond_38

    if-eqz v1, :cond_38

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_19

    :cond_31
    const-wide v0, 0xffffffffL

    and-long/2addr v0, v13

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_19
    if-nez v11, :cond_32

    if-eqz v2, :cond_33

    :cond_32
    neg-float v0, v0

    :cond_33
    iget-boolean v1, v4, Landroidx/compose/ui/semantics/l;->c:Z

    if-eqz v1, :cond_34

    neg-float v0, v0

    :cond_34
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/c0;->y(Landroidx/compose/ui/semantics/l;F)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v1, Landroidx/compose/ui/semantics/n;->x:Landroidx/compose/ui/semantics/j0;

    invoke-virtual {v7, v1}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    sget-object v2, Landroidx/compose/ui/semantics/n;->z:Landroidx/compose/ui/semantics/j0;

    invoke-virtual {v7, v2}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_35
    const/4 v2, 0x0

    goto :goto_1a

    :cond_36
    check-cast v15, Lkotlin/jvm/functions/Function2;

    if-eqz v15, :cond_38

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v15, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2f

    :goto_1a
    cmpl-float v0, v0, v2

    if-lez v0, :cond_37

    sget-object v0, Landroidx/compose/ui/semantics/n;->z:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    goto :goto_1b

    :cond_37
    invoke-static {v8, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    :goto_1b
    if-eqz v0, :cond_38

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2f

    :cond_38
    :goto_1c
    const/4 v6, 0x0

    goto/16 :goto_2f

    :sswitch_a
    sget-object v0, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_38

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2f

    :sswitch_b
    sget-object v1, Landroidx/compose/ui/semantics/n;->b:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_39

    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_39

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v16, v1

    const/16 v1, 0xc

    const/4 v2, 0x0

    goto :goto_1d

    :cond_39
    const/16 v1, 0xc

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_1d
    invoke-static {v4, v0, v15, v2, v1}, Landroidx/compose/ui/platform/c0;->F(Landroidx/compose/ui/platform/c0;IILjava/lang/Integer;I)V

    if-eqz v16, :cond_38

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2f

    :cond_3a
    sget-object v0, Landroidx/compose/ui/semantics/b0;->k:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1, v15}, Landroidx/compose/ui/focus/t;->r(IZZ)Z

    goto/16 :goto_7

    :cond_3b
    invoke-virtual {v14}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v14}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_3c
    sget-object v0, Landroidx/compose/ui/semantics/n;->v:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_38

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2f

    :cond_3d
    if-eqz v2, :cond_3e

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    move/from16 v0, v17

    goto :goto_1e

    :cond_3e
    const/4 v1, -0x1

    move v0, v1

    :goto_1e
    if-eqz v2, :cond_3f

    const-string v6, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1f
    const/4 v2, 0x0

    goto :goto_20

    :cond_3f
    const/4 v1, -0x1

    goto :goto_1f

    :goto_20
    invoke-virtual {v4, v5, v0, v1, v2}, Landroidx/compose/ui/platform/c0;->L(Landroidx/compose/ui/semantics/w;IIZ)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v4, v11}, Landroidx/compose/ui/platform/c0;->B(I)I

    move-result v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static {v4, v1, v2, v6, v5}, Landroidx/compose/ui/platform/c0;->F(Landroidx/compose/ui/platform/c0;IILjava/lang/Integer;I)V

    :cond_40
    move v6, v0

    goto/16 :goto_2f

    :cond_41
    sget-object v0, Landroidx/compose/ui/semantics/n;->p:Landroidx/compose/ui/semantics/j0;

    invoke-static {v8, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_38

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2f

    :cond_42
    if-eqz v2, :cond_62

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v10, :cond_43

    move v1, v15

    goto :goto_21

    :cond_43
    const/4 v1, 0x0

    :goto_21
    iget-object v6, v4, Landroidx/compose/ui/platform/c0;->x:Ljava/lang/Integer;

    if-nez v6, :cond_44

    :goto_22
    const/4 v6, -0x1

    goto :goto_23

    :cond_44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v11, v6, :cond_45

    goto :goto_22

    :goto_23
    iput v6, v4, Landroidx/compose/ui/platform/c0;->w:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Landroidx/compose/ui/platform/c0;->x:Ljava/lang/Integer;

    :cond_45
    invoke-static {v5}, Landroidx/compose/ui/platform/c0;->u(Landroidx/compose/ui/semantics/w;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_62

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_46

    goto/16 :goto_2d

    :cond_46
    invoke-static {v5}, Landroidx/compose/ui/platform/c0;->u(Landroidx/compose/ui/semantics/w;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_48

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_47

    goto :goto_24

    :cond_47
    if-eq v0, v15, :cond_54

    if-eq v0, v12, :cond_51

    const/4 v11, 0x4

    if-eq v0, v11, :cond_4b

    const/16 v12, 0x8

    if-eq v0, v12, :cond_49

    const/16 v12, 0x10

    if-eq v0, v12, :cond_4b

    :cond_48
    :goto_24
    const/4 v11, 0x0

    goto/16 :goto_26

    :cond_49
    sget-object v8, Landroidx/compose/ui/platform/f;->Companion:Landroidx/compose/ui/platform/f$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    if-nez v8, :cond_4a

    new-instance v8, Landroidx/compose/ui/platform/f;

    invoke-direct {v8}, Landroidx/compose/ui/platform/b;-><init>()V

    sput-object v8, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    :cond_4a
    sget-object v8, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v8, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    :goto_25
    move-object v11, v8

    goto/16 :goto_26

    :cond_4b
    sget-object v12, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/j0;

    invoke-virtual {v7, v12}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4c

    goto :goto_24

    :cond_4c
    invoke-static {v8}, Landroidx/compose/ui/platform/r4;->b(Landroidx/compose/ui/semantics/o;)Landroidx/compose/ui/text/q2;

    move-result-object v8

    if-nez v8, :cond_4d

    goto :goto_24

    :cond_4d
    if-ne v0, v11, :cond_4f

    sget-object v11, Landroidx/compose/ui/platform/d;->Companion:Landroidx/compose/ui/platform/d$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    if-nez v11, :cond_4e

    new-instance v11, Landroidx/compose/ui/platform/d;

    invoke-direct {v11}, Landroidx/compose/ui/platform/b;-><init>()V

    sput-object v11, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    :cond_4e
    sget-object v11, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v11, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    iput-object v8, v11, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/q2;

    goto/16 :goto_26

    :cond_4f
    sget-object v11, Landroidx/compose/ui/platform/e;->Companion:Landroidx/compose/ui/platform/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    if-nez v11, :cond_50

    new-instance v11, Landroidx/compose/ui/platform/e;

    invoke-direct {v11}, Landroidx/compose/ui/platform/b;-><init>()V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    sput-object v11, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    :cond_50
    sget-object v11, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v11, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    iput-object v8, v11, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/text/q2;

    iput-object v5, v11, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/semantics/w;

    goto/16 :goto_26

    :cond_51
    sget-object v8, Landroidx/compose/ui/platform/g;->Companion:Landroidx/compose/ui/platform/g$a;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget-object v11, v11, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/g;

    if-nez v8, :cond_52

    new-instance v8, Landroidx/compose/ui/platform/g;

    invoke-direct {v8}, Landroidx/compose/ui/platform/b;-><init>()V

    invoke-static {v11}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v11

    iput-object v11, v8, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    sput-object v8, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/g;

    :cond_52
    sget-object v8, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/g;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v8, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    iget-object v11, v8, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    if-eqz v11, :cond_53

    invoke-virtual {v11, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_53
    const-string v0, "impl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_54
    sget-object v8, Landroidx/compose/ui/platform/c;->Companion:Landroidx/compose/ui/platform/c$a;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget-object v11, v11, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    if-nez v8, :cond_55

    new-instance v8, Landroidx/compose/ui/platform/c;

    invoke-direct {v8}, Landroidx/compose/ui/platform/b;-><init>()V

    invoke-static {v11}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v11

    iput-object v11, v8, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    sput-object v8, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    :cond_55
    sget-object v8, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v8, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    iget-object v11, v8, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    if-eqz v11, :cond_56

    invoke-virtual {v11, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_56
    const-string v0, "impl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_26
    if-nez v11, :cond_57

    goto/16 :goto_1c

    :cond_57
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/c0;->r(Landroidx/compose/ui/semantics/w;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_59

    if-eqz v1, :cond_58

    const/4 v6, 0x0

    goto :goto_27

    :cond_58
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    :goto_27
    move v8, v6

    :cond_59
    if-eqz v1, :cond_5a

    invoke-virtual {v11, v8}, Landroidx/compose/ui/platform/b;->a(I)[I

    move-result-object v6

    goto :goto_28

    :cond_5a
    invoke-virtual {v11, v8}, Landroidx/compose/ui/platform/b;->d(I)[I

    move-result-object v6

    :goto_28
    if-nez v6, :cond_5b

    goto/16 :goto_1c

    :cond_5b
    const/4 v8, 0x0

    aget v11, v6, v8

    aget v12, v6, v15

    if-eqz v2, :cond_5f

    sget-object v2, Landroidx/compose/ui/semantics/b0;->a:Landroidx/compose/ui/semantics/j0;

    invoke-virtual {v7, v2}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    sget-object v2, Landroidx/compose/ui/semantics/b0;->E:Landroidx/compose/ui/semantics/j0;

    invoke-virtual {v7, v2}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/c0;->s(Landroidx/compose/ui/semantics/w;)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_5d

    if-eqz v1, :cond_5c

    move v2, v11

    goto :goto_29

    :cond_5c
    move v2, v12

    :cond_5d
    :goto_29
    if-eqz v1, :cond_5e

    move v6, v12

    goto :goto_2b

    :cond_5e
    move v6, v11

    goto :goto_2b

    :cond_5f
    if-eqz v1, :cond_60

    move v2, v12

    goto :goto_2a

    :cond_60
    move v2, v11

    :goto_2a
    move v6, v2

    :goto_2b
    if-eqz v1, :cond_61

    move v9, v10

    goto :goto_2c

    :cond_61
    move v9, v13

    :goto_2c
    new-instance v1, Landroidx/compose/ui/platform/c0$e;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object v7, v1

    move-object v8, v5

    move v10, v0

    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/platform/c0$e;-><init>(Landroidx/compose/ui/semantics/w;IIIIJ)V

    iput-object v1, v4, Landroidx/compose/ui/platform/c0;->B:Landroidx/compose/ui/platform/c0$e;

    invoke-virtual {v4, v5, v2, v6, v15}, Landroidx/compose/ui/platform/c0;->L(Landroidx/compose/ui/semantics/w;IIZ)Z

    goto/16 :goto_7

    :cond_62
    :goto_2d
    const/4 v8, 0x0

    :cond_63
    :goto_2e
    move v6, v8

    goto :goto_2f

    :cond_64
    move v8, v6

    iget v1, v4, Landroidx/compose/ui/platform/c0;->n:I

    if-ne v1, v0, :cond_63

    iput v13, v4, Landroidx/compose/ui/platform/c0;->n:I

    const/4 v1, 0x0

    iput-object v1, v4, Landroidx/compose/ui/platform/c0;->p:Landroidx/core/view/accessibility/o;

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    const/16 v2, 0xc

    invoke-static {v4, v0, v7, v1, v2}, Landroidx/compose/ui/platform/c0;->F(Landroidx/compose/ui/platform/c0;IILjava/lang/Integer;I)V

    goto/16 :goto_7

    :cond_65
    move v8, v6

    iget-object v1, v4, Landroidx/compose/ui/platform/c0;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_63

    iget v1, v4, Landroidx/compose/ui/platform/c0;->n:I

    if-ne v1, v0, :cond_66

    goto :goto_2e

    :cond_66
    const/16 v2, 0xc

    const/4 v5, 0x0

    if-eq v1, v13, :cond_67

    invoke-static {v4, v1, v7, v5, v2}, Landroidx/compose/ui/platform/c0;->F(Landroidx/compose/ui/platform/c0;IILjava/lang/Integer;I)V

    :cond_67
    iput v0, v4, Landroidx/compose/ui/platform/c0;->n:I

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v4, v0, v1, v5, v2}, Landroidx/compose/ui/platform/c0;->F(Landroidx/compose/ui/platform/c0;IILjava/lang/Integer;I)V

    goto/16 :goto_7

    :cond_68
    :goto_2f
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
