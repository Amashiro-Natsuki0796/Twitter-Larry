.class public final synthetic Lcom/android/billingclient/api/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/z;->a:Lcom/android/billingclient/api/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/z;->a:Lcom/android/billingclient/api/a0;

    iget-object v1, v0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/c;->k(I)V

    sget-object v2, Lcom/android/billingclient/api/p0;->j:Lcom/android/billingclient/api/g;

    const/4 v3, 0x6

    const/16 v4, 0x18

    invoke-virtual {v1, v4, v3, v2}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a0;->a(Lcom/android/billingclient/api/g;)V

    return-void
.end method
