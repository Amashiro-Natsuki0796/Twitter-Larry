.class public final synthetic Lcom/android/billingclient/api/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Lcom/twitter/iap/implementation/core/listenerhandlers/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lcom/twitter/iap/implementation/core/listenerhandlers/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/d1;->a:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/d1;->b:Lcom/twitter/iap/implementation/core/listenerhandlers/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/d1;->a:Lcom/android/billingclient/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/billingclient/api/p0;->j:Lcom/android/billingclient/api/g;

    const/16 v2, 0x18

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/android/billingclient/api/d1;->b:Lcom/twitter/iap/implementation/core/listenerhandlers/c;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/iap/implementation/core/listenerhandlers/c;->a(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/e;)V

    return-void
.end method
