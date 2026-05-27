.class public final synthetic Lcom/twitter/commerce/shopmodule/core/carousel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/twitter/commerce/shopmodule/core/carousel/d;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/shopmodule/core/carousel/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/commerce/shopmodule/core/carousel/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/commerce/shopmodule/core/carousel/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lcom/twitter/commerce/shopmodule/core/carousel/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/commerce/shopmodule/core/carousel/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/core/entity/b0;

    iget-object v0, p0, Lcom/twitter/commerce/shopmodule/core/carousel/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/content/host/media/j;

    iget-object v1, v0, Lcom/twitter/content/host/media/j;->h:Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, p0, Lcom/twitter/commerce/shopmodule/core/carousel/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/model/core/e;

    iget-wide v3, p1, Lcom/twitter/model/core/entity/b0;->l:J

    invoke-static {v3, v4, v2, v1}, Lcom/twitter/navigation/profile/c;->a(JLcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/navigation/profile/c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/content/host/media/j;->f:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/commerce/shopmodule/core/carousel/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/commerce/shopmodule/core/carousel/g;

    iget-object p1, p1, Lcom/twitter/commerce/shopmodule/core/carousel/g;->f:Lcom/twitter/commerce/shopmodule/core/d;

    new-instance v0, Lcom/twitter/commerce/shopmodule/core/a;

    iget-object v1, p0, Lcom/twitter/commerce/shopmodule/core/carousel/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/commerce/core/a$b;

    iget-object v1, v1, Lcom/twitter/commerce/core/a$b;->g:Lcom/twitter/model/core/entity/q1;

    new-instance v2, Lcom/twitter/commerce/shopmodule/core/c;

    iget-object v3, p0, Lcom/twitter/commerce/shopmodule/core/carousel/d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/commerce/core/a$b;

    iget v4, v3, Lcom/twitter/commerce/core/a$b;->h:I

    iget-object v3, v3, Lcom/twitter/commerce/core/a$b;->i:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lcom/twitter/commerce/shopmodule/core/c;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/commerce/shopmodule/core/a;-><init>(Lcom/twitter/model/core/entity/q1;Lcom/twitter/commerce/shopmodule/core/c;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/commerce/shopmodule/core/k$b;

    invoke-direct {v1, v0}, Lcom/twitter/commerce/shopmodule/core/k$b;-><init>(Lcom/twitter/commerce/shopmodule/core/a;)V

    iget-object p1, p1, Lcom/twitter/commerce/shopmodule/core/d;->a:Lio/reactivex/processors/c;

    invoke-virtual {p1, v1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
