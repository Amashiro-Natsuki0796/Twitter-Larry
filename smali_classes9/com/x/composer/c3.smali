.class public final synthetic Lcom/x/composer/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/arkivanov/decompose/c;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/c;I)V
    .locals 0

    iput p2, p0, Lcom/x/composer/c3;->a:I

    iput-object p1, p0, Lcom/x/composer/c3;->b:Lcom/arkivanov/decompose/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/composer/c3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/composer/c3;->b:Lcom/arkivanov/decompose/c;

    check-cast v0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;

    iget-object v0, v0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->h:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v1, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$ExternalContacts;->INSTANCE:Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$ExternalContacts;

    new-instance v2, Lcom/x/payments/screens/createcheck/r;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/createcheck/r;-><init>(Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$ExternalContacts;)V

    new-instance v1, Lcom/x/payments/screens/createcheck/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/composer/c3;->b:Lcom/arkivanov/decompose/c;

    check-cast v0, Lcom/x/composer/DefaultComposerRootComponent;

    iget-object v0, v0, Lcom/x/composer/DefaultComposerRootComponent;->l:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v1, Lcom/x/composer/DefaultComposerRootComponent$Config$DraftList;->INSTANCE:Lcom/x/composer/DefaultComposerRootComponent$Config$DraftList;

    new-instance v2, Lcom/x/composer/l3;

    invoke-direct {v2, v1}, Lcom/x/composer/l3;-><init>(Lcom/x/composer/DefaultComposerRootComponent$Config$DraftList;)V

    new-instance v1, Lcom/x/composer/m3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
