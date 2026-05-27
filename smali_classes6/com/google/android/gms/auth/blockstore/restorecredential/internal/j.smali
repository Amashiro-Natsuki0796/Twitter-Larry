.class public final Lcom/google/android/gms/auth/blockstore/restorecredential/internal/j;
.super Lcom/google/android/gms/auth/blockstore/restorecredential/internal/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/j;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string p1, "com.google.android.gms.auth.blockstore.restorecredential.internal.ICreateRestoreCredentialCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth_blockstore/c;-><init>(Ljava/lang/String;)V

    return-void
.end method
