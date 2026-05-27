.class public final Lcom/google/android/gms/internal/auth-api/i;
.super Lcom/google/android/gms/internal/auth-api/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/i;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth-api/p;-><init>(Ljava/lang/String;)V

    return-void
.end method
