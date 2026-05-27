.class public final Lcom/google/android/gms/internal/tapandpay/e0;
.super Lcom/google/android/gms/internal/tapandpay/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/e0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final s4(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/e0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/s;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
