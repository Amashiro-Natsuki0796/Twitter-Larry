.class public final synthetic Lcom/android/billingclient/api/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;
.implements Landroidx/core/view/b0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/v0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroidx/activity/result/a;

    iget-object v0, p0, Lcom/android/billingclient/api/v0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    const-string v2, "ProxyBillingActivityV2"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/m2;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v3

    iget v3, v3, Lcom/android/billingclient/api/g;->a:I

    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->i:Landroid/os/ResultReceiver;

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    const/4 v1, -0x1

    iget p1, p1, Landroidx/activity/result/a;->a:I

    if-ne p1, v1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "External offer dialog finished with resultCode: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and billing\'s responseCode: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c(Landroid/view/View;Landroidx/core/view/c2;)Landroidx/core/view/c2;
    .locals 1

    invoke-virtual {p2}, Landroidx/core/view/c2;->a()I

    move-result p1

    iget-object v0, p0, Lcom/android/billingclient/api/v0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    invoke-virtual {p2}, Landroidx/core/view/c2;->b()I

    move-result p1

    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    invoke-virtual {p2}, Landroidx/core/view/c2;->c()I

    move-result p1

    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g()V

    return-object p2
.end method
