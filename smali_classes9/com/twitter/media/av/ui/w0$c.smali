.class public final Lcom/twitter/media/av/ui/w0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/av/ui/w0;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/g1;Lcom/twitter/media/av/config/z;Lcom/twitter/media/av/ui/visibility/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/w0;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/ui/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/w0$c;->a:Lcom/twitter/media/av/ui/w0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0$c;->a:Lcom/twitter/media/av/ui/w0;

    iget-boolean v1, v0, Lcom/twitter/media/av/ui/w0;->d:Z

    iget-object v2, v0, Lcom/twitter/media/av/ui/w0;->g:Lcom/twitter/media/av/ui/g1;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/twitter/media/av/ui/g1;->a:Lcom/twitter/media/av/ui/c1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/media/av/ui/g1;->b()V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v0, Lcom/twitter/media/av/ui/w0;->c:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_3

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_3

    iget-object v4, v2, Lcom/twitter/media/av/ui/g1;->e:Landroid/graphics/Point;

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Point;->set(II)V

    iget-object v4, v2, Lcom/twitter/media/av/ui/g1;->b:Lcom/twitter/media/av/ui/d1;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/twitter/media/av/ui/d1;->a:Lcom/twitter/media/av/ui/k0;

    iput v3, v4, Lcom/twitter/media/av/ui/c1;->a:I

    iput v1, v4, Lcom/twitter/media/av/ui/c1;->b:I

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_2
    invoke-virtual {v4}, Lcom/twitter/media/av/ui/c1;->b()V

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/media/av/ui/w0;->d:Z

    iget-object v3, v0, Lcom/twitter/media/av/ui/w0;->i:Lcom/twitter/media/av/player/q0;

    invoke-interface {v3}, Lcom/twitter/media/av/player/q0;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/twitter/media/av/ui/g1;->setKeepScreenOn(Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/ui/w0;->a(Z)V

    iget-object v0, v0, Lcom/twitter/media/av/ui/w0;->l:Lcom/twitter/media/av/ui/w0$d;

    iget-object v1, v0, Lcom/twitter/media/av/ui/w0$d;->d:Lcom/twitter/media/av/ui/w0;

    iget-object v2, v1, Lcom/twitter/media/av/ui/w0;->l:Lcom/twitter/media/av/ui/w0$d;

    invoke-virtual {v2}, Lcom/twitter/media/av/ui/w0$d;->a()V

    new-instance v2, Lcom/jakewharton/rxbinding3/view/e;

    invoke-direct {v2, v1}, Lcom/jakewharton/rxbinding3/view/e;-><init>(Landroid/view/View;)V

    new-instance v1, Lcom/twitter/media/av/ui/x0;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/ui/x0;-><init>(Lcom/twitter/media/av/ui/w0$d;)V

    invoke-virtual {v2, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/media/av/ui/w0$d;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/ui/w0$c;->a:Lcom/twitter/media/av/ui/w0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/media/av/ui/w0;->d:Z

    iget-object v2, v0, Lcom/twitter/media/av/ui/w0;->g:Lcom/twitter/media/av/ui/g1;

    iget-object v3, v2, Lcom/twitter/media/av/ui/g1;->h:Lcom/twitter/media/av/render/a$b;

    invoke-interface {v3}, Lcom/twitter/media/av/render/a$b;->a()V

    invoke-virtual {v2, v1}, Lcom/twitter/media/av/ui/g1;->setKeepScreenOn(Z)V

    iget-object v0, v0, Lcom/twitter/media/av/ui/w0;->l:Lcom/twitter/media/av/ui/w0$d;

    iget-object v1, v0, Lcom/twitter/media/av/ui/w0$d;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    iget-object v1, v0, Lcom/twitter/media/av/ui/w0$d;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, v0, Lcom/twitter/media/av/ui/w0$d;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
