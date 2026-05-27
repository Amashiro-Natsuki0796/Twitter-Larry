.class public final synthetic Lcom/twitter/tweetview/core/ui/userimage/avatarring/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/h;->a:I

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$b;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/h;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/jetfuel/decompose/JetfuelComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/jetfuel/decompose/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/x/jetfuel/decompose/l;-><init>(Lcom/x/jetfuel/decompose/JetfuelComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->y:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;

    iget-boolean v2, p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->h:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    iget-object v0, v1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;->b:Lcom/twitter/media/ui/image/UserImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleDownInsideBorders(Z)V

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/UserImageView;->getDefaultSize()Lcom/twitter/util/math/j;

    move-result-object v2

    iget v2, v2, Lcom/twitter/util/math/j;->a:I

    const/4 v3, 0x2

    int-to-float v3, v3

    iget v4, v1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;->d:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    iget-boolean v0, p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->i:Z

    iget-boolean p1, p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->g:Z

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const p1, 0x7f080b83

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f080b84

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const p1, 0x7f080b82

    goto :goto_0

    :cond_2
    const p1, 0x7f080b81

    :goto_0
    float-to-int v0, v4

    iget v2, v1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;->c:I

    iget v3, v1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;->e:F

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;->g(FIII)V

    goto :goto_1

    :cond_3
    iget p1, v1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;->f:F

    float-to-int v0, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v0}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;->g(FIII)V

    if-eqz v2, :cond_4

    iget-object p1, v1, Lcom/twitter/tweetview/core/ui/userimage/h;->a:Lcom/twitter/media/ui/image/UserImageView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/twitter/tweetview/core/ui/userimage/h;->d()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
