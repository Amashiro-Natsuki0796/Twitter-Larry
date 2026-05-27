.class public final synthetic Lcom/twitter/commerce/productdrop/details/list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/commerce/productdrop/details/list/b;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/list/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/twitter/commerce/productdrop/details/list/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/list/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/forwardpivot/g;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/j;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/h$b;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/list/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/composer/selfthread/q2;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/q2;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/list/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/productdrop/details/list/d;

    iget-object v0, v0, Lcom/twitter/commerce/productdrop/details/list/d;->g:Lio/reactivex/disposables/f;

    invoke-virtual {v0}, Lio/reactivex/disposables/f;->dispose()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
