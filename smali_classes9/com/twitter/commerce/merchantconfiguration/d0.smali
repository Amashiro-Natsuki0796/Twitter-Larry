.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/d0;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/commerce/merchantconfiguration/d0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/settings/sync/r;

    invoke-virtual {v0, p1}, Lcom/twitter/settings/sync/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/callscreen/r1;

    invoke-virtual {v0, p1}, Lcom/twitter/calling/callscreen/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/q$n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/verification/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "client_failed"

    invoke-static {v1}, Lcom/twitter/onboarding/ocf/verification/k;->b2(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/verification/k;->r:Lcom/twitter/model/onboarding/subtask/v0;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/x0;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/verification/p;->e:Lcom/twitter/onboarding/ocf/common/e1;

    invoke-virtual {v0, v1}, Lcom/twitter/onboarding/ocf/common/e1;->o0(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/common/e1;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    return-void
.end method
