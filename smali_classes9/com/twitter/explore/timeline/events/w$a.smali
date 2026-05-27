.class public final Lcom/twitter/explore/timeline/events/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/explore/timeline/events/w;->b(I[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/explore/timeline/events/w;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/timeline/events/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/w$a;->a:Lcom/twitter/explore/timeline/events/w;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/w$a;->a:Lcom/twitter/explore/timeline/events/w;

    iget-object v1, v0, Lcom/twitter/explore/timeline/events/w;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, v0, Lcom/twitter/explore/timeline/events/w;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/twitter/explore/timeline/events/w;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ne v4, v1, :cond_0

    iget-object v4, v0, Lcom/twitter/explore/timeline/events/w;->e:Landroid/view/View;

    sub-int v3, v1, v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setTop(I)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/twitter/explore/timeline/events/w;->e:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTop(I)V

    :goto_0
    iget-object v3, v0, Lcom/twitter/explore/timeline/events/w;->e:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setRight(I)V

    iget-object v2, v0, Lcom/twitter/explore/timeline/events/w;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBottom(I)V

    iget-object v0, v0, Lcom/twitter/explore/timeline/events/w;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
