.class public final Lcom/google/android/gms/internal/location/n;
.super Lcom/google/android/gms/internal/location/x0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/n;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/b;-><init>(Ljava/lang/String;)V

    return-void
.end method
