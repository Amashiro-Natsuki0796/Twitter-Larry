.class public final synthetic Lcom/google/android/gms/auth/blockstore/restorecredential/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/l;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/auth/blockstore/restorecredential/g;

    new-instance v1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/k;

    invoke-direct {v1, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d;->E5(Lcom/google/android/gms/auth/blockstore/restorecredential/g;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/k;)V

    return-void
.end method
