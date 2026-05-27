.class public final Lcom/google/android/gms/common/api/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/j$a;,
        Lcom/google/android/gms/common/api/internal/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Lcom/google/android/gms/location/d;

.field public volatile c:Lcom/google/android/gms/common/api/internal/j$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/location/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/util/concurrent/a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/j;->b:Lcom/google/android/gms/location/d;

    new-instance p1, Lcom/google/android/gms/common/api/internal/j$a;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/j$a;-><init>(Lcom/google/android/gms/location/d;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/location/p0;Lcom/google/android/gms/internal/location/k;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->a:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/j;->b:Lcom/google/android/gms/location/d;

    new-instance p1, Lcom/google/android/gms/common/api/internal/j$a;

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/j$a;-><init>(Lcom/google/android/gms/location/d;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/j$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/j$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/j$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/n0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/api/internal/j$b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
