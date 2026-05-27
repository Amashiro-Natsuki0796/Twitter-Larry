.class public final synthetic Lcom/google/android/gms/auth/blockstore/restorecredential/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public synthetic a:Lcom/google/android/gms/auth/blockstore/restorecredential/c;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/l;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/f;->a:Lcom/google/android/gms/auth/blockstore/restorecredential/c;

    new-instance v1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/j;

    invoke-direct {v1, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d;->V2(Lcom/google/android/gms/auth/blockstore/restorecredential/c;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/j;)V

    return-void
.end method
