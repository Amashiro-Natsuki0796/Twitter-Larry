.class public final synthetic Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/player/i;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/i;->run()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/common/j2;

    iget v1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p0;->g:I

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p0;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->h:Lcom/twitter/onboarding/ocf/common/u1;

    invoke-static {v0, p1}, Lcom/twitter/onboarding/ocf/common/h;->a(Lcom/twitter/onboarding/ocf/common/j2;Lcom/twitter/onboarding/ocf/common/m1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
