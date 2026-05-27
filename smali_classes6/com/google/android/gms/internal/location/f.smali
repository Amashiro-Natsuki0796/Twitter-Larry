.class public final synthetic Lcom/google/android/gms/internal/location/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/a;

.field public final synthetic b:Lcom/google/android/gms/tasks/CancellationToken;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/a;Lcom/google/android/gms/tasks/CancellationToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/f;->a:Lcom/google/android/gms/location/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/f;->b:Lcom/google/android/gms/tasks/CancellationToken;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/u;

    sget-object v0, Lcom/google/android/gms/internal/location/e;->k:Lcom/google/android/gms/common/api/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/f;->a:Lcom/google/android/gms/location/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/f;->b:Lcom/google/android/gms/tasks/CancellationToken;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/location/q;->c:Lcom/google/android/gms/common/d;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/location/u;->D(Lcom/google/android/gms/common/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/w0;

    new-instance v5, Lcom/google/android/gms/internal/location/n;

    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/location/n;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance p2, Lcom/google/android/gms/internal/location/a0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/location/a0;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/location/w0;->U1(Lcom/google/android/gms/location/a;Lcom/google/android/gms/internal/location/a0;)Lcom/google/android/gms/common/internal/l;

    move-result-object p1

    if-eqz v1, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/location/z;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/location/z;-><init>(Lcom/google/android/gms/common/internal/l;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/CancellationToken;->b(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lcom/google/android/gms/location/q;->a:Lcom/google/android/gms/common/d;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/location/u;->D(Lcom/google/android/gms/common/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/w0;

    new-instance v2, Lcom/google/android/gms/internal/location/n;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/location/n;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/location/w0;->u4(Lcom/google/android/gms/location/a;Lcom/google/android/gms/internal/location/n;)Lcom/google/android/gms/common/internal/l;

    move-result-object p1

    if-eqz v1, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/location/x;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/location/x;-><init>(Lcom/google/android/gms/common/internal/l;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/CancellationToken;->b(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    goto/16 :goto_3

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/location/k;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/location/k;-><init>(Lcom/google/android/gms/internal/location/u;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object v3, Lcom/google/android/gms/internal/location/p0;->zza:Lcom/google/android/gms/internal/location/p0;

    const-string v4, "Executor must not be null"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/common/api/internal/j;

    const-string v5, "GetCurrentLocation"

    invoke-direct {v4, v3, v2, v5}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/internal/location/p0;Lcom/google/android/gms/internal/location/k;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/j$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/location/l;

    invoke-direct {v3, v4, p2}, Lcom/google/android/gms/internal/location/l;-><init>(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v5, Lcom/google/android/gms/location/LocationRequest$a;

    iget v6, v0, Lcom/google/android/gms/location/a;->c:I

    const-wide/16 v7, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    iput-wide v7, v5, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    iget-wide v9, v0, Lcom/google/android/gms/location/a;->d:J

    cmp-long v6, v9, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v6, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_0
    const-string v11, "durationMillis must be greater than 0"

    invoke-static {v11, v6}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iput-wide v9, v5, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    iget v6, v0, Lcom/google/android/gms/location/a;->b:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/location/LocationRequest$a;->b(I)V

    iget-wide v9, v0, Lcom/google/android/gms/location/a;->a:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/location/LocationRequest$a;->c(J)V

    iget-boolean v6, v0, Lcom/google/android/gms/location/a;->e:Z

    iput-boolean v6, v5, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    iget v6, v0, Lcom/google/android/gms/location/a;->f:I

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_4

    const/4 v9, 0x2

    if-ne v6, v9, :cond_3

    :goto_1
    move v7, v8

    goto :goto_2

    :cond_3
    move v9, v6

    goto :goto_2

    :cond_4
    move v9, v6

    goto :goto_1

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    invoke-static {v10, v9, v7}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;[Ljava/lang/Object;Z)V

    iput v6, v5, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    iput-boolean v8, v5, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    iget-object v0, v0, Lcom/google/android/gms/location/a;->g:Landroid/os/WorkSource;

    iput-object v0, v5, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    invoke-virtual {v5}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v4}, Lcom/google/android/gms/internal/location/u;->E(Lcom/google/android/gms/internal/location/p;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    new-instance v3, Lcom/google/android/gms/internal/location/w;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/location/w;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    if-eqz v1, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/location/y;

    invoke-direct {p2, p1, v2}, Lcom/google/android/gms/internal/location/y;-><init>(Lcom/google/android/gms/internal/location/u;Lcom/google/android/gms/common/api/internal/j$a;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/CancellationToken;->b(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    :cond_5
    :goto_3
    return-void
.end method
