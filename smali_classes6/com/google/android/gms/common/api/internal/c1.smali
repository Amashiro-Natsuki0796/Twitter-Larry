.class public final Lcom/google/android/gms/common/api/internal/c1;
.super Lcom/google/android/gms/common/api/internal/z0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/r0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/r0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/z0;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->c:Lcom/google/android/gms/common/api/internal/r0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/w;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/g0;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->c:Lcom/google/android/gms/common/api/internal/r0;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/r0;->a:Lcom/google/android/gms/common/api/internal/t0;

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/n;->c:Z

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/g0;)[Lcom/google/android/gms/common/d;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->c:Lcom/google/android/gms/common/api/internal/r0;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/r0;->a:Lcom/google/android/gms/common/api/internal/t0;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/n;->b:[Lcom/google/android/gms/common/d;

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->c:Lcom/google/android/gms/common/api/internal/r0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r0;->a:Lcom/google/android/gms/common/api/internal/t0;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/api/a$f;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/t0;->d:Lcom/google/android/gms/common/api/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/p;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->c:Lcom/google/android/gms/common/api/internal/r0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r0;->a:Lcom/google/android/gms/common/api/internal/t0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/j;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/j$a;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g0;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c1;->c:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
