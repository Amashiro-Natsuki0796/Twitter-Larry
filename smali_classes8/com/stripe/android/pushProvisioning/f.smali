.class public final Lcom/stripe/android/pushProvisioning/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/stripe/android/pushProvisioning/h;

.field public final synthetic b:Lcom/stripe/android/pushProvisioning/c;

.field public final synthetic c:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

.field public final synthetic d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/stripe/android/pushProvisioning/h;Lcom/stripe/android/pushProvisioning/c;Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/pushProvisioning/f;->a:Lcom/stripe/android/pushProvisioning/h;

    iput-object p2, p0, Lcom/stripe/android/pushProvisioning/f;->b:Lcom/stripe/android/pushProvisioning/c;

    iput-object p3, p0, Lcom/stripe/android/pushProvisioning/f;->c:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

    iput-object p4, p0, Lcom/stripe/android/pushProvisioning/f;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/pushProvisioning/f;->a:Lcom/stripe/android/pushProvisioning/h;

    iget-object v1, p0, Lcom/stripe/android/pushProvisioning/f;->b:Lcom/stripe/android/pushProvisioning/c;

    invoke-interface {v0, v1}, Lcom/stripe/android/pushProvisioning/h;->p0(Lcom/stripe/android/pushProvisioning/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/stripe/android/pushProvisioning/f;->c:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;

    const-string v2, "Could not retrieve ephemeral key"

    invoke-virtual {v1, v2, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/stripe/android/pushProvisioning/f;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->d:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error retrieving the ephemeral key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->r:I

    invoke-virtual {v1, v2, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->A(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
