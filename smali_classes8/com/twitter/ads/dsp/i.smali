.class public final synthetic Lcom/twitter/ads/dsp/i;
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

    iput p2, p0, Lcom/twitter/ads/dsp/i;->a:I

    iput-object p1, p0, Lcom/twitter/ads/dsp/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/ads/dsp/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/app/common/account/v;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/model/core/entity/l1;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ads/dsp/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/errorreporter/b;

    const-string v2, "verified_user"

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/errorreporter/b;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "user_name"

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/errorreporter/b;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/ads/dsp/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ads/dsp/h;

    invoke-virtual {v0, p1}, Lcom/twitter/ads/dsp/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
