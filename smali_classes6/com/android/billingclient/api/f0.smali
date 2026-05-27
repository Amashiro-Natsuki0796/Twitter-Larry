.class public final synthetic Lcom/android/billingclient/api/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/k0;

.field public final synthetic b:Lcom/android/billingclient/api/o;

.field public final synthetic c:Lcom/android/billingclient/api/l;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/k0;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/f0;->a:Lcom/android/billingclient/api/k0;

    iput-object p2, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/o;

    iput-object p3, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/o;

    iget-object v1, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/l;

    iget-object v2, p0, Lcom/android/billingclient/api/f0;->a:Lcom/android/billingclient/api/k0;

    invoke-virtual {v2, v0, v1}, Lcom/android/billingclient/api/k0;->v(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/l;)V

    return-void
.end method
