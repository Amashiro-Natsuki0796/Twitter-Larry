.class public final Lcom/twitter/revenue/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/t$b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/revenue/ui/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    sget-object v1, Lcom/twitter/revenue/ui/f;->h:Lcom/twitter/revenue/ui/o;

    new-instance v8, Lcom/twitter/revenue/ui/q;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    sget-object v2, Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph;->Companion:Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph$a;->a()Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph;->W1()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v3, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v9

    new-instance v10, Lcom/twitter/revenue/ui/e;

    invoke-static {}, Lcom/twitter/analytics/promoted/d;->a()Lcom/twitter/analytics/promoted/d;

    move-result-object v1

    invoke-direct {v10, v1, v9}, Lcom/twitter/revenue/ui/e;-><init>(Lcom/twitter/analytics/promoted/d;Lcom/twitter/util/math/j;)V

    new-instance v1, Lcom/twitter/revenue/ui/f;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lcom/twitter/revenue/ui/o$a;

    invoke-direct {v2}, Lcom/twitter/util/object/o;-><init>()V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/revenue/ui/o;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/twitter/revenue/ui/f;-><init>(Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/twitter/revenue/ui/o;Landroid/graphics/Rect;Lcom/twitter/revenue/ui/q;Lcom/twitter/util/math/j;Lcom/twitter/revenue/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/revenue/ui/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final v(Lcom/twitter/ui/list/t;IIIZ)V
    .locals 3
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/revenue/ui/c;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/twitter/revenue/ui/n;

    invoke-interface {p5}, Lcom/twitter/revenue/ui/n;->e()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/twitter/ui/list/t;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_3

    invoke-interface {p1}, Lcom/twitter/ui/list/t;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/revenue/ui/n;

    invoke-interface {v1, p5}, Lcom/twitter/revenue/ui/n;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p5}, Lcom/twitter/revenue/ui/n;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/revenue/ui/n;

    invoke-interface {p2}, Lcom/twitter/revenue/ui/n;->b()V

    goto :goto_3

    :cond_4
    return-void
.end method
