.class public final Lcom/twitter/android/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/t$b;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/twitter/android/x0;


# direct methods
.method public constructor <init>(Lcom/twitter/android/x0;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/v0;->b:Lcom/twitter/android/x0;

    iput-object p2, p0, Lcom/twitter/android/v0;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final x(Lcom/twitter/ui/list/t;)V
    .locals 7
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/v0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/twitter/ui/list/t;->k()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1}, Lcom/twitter/ui/list/t;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const v4, 0x7f0b1242

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/e;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/twitter/model/core/e;->r1()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/e;

    iget-object v3, p0, Lcom/twitter/android/v0;->b:Lcom/twitter/android/x0;

    invoke-virtual {v3, v2}, Lcom/twitter/android/x0;->f(Lcom/twitter/model/core/e;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
