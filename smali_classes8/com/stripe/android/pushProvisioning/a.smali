.class public final Lcom/stripe/android/pushProvisioning/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/pushProvisioning/a;->a:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/stripe/android/pushProvisioning/a;->a:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

    const-string v3, "retrieveActiveWalletId - Retrieved wallet ID"

    invoke-virtual {v0, v3, v1}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

    const-string v3, "retrieveStableHardwareId - start"

    invoke-virtual {v0, v3, v1}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->j:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$g;

    iget-object v1, v2, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->f:Lcom/google/android/gms/internal/tapandpay/d;

    new-instance v3, Lcom/stripe/android/pushProvisioning/b;

    invoke-direct {v3, v2, p1}, Lcom/stripe/android/pushProvisioning/b;-><init>(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$g;->a(Lcom/google/android/gms/internal/tapandpay/d;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    iget-object v0, v2, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "retrieveActiveWalletId - Got status code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x3a9a

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->b:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    const-string v0, "Could not find an active wallet"

    :goto_0
    invoke-virtual {v2, p1, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->A(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x3aa1

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->c:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    const-string v0, "\'Tap and pay\' API unavailable within Google services. Check that your app ID has been whitelisted by Google."

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
