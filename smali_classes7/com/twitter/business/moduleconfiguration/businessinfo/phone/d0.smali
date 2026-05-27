.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/media/av/ui/listener/x0$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d0;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/tweetheader/c;

    invoke-virtual {v0, p1}, Lcom/twitter/explore/immersive/ui/tweetheader/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/d$d;

    return-object p1

    :pswitch_1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/tweetheader/c;

    invoke-virtual {v0, p1}, Lcom/twitter/explore/immersive/ui/tweetheader/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/tweetheader/c;

    invoke-virtual {v0, p1}, Lcom/twitter/explore/immersive/ui/tweetheader/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/rx/v;

    return-object p1

    :pswitch_3
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/k;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d$h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/twitter/media/av/model/b;Lcom/twitter/util/math/j;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/ui/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/media/av/ui/w0;->c:Landroid/graphics/Point;

    iget v1, p2, Lcom/twitter/util/math/j;->a:I

    iget p2, p2, Lcom/twitter/util/math/j;->b:I

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p1, Lcom/twitter/media/av/ui/w0;->g:Lcom/twitter/media/av/ui/g1;

    iget-object v0, p1, Lcom/twitter/media/av/ui/g1;->e:Landroid/graphics/Point;

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p1, Lcom/twitter/media/av/ui/g1;->b:Lcom/twitter/media/av/ui/d1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/media/av/ui/d1;->a:Lcom/twitter/media/av/ui/k0;

    iput v1, p1, Lcom/twitter/media/av/ui/c1;->a:I

    iput p2, p1, Lcom/twitter/media/av/ui/c1;->b:I

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/media/av/ui/c1;->b()V

    :cond_1
    return-void
.end method
