.class public final synthetic Lcom/twitter/onboarding/ocf/email/d;
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

    iput p2, p0, Lcom/twitter/onboarding/ocf/email/d;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/email/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/onboarding/ocf/email/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/email/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/repositories/impl/c;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/repositories/impl/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/onboarding/ocf/email/h$a;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/email/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/email/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/twitter/onboarding/ocf/email/h$a;->a:Z

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/email/g;->g:Lcom/twitter/onboarding/ocf/email/a;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/email/a;->f:Lcom/twitter/onboarding/ocf/settings/u;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/settings/u;->g0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
