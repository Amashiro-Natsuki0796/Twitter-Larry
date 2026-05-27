.class public final synthetic Lcom/twitter/rooms/manager/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/manager/v0;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/manager/v0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/manager/v0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/rooms/manager/v0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/analytics/feature/model/m;

    const-string v0, "$this$scribeEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/manager/v0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/analytics/util/b;->a(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    :cond_0
    const-string p1, "metadata[broadcastId:"

    const-string v1, "]"

    invoke-static {p1, v0, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/rooms/manager/v0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tipjar/metrics/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/tipjar/metrics/c;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/periscope/auth/m$c;

    iget-object p1, p0, Lcom/twitter/rooms/manager/v0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/manager/b2;

    iget-object p1, p1, Lcom/twitter/rooms/manager/b2;->f:Lcom/twitter/rooms/manager/u2;

    iget-object v0, p0, Lcom/twitter/rooms/manager/v0;->c:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/model/h0;

    invoke-virtual {v0}, Ltv/periscope/model/h0;->d()Ltv/periscope/model/g0;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/rooms/manager/u2;->c:Ltv/periscope/android/hydra/guestservice/a;

    invoke-interface {v1}, Ltv/periscope/android/hydra/guestservice/a;->q()V

    invoke-interface {v1, v0}, Ltv/periscope/android/hydra/guestservice/a;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/rooms/manager/u2;->q()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
