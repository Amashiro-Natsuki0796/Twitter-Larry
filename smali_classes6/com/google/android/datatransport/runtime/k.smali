.class public final Lcom/google/android/datatransport/runtime/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/l;
    .locals 15

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/k;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/datatransport/runtime/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/android/datatransport/runtime/o$a;->a:Lcom/google/android/datatransport/runtime/o;

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Ljavax/inject/a;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/datatransport/runtime/l;->a:Ljavax/inject/a;

    new-instance v2, Lcom/google/android/datatransport/runtime/dagger/internal/c;

    invoke-direct {v2, v0}, Lcom/google/android/datatransport/runtime/dagger/internal/c;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/datatransport/runtime/l;->b:Lcom/google/android/datatransport/runtime/dagger/internal/c;

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/j;

    invoke-direct {v0, v2}, Lcom/google/android/datatransport/runtime/backends/j;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/c;)V

    new-instance v3, Lcom/google/android/datatransport/runtime/backends/l;

    invoke-direct {v3, v2, v0}, Lcom/google/android/datatransport/runtime/backends/l;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/c;Lcom/google/android/datatransport/runtime/backends/j;)V

    invoke-static {v3}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/datatransport/runtime/l;->c:Ljavax/inject/a;

    iget-object v0, v1, Lcom/google/android/datatransport/runtime/l;->b:Lcom/google/android/datatransport/runtime/dagger/internal/c;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/b0;

    invoke-direct {v2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b0;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/c;)V

    iput-object v2, v1, Lcom/google/android/datatransport/runtime/l;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/b0;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;

    invoke-direct {v2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/c;)V

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/datatransport/runtime/l;->e:Ljavax/inject/a;

    iget-object v2, v1, Lcom/google/android/datatransport/runtime/l;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/b0;

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;

    invoke-direct {v3, v2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/b0;Ljavax/inject/a;)V

    invoke-static {v3}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/datatransport/runtime/l;->f:Ljavax/inject/a;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lcom/google/android/datatransport/runtime/l;->b:Lcom/google/android/datatransport/runtime/dagger/internal/c;

    new-instance v12, Lcom/google/android/datatransport/runtime/scheduling/g;

    invoke-direct {v12, v3, v0, v2}, Lcom/google/android/datatransport/runtime/scheduling/g;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/c;Ljavax/inject/a;Lcom/google/android/datatransport/runtime/scheduling/f;)V

    iget-object v2, v1, Lcom/google/android/datatransport/runtime/l;->a:Ljavax/inject/a;

    iget-object v10, v1, Lcom/google/android/datatransport/runtime/l;->c:Ljavax/inject/a;

    new-instance v13, Lcom/google/android/datatransport/runtime/scheduling/d;

    move-object v4, v13

    move-object v5, v2

    move-object v6, v10

    move-object v7, v12

    move-object v8, v0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/d;-><init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/google/android/datatransport/runtime/scheduling/g;Ljavax/inject/a;Ljavax/inject/a;)V

    new-instance v14, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-object v4, v14

    move-object v5, v3

    move-object v6, v10

    move-object v7, v0

    move-object v8, v12

    move-object v9, v2

    move-object v10, v0

    move-object v11, v0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/c;Ljavax/inject/a;Ljavax/inject/a;Lcom/google/android/datatransport/runtime/scheduling/g;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    invoke-direct {v3, v2, v0, v12, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;-><init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/google/android/datatransport/runtime/scheduling/g;Ljavax/inject/a;)V

    new-instance v0, Lcom/google/android/datatransport/runtime/w;

    invoke-direct {v0, v13, v14, v3}, Lcom/google/android/datatransport/runtime/w;-><init>(Lcom/google/android/datatransport/runtime/scheduling/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)V

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/datatransport/runtime/l;->g:Ljavax/inject/a;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/auth-api/m;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/i;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth-api/i;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/y;

    iget-object p2, p0, Lcom/google/android/datatransport/runtime/k;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/auth/api/identity/a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/a;->m()Landroid/os/Parcel;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/auth-api/q;->a:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/auth-api/q;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/auth-api/a;->k0(Landroid/os/Parcel;I)V

    return-void
.end method
