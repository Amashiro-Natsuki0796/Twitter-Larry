.class public final synthetic Lcom/google/android/gms/internal/play_billing/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/android/billingclient/api/f$a;

    sget v0, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    iget-object p1, p1, Lcom/android/billingclient/api/f$a;->a:Lcom/android/billingclient/api/k;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n3;->o()Lcom/google/android/gms/internal/play_billing/m3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r3;->o()Lcom/google/android/gms/internal/play_billing/q3;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "subs:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/billingclient/api/k;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/r3;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/r3;->p(Lcom/google/android/gms/internal/play_billing/r3;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/n3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/y4;->c()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/r3;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/n3;->p(Lcom/google/android/gms/internal/play_billing/n3;Lcom/google/android/gms/internal/play_billing/r3;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r3;->o()Lcom/google/android/gms/internal/play_billing/q3;

    const/4 p1, 0x0

    throw p1
.end method
