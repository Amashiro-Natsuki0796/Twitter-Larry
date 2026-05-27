.class public final Lcom/google/android/gms/deviceperformance/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# static fields
.field public static final a:Lcom/google/android/gms/deviceperformance/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/deviceperformance/internal/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/deviceperformance/internal/f;->a:Lcom/google/android/gms/deviceperformance/internal/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/deviceperformance/internal/d;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/deviceperformance/internal/e;

    invoke-direct {v0, p2}, Lcom/google/android/gms/deviceperformance/internal/e;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/deviceperformance/internal/b;

    invoke-interface {p1, v0}, Lcom/google/android/gms/deviceperformance/internal/b;->q6(Lcom/google/android/gms/deviceperformance/internal/e;)V

    return-void
.end method
