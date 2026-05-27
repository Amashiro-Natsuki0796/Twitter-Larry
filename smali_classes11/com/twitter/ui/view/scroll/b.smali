.class public final synthetic Lcom/twitter/ui/view/scroll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/h;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ljava/lang/Float;

    move-object v1, p3

    check-cast v1, Lcom/twitter/ui/view/scroll/e;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    new-instance p2, Lcom/twitter/ui/view/scroll/c;

    new-instance v2, Lcom/twitter/ui/view/scroll/f;

    new-instance p3, Lcom/twitter/ui/view/scroll/d;

    invoke-direct {p3, p1}, Lcom/twitter/ui/view/scroll/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v2, p3}, Lcom/twitter/ui/view/scroll/f;-><init>(Lcom/twitter/ui/view/scroll/d;)V

    new-instance v3, Landroid/animation/TimeAnimator;

    invoke-direct {v3}, Landroid/animation/TimeAnimator;-><init>()V

    new-instance v4, Lcom/twitter/ui/view/scroll/d;

    invoke-direct {v4, p1}, Lcom/twitter/ui/view/scroll/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/view/scroll/c;-><init>(Lcom/twitter/ui/view/scroll/e;Lcom/twitter/ui/view/scroll/f;Landroid/animation/TimeAnimator;Lcom/twitter/ui/view/scroll/d;F)V

    return-object p2
.end method
