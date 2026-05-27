.class public final synthetic Lcom/twitter/rooms/ui/audiospace/p0;
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

    iput p2, p0, Lcom/twitter/rooms/ui/audiospace/p0;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/p0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/rooms/ui/audiospace/p0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/arkivanov/decompose/router/stack/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/p0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;

    iget-object v0, v3, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    new-instance v8, Lcom/x/payments/screens/forgotpin/z;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;

    const-string v5, "onBack"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/x/payments/screens/forgotpin/a0;->h:Lcom/x/payments/screens/forgotpin/a0;

    invoke-direct {p1, v0, v8, v1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;-><init>(Lcom/arkivanov/essenty/backhandler/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/models/CanonicalPost;

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/edit/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/x/models/CanonicalPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object p1

    invoke-interface {p1}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    iget-object v0, v0, Lcom/x/edit/c;->b:Lcom/x/models/UserIdentifier;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/rooms/ui/audiospace/t5;->g:Lcom/twitter/rooms/model/helpers/a;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->I:Z

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/p0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/u0;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/rooms/ui/audiospace/u0;->m(Lcom/twitter/rooms/model/helpers/a;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
