.class public final Lcom/stripe/android/pushProvisioning/b;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/pushProvisioning/b;->b:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    iput-object p2, p0, Lcom/stripe/android/pushProvisioning/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
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

    iget-object v1, p0, Lcom/stripe/android/pushProvisioning/b;->b:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, v1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

    const-string v2, "retrieveStableHardwareId - Retrieved stable hardware ID"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

    const-string v2, "retrieveEphemeralKey - start"

    invoke-virtual {v0, v2, v3}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/stripe/android/pushProvisioning/c;

    iget-object v2, p0, Lcom/stripe/android/pushProvisioning/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/stripe/android/pushProvisioning/c;-><init>(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->l:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$b;

    iget-object v2, v1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->g:Lcom/stripe/android/pushProvisioning/h;

    iget-object v3, v1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/stripe/android/pushProvisioning/f;

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/stripe/android/pushProvisioning/f;-><init>(Lcom/stripe/android/pushProvisioning/h;Lcom/stripe/android/pushProvisioning/c;Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;Ljava/lang/ref/WeakReference;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->a:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    sget v0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->r:I

    const-string v0, "Could not retrieve a stable hardware ID for this device"

    invoke-virtual {v1, p1, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->A(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
