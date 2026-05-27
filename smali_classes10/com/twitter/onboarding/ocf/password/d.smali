.class public final synthetic Lcom/twitter/onboarding/ocf/password/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/onboarding/ocf/password/d;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/password/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/onboarding/ocf/password/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/password/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/subsystem/api/eventobserver/a;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/subsystem/api/eventobserver/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/password/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/common/x0;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/common/k1;->i0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
