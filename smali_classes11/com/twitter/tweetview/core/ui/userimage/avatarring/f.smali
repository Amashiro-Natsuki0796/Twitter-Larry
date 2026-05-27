.class public final synthetic Lcom/twitter/tweetview/core/ui/userimage/avatarring/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/f;->a:I

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/f;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$a;->a:Lcom/x/payments/screens/shared/pin/PaymentPinEvent$a;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/f;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/jetfuel/decompose/JetfuelComponent;

    iget-object v8, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->h:Lcom/x/jetfuel/actions/t$a;

    new-instance v9, Lcom/x/jetfuel/decompose/JetfuelComponent$d;

    const-string v6, "loadData(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/jetfuel/decompose/JetfuelComponent;

    const-string v5, "loadData"

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->c:Lcom/x/jetfuel/actions/s$a;

    iget-object v2, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->a:Lcom/arkivanov/decompose/c;

    iget-object v0, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->b:Lcom/x/jetfuel/actions/v;

    invoke-interface {v8, v0, v1, v9, v2}, Lcom/x/jetfuel/actions/t$a;->a(Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lkotlin/jvm/functions/Function0;Lcom/arkivanov/decompose/c;)Lcom/x/jetfuel/actions/n;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->c:Lcom/twitter/tweetview/core/ui/userimage/avatarring/o;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/o;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
