.class public final Landroidx/compose/foundation/text/contextmenu/internal/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/internal/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/contextmenu/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/contextmenu/internal/k$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/contextmenu/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/text/contextmenu/internal/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/k$b;Landroidx/compose/foundation/text/contextmenu/internal/d;Landroidx/compose/foundation/text/contextmenu/internal/e;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/contextmenu/internal/k$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/contextmenu/internal/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/contextmenu/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/k$a;->a:Landroidx/compose/foundation/text/contextmenu/internal/k$b;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/k$a;->b:Landroidx/compose/foundation/text/contextmenu/internal/d;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/k$a;->c:Landroidx/compose/foundation/text/contextmenu/internal/e;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/k$a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/k$a;->e(Landroid/view/Menu;)Z

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/k$a;->a:Landroidx/compose/foundation/text/contextmenu/internal/k$b;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/internal/k$b;->close()V

    return-void
.end method

.method public final c()Landroidx/compose/ui/geometry/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/k$a;->c:Landroidx/compose/foundation/text/contextmenu/internal/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/internal/e;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/f;

    return-object v0
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/k$a;->e(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/Menu;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/k$a;->b:Landroidx/compose/foundation/text/contextmenu/internal/d;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/contextmenu/internal/d;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/contextmenu/data/c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/view/Menu;->clear()V

    iget-object v2, v2, Landroidx/compose/foundation/text/contextmenu/data/c;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x1

    move v6, v4

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v6, v3, :cond_a

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/text/contextmenu/data/b;

    instance-of v10, v9, Landroidx/compose/foundation/text/contextmenu/data/d;

    const/4 v11, 0x2

    if-eqz v10, :cond_1

    add-int/lit8 v10, v7, 0x1

    move-object v12, v9

    check-cast v12, Landroidx/compose/foundation/text/contextmenu/data/d;

    iget-object v12, v12, Landroidx/compose/foundation/text/contextmenu/data/d;->b:Ljava/lang/String;

    invoke-interface {v1, v8, v7, v7, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    new-instance v11, Landroidx/compose/foundation/text/contextmenu/internal/j;

    check-cast v9, Landroidx/compose/foundation/text/contextmenu/data/d;

    invoke-direct {v11, v9, v0}, Landroidx/compose/foundation/text/contextmenu/internal/j;-><init>(Landroidx/compose/foundation/text/contextmenu/data/d;Landroidx/compose/foundation/text/contextmenu/internal/k$a;)V

    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :goto_1
    move v7, v10

    goto/16 :goto_5

    :cond_1
    instance-of v10, v9, Landroidx/compose/foundation/text/contextmenu/data/h;

    if-eqz v10, :cond_8

    add-int/lit8 v10, v7, 0x1

    iget-object v12, v0, Landroidx/compose/foundation/text/contextmenu/internal/k$a;->d:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v9, Landroidx/compose/foundation/text/contextmenu/data/h;

    iget-object v13, v9, Landroidx/compose/foundation/text/contextmenu/data/h;->b:Landroid/view/textclassifier/TextClassification;

    iget v9, v9, Landroidx/compose/foundation/text/contextmenu/data/h;->c:I

    const v14, 0x1020041

    if-gez v9, :cond_2

    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v1, v14, v14, v7, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/e1;

    invoke-direct {v9, v12, v13}, Landroidx/compose/foundation/text/contextmenu/internal/e1;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    if-nez v9, :cond_3

    move v15, v5

    goto :goto_2

    :cond_3
    move v15, v4

    :goto_2
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/RemoteAction;

    if-eqz v15, :cond_4

    move v13, v14

    goto :goto_3

    :cond_4
    move v13, v4

    :goto_3
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v1, v14, v13, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v15, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    if-nez v15, :cond_6

    invoke-virtual {v9}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_7
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/f1;

    invoke-direct {v7, v9}, Landroidx/compose/foundation/text/contextmenu/internal/f1;-><init>(Landroid/app/RemoteAction;)V

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_8
    instance-of v4, v9, Landroidx/compose/foundation/text/contextmenu/data/f;

    if-eqz v4, :cond_9

    add-int/lit8 v8, v8, 0x1

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    return v5
.end method
