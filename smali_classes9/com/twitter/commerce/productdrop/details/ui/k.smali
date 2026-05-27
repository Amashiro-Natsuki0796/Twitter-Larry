.class public final synthetic Lcom/twitter/commerce/productdrop/details/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/media/ui/image/h$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/ui/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/ui/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/productdrop/details/ui/j;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/productdrop/details/ui/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/r;

    return-object p1
.end method

.method public k(Lcom/twitter/media/ui/image/h;Lcom/twitter/media/request/d;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object p1, p2, Lcom/twitter/media/request/n;->d:Lcom/twitter/media/request/n$b;

    sget-object p2, Lcom/twitter/media/request/n$b;->Successful:Lcom/twitter/media/request/n$b;

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/ui/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/forwardpivot/o;

    if-ne p1, p2, :cond_0

    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
