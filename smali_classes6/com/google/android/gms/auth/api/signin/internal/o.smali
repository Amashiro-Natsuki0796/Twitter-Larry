.class public abstract Lcom/google/android/gms/auth/api/signin/internal/o;
.super Lcom/google/android/gms/internal/auth-api/p;
.source "SourceFile"


# virtual methods
.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return p2

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/s;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/s;->k0()V

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/s;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/n;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/n;->b()V

    goto/16 :goto_2

    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/s;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/s;->k0()V

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/s;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    :cond_2
    move-object v7, v2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/a;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    sget-object v6, Lcom/google/android/gms/auth/api/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v2, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/common/api/d$a;-><init>(Lcom/google/android/gms/common/api/internal/a;Landroid/os/Looper;)V

    const/4 v5, 0x0

    iget-object v4, p1, Lcom/google/android/gms/auth/api/signin/internal/s;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    const/4 p1, 0x3

    iget-object v2, v0, Lcom/google/android/gms/common/api/d;->h:Lcom/google/android/gms/common/api/internal/k0;

    iget-object v3, v0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/a;->i()I

    move-result v0

    if-ne v0, p1, :cond_3

    move p2, p3

    :cond_3
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/m;->a:Lcom/google/android/gms/common/logging/a;

    iget v1, v0, Lcom/google/android/gms/common/logging/a;->c:I

    if-gt v1, p1, :cond_4

    iget-object p1, v0, Lcom/google/android/gms/common/logging/a;->b:Ljava/lang/String;

    const-string v1, "Revoking access"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/common/logging/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/internal/b;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/b;

    move-result-object p1

    const-string v0, "refreshToken"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/internal/m;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_6

    if-nez p1, :cond_5

    sget-object p1, Lcom/google/android/gms/auth/api/signin/internal/e;->c:Lcom/google/android/gms/common/logging/a;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result p2

    xor-int/2addr p2, p3

    const-string v0, "Status code must not be SUCCESS"

    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    new-instance p2, Lcom/google/android/gms/common/api/k;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/k;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/i;)V

    goto :goto_0

    :cond_5
    new-instance p2, Lcom/google/android/gms/auth/api/signin/internal/e;

    invoke-direct {p2, p1}, Lcom/google/android/gms/auth/api/signin/internal/e;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p2, p2, Lcom/google/android/gms/auth/api/signin/internal/e;->b:Lcom/google/android/gms/common/api/internal/q;

    goto :goto_0

    :cond_6
    new-instance p2, Lcom/google/android/gms/auth/api/signin/internal/k;

    invoke-direct {p2, v2}, Lcom/google/android/gms/auth/api/signin/internal/l;-><init>(Lcom/google/android/gms/common/api/internal/k0;)V

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/k0;->a(Lcom/google/android/gms/auth/api/signin/internal/l;)Lcom/google/android/gms/common/api/internal/d;

    :goto_0
    new-instance p1, Lcom/google/android/gms/common/internal/j0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/internal/i0;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/common/internal/i0;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/j0;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/g$a;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/a;->i()I

    move-result v0

    if-ne v0, p1, :cond_8

    move p2, p3

    :cond_8
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/m;->a:Lcom/google/android/gms/common/logging/a;

    iget v1, v0, Lcom/google/android/gms/common/logging/a;->c:I

    if-gt v1, p1, :cond_9

    iget-object p1, v0, Lcom/google/android/gms/common/logging/a;->b:Ljava/lang/String;

    const-string v1, "Signing out"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/common/logging/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/internal/m;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_a

    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    const-string p2, "Result must not be null"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {p2, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/internal/k0;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/i;)V

    goto :goto_1

    :cond_a
    new-instance p2, Lcom/google/android/gms/auth/api/signin/internal/i;

    invoke-direct {p2, v2}, Lcom/google/android/gms/auth/api/signin/internal/l;-><init>(Lcom/google/android/gms/common/api/internal/k0;)V

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/k0;->a(Lcom/google/android/gms/auth/api/signin/internal/l;)Lcom/google/android/gms/common/api/internal/d;

    :goto_1
    new-instance p1, Lcom/google/android/gms/common/internal/j0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/internal/i0;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/common/internal/i0;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/j0;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/g$a;)V

    :goto_2
    return p3
.end method
