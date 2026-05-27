.class public final synthetic Lcom/android/billingclient/api/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Lcom/android/billingclient/api/m;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/p;->b:Lcom/android/billingclient/api/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/billingclient/api/p0;->j:Lcom/android/billingclient/api/g;

    const/16 v2, 0x18

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/u0;->b:Lcom/google/android/gms/internal/play_billing/r0;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/n1;->e:Lcom/google/android/gms/internal/play_billing/n1;

    iget-object v2, p0, Lcom/android/billingclient/api/p;->b:Lcom/android/billingclient/api/m;

    invoke-interface {v2, v1, v0}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method
