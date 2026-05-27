.class public final synthetic Lcom/twitter/business/settings/overview/k0;
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

    iput p2, p0, Lcom/twitter/business/settings/overview/k0;->a:I

    iput-object p1, p0, Lcom/twitter/business/settings/overview/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/business/settings/overview/k0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/arkivanov/decompose/router/pages/Pages;

    iget-object v0, p0, Lcom/twitter/business/settings/overview/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/repositories/topic/f;

    iget-object v0, v0, Lcom/x/repositories/topic/f;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/arkivanov/decompose/router/pages/Pages;->copy(Ljava/util/List;I)Lcom/arkivanov/decompose/router/pages/Pages;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/arkivanov/decompose/router/stack/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    iget-object v0, p0, Lcom/twitter/business/settings/overview/k0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    iget-object v0, v3, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    new-instance v8, Lcom/x/payments/screens/externalcontactlist/create/t;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    const-string v5, "onBack"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/x/payments/screens/externalcontactlist/create/u;->h:Lcom/x/payments/screens/externalcontactlist/create/u;

    invoke-direct {p1, v0, v8, v1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;-><init>(Lcom/arkivanov/essenty/backhandler/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/x/composer/ComposerEvent$g;

    invoke-direct {v0, p1}, Lcom/x/composer/ComposerEvent$g;-><init>(I)V

    iget-object p1, p0, Lcom/twitter/business/settings/overview/k0;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/x/composer/ComposerEvent$n;->a:Lcom/x/composer/ComposerEvent$n;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcom/twitter/business/settings/overview/n0;

    iget-object p1, p0, Lcom/twitter/business/settings/overview/k0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/business/settings/overview/e$b;

    iget-boolean p1, p1, Lcom/twitter/business/settings/overview/e$b;->a:Z

    xor-int/lit8 v4, p1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x36

    invoke-static/range {v0 .. v7}, Lcom/twitter/business/settings/overview/n0;->a(Lcom/twitter/business/settings/overview/n0;ZLjava/lang/String;ZZLjava/lang/String;Lcom/twitter/professional/model/api/s;I)Lcom/twitter/business/settings/overview/n0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
