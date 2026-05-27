.class public final synthetic Lcom/twitter/onboarding/ocf/verification/e;
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

    iput p2, p0, Lcom/twitter/onboarding/ocf/verification/e;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/verification/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/onboarding/ocf/verification/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/verification/e;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/user/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/f1;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/verification/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/common/n0;

    iget-boolean v1, p1, Lcom/twitter/model/onboarding/common/n0;->a:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/n0;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/verification/f;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/onboarding/ocf/verification/f;->b2(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
