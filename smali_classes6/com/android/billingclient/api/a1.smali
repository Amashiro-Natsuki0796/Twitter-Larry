.class public final synthetic Lcom/android/billingclient/api/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Lcom/android/billingclient/api/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/a1;->a:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/a1;->b:Lcom/android/billingclient/api/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/a1;->a:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/a1;->b:Lcom/android/billingclient/api/g;

    iget-object v2, v0, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/z0;

    iget-object v2, v2, Lcom/android/billingclient/api/z0;->b:Lcom/android/billingclient/api/n;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/z0;

    iget-object v0, v0, Lcom/android/billingclient/api/z0;->b:Lcom/android/billingclient/api/n;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v0, "BillingClient"

    const-string v1, "No valid listener is set in BroadcastManager"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
