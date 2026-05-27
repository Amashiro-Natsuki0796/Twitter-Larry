.class public final Lcom/google/android/gms/internal/tapandpay/c;
.super Lcom/google/android/gms/internal/tapandpay/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/c;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final u6(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/tapandpay/issuer/e;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/tapandpay/m;->b:Lcom/google/android/gms/internal/tapandpay/k;

    array-length v0, p2

    if-nez v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/tapandpay/p;->e:Lcom/google/android/gms/internal/tapandpay/p;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "at index "

    invoke-static {v1, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v0, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/tapandpay/p;->e:Lcom/google/android/gms/internal/tapandpay/p;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/tapandpay/p;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/tapandpay/p;-><init>([Ljava/lang/Object;I)V

    move-object p2, v1

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/c;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/s;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
