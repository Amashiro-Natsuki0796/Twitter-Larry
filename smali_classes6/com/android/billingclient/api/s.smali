.class public final synthetic Lcom/android/billingclient/api/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Lcom/android/billingclient/api/l;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/c;

    sget-object v1, Lcom/android/billingclient/api/p0;->j:Lcom/android/billingclient/api/g;

    const/16 v2, 0x18

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/l;

    invoke-interface {v2, v1, v0}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/g;Ljava/util/ArrayList;)V

    return-void
.end method
