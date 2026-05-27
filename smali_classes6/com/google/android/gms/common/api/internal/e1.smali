.class public final Lcom/google/android/gms/common/api/internal/e1;
.super Lcom/google/android/gms/common/api/internal/z0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/j$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/j$a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/z0;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/api/internal/j$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/w;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/g0;)Z
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g0;->f:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/api/internal/j$a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/r0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/r0;->a:Lcom/google/android/gms/common/api/internal/t0;

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/n;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/g0;)[Lcom/google/android/gms/common/d;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g0;->f:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/api/internal/j$a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/r0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
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

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g0;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/api/internal/j$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/r0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/api/internal/u0;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/u0;->a:Lcom/google/android/gms/common/api/internal/o;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/api/internal/p;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/common/api/internal/p;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/r0;->a:Lcom/google/android/gms/common/api/internal/t0;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/j;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/j;->b:Lcom/google/android/gms/location/d;

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/j$a;

    return-void

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    return-void
.end method
