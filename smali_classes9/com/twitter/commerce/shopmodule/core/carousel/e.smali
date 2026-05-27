.class public final synthetic Lcom/twitter/commerce/shopmodule/core/carousel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/shopmodule/core/carousel/g;

.field public final synthetic b:Lcom/twitter/commerce/shopmodule/core/carousel/c;

.field public final synthetic c:Lcom/twitter/commerce/core/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/shopmodule/core/carousel/g;Lcom/twitter/commerce/shopmodule/core/carousel/c;Lcom/twitter/commerce/core/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/shopmodule/core/carousel/e;->a:Lcom/twitter/commerce/shopmodule/core/carousel/g;

    iput-object p2, p0, Lcom/twitter/commerce/shopmodule/core/carousel/e;->b:Lcom/twitter/commerce/shopmodule/core/carousel/c;

    iput-object p3, p0, Lcom/twitter/commerce/shopmodule/core/carousel/e;->c:Lcom/twitter/commerce/core/a$b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object p1, p0, Lcom/twitter/commerce/shopmodule/core/carousel/e;->a:Lcom/twitter/commerce/shopmodule/core/carousel/g;

    iget-object p1, p1, Lcom/twitter/commerce/shopmodule/core/carousel/g;->f:Lcom/twitter/commerce/shopmodule/core/d;

    new-instance v0, Lcom/twitter/commerce/shopmodule/core/b;

    iget-object v1, p0, Lcom/twitter/commerce/shopmodule/core/carousel/e;->b:Lcom/twitter/commerce/shopmodule/core/carousel/c;

    iget-object v1, v1, Lcom/twitter/commerce/shopmodule/core/carousel/c;->i:Landroid/widget/ImageView;

    new-instance v2, Lcom/twitter/commerce/shopmodule/core/c;

    iget-object v3, p0, Lcom/twitter/commerce/shopmodule/core/carousel/e;->c:Lcom/twitter/commerce/core/a$b;

    iget v4, v3, Lcom/twitter/commerce/core/a$b;->h:I

    iget-object v3, v3, Lcom/twitter/commerce/core/a$b;->i:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lcom/twitter/commerce/shopmodule/core/c;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/commerce/shopmodule/core/b;-><init>(Landroid/view/View;Lcom/twitter/commerce/shopmodule/core/c;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/commerce/shopmodule/core/k$c;

    invoke-direct {v1, v0}, Lcom/twitter/commerce/shopmodule/core/k$c;-><init>(Lcom/twitter/commerce/shopmodule/core/b;)V

    iget-object p1, p1, Lcom/twitter/commerce/shopmodule/core/d;->a:Lio/reactivex/processors/c;

    invoke-virtual {p1, v1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
