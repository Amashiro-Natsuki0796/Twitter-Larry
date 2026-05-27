.class public final synthetic Landroidx/compose/foundation/m3;
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

    iput p2, p0, Landroidx/compose/foundation/m3;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/m3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/m3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/m3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$AtmMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/x/payments/screens/root/PaymentRoot$Config$AtmMap;-><init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/x/payments/screens/root/p6;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/root/p6;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$AtmMap;)V

    new-instance v1, Lcom/x/payments/screens/root/q6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    const-string v1, "x-jf-v"

    const-string v2, "JP-4"

    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/foundation/m3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/jetfuel/networking/g;

    iget-object v1, v1, Lcom/x/jetfuel/networking/g;->h:Lcom/x/common/api/a;

    invoke-interface {v1}, Lcom/x/common/api/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "X-Skip-Attestation"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-tfe-skip-attestation"

    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/m3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/o3;

    iget-object v1, v0, Landroidx/compose/foundation/o3;->a:Landroidx/compose/runtime/o2;

    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->w()I

    move-result v1

    iget-object v0, v0, Landroidx/compose/foundation/o3;->d:Landroidx/compose/runtime/o2;

    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->w()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
