.class public final synthetic Lcom/google/android/gms/identitycredentials/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public synthetic a:Lcom/google/android/gms/identitycredentials/GetCredentialRequest;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/identitycredentials/internal/c;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/internal/d;->a:Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    new-instance v1, Lcom/google/android/gms/identitycredentials/internal/e;

    invoke-direct {v1, p2}, Lcom/google/android/gms/identitycredentials/internal/e;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/identitycredentials/internal/b;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/identitycredentials/internal/b;->m3(Lcom/google/android/gms/identitycredentials/internal/e;Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)V

    return-void
.end method
