.class public final Lcom/twitter/util/geo/provider/c;
.super Lcom/google/android/gms/location/d;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/geo/provider/e;


# instance fields
.field public final a:Lcom/twitter/util/geo/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/geo/provider/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/location/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/location/LocationRequest;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/geo/provider/param/a;Lcom/twitter/util/geo/provider/d;Lcom/twitter/util/geo/d;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/geo/provider/param/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/geo/provider/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/geo/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/location/e;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/location/e;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/location/d;-><init>()V

    iput-object p3, p0, Lcom/twitter/util/geo/provider/c;->b:Lcom/twitter/util/geo/provider/d;

    iput-object p4, p0, Lcom/twitter/util/geo/provider/c;->a:Lcom/twitter/util/geo/d;

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->b()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p3

    iget-object p4, p2, Lcom/twitter/util/geo/provider/param/a;->a:Lcom/twitter/util/geo/provider/param/b;

    sget-object v0, Lcom/twitter/util/geo/provider/converter/a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    const/4 v1, 0x3

    if-eq p4, v1, :cond_0

    const/16 p4, 0x66

    goto :goto_0

    :cond_0
    const/16 p4, 0x69

    goto :goto_0

    :cond_1
    const/16 p4, 0x68

    goto :goto_0

    :cond_2
    const/16 p4, 0x64

    :goto_0
    invoke-static {p4}, Lcom/google/android/gms/location/o;->a(I)V

    iput p4, p3, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/google/android/gms/location/LocationRequest;->f(F)V

    iget-wide v1, p2, Lcom/twitter/util/geo/provider/param/a;->b:J

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->e(J)V

    iget-wide v1, p2, Lcom/twitter/util/geo/provider/param/a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v3, "illegal fastest interval: %d"

    invoke-static {v3, p4, v0}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;[Ljava/lang/Object;Z)V

    iput-wide v1, p3, Lcom/google/android/gms/location/LocationRequest;->c:J

    iget p2, p2, Lcom/twitter/util/geo/provider/param/a;->d:I

    if-lez p2, :cond_4

    iput p2, p3, Lcom/google/android/gms/location/LocationRequest;->f:I

    iput-object p3, p0, Lcom/twitter/util/geo/provider/c;->d:Lcom/google/android/gms/location/LocationRequest;

    iput-object p1, p0, Lcom/twitter/util/geo/provider/c;->c:Lcom/google/android/gms/internal/location/e;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x14

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "invalid numUpdates: "

    invoke-static {p2, p3, p4}, Landroidx/media3/common/util/x0;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/geo/provider/c;->e:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/util/geo/provider/c;->c:Lcom/google/android/gms/internal/location/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/e;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/twitter/clientshutdown/update/a0;

    invoke-direct {v1, p0}, Lcom/twitter/clientshutdown/update/a0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->i(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/geo/provider/c;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lcom/twitter/util/geo/provider/c;->a:Lcom/twitter/util/geo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/metrics/o;->j:Lcom/twitter/metrics/n;

    sget-object v7, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "TimingMetric"

    const-string v2, "app:google_location_provider:first_location_change"

    invoke-static {v1, v2}, Lcom/twitter/metrics/j;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/twitter/util/geo/d;->a:Lcom/twitter/metrics/q;

    invoke-interface {v0, v4}, Lcom/twitter/metrics/q;->f(Ljava/lang/String;)Lcom/twitter/metrics/j;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v8, Lcom/twitter/metrics/x;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/metrics/j;-><init>(Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/String;Lcom/twitter/metrics/q;Z)V

    invoke-interface {v0, v8}, Lcom/twitter/metrics/q;->a(Lcom/twitter/metrics/j;)Lcom/twitter/metrics/j;

    move-result-object v1

    iput-object v7, v1, Lcom/twitter/metrics/o;->e:Lcom/twitter/util/user/UserIdentifier;

    :cond_0
    check-cast v1, Lcom/twitter/metrics/x;

    invoke-virtual {v1}, Lcom/twitter/metrics/j;->g()V

    iget-object v0, p0, Lcom/twitter/util/geo/provider/c;->b:Lcom/twitter/util/geo/provider/d;

    iget-object v0, v0, Lcom/twitter/util/geo/provider/d;->a:Lcom/twitter/util/geo/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/util/geo/provider/c;->c:Lcom/google/android/gms/internal/location/e;

    iget-object v2, p0, Lcom/twitter/util/geo/provider/c;->d:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v3, "invalid null looper"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-class v3, Lcom/google/android/gms/location/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Listener must not be null"

    invoke-static {p0, v4}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v4, v0, p0, v3}, Lcom/google/android/gms/common/api/internal/j;-><init>(Landroid/os/Looper;Lcom/google/android/gms/location/d;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/location/d;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/location/d;-><init>(Lcom/google/android/gms/internal/location/e;Lcom/google/android/gms/common/api/internal/j;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/x61;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/x61;-><init>(Lcom/google/android/gms/internal/location/d;Lcom/google/android/gms/location/LocationRequest;)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/google/android/gms/common/api/internal/o;->d:Z

    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/p;

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/api/internal/p;

    iput-object v4, v2, Lcom/google/android/gms/common/api/internal/o;->c:Lcom/google/android/gms/common/api/internal/j;

    const/16 v0, 0x984

    iput v0, v2, Lcom/google/android/gms/common/api/internal/o;->e:I

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/api/internal/p;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    const-string v4, "Must set unregister function"

    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/o;->c:Lcom/google/android/gms/common/api/internal/j;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    const-string v0, "Must set holder"

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/o;->c:Lcom/google/android/gms/common/api/internal/j;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/j$a;

    const-string v3, "Key must not be null"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/t0;

    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/o;->c:Lcom/google/android/gms/common/api/internal/j;

    iget-boolean v9, v2, Lcom/google/android/gms/common/api/internal/o;->d:Z

    iget v11, v2, Lcom/google/android/gms/common/api/internal/o;->e:I

    const/4 v8, 0x0

    move-object v5, v3

    move-object v6, v2

    move-object v7, v4

    move v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/api/internal/t0;-><init>(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/j;[Lcom/google/android/gms/common/d;ZI)V

    new-instance v5, Lcom/google/android/gms/common/api/internal/u0;

    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/common/api/internal/u0;-><init>(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/j$a;)V

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/j$a;

    const-string v2, "Listener has already been released."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/common/api/d;->j:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v0, v2, v11, v1}, Lcom/google/android/gms/common/api/internal/f;->g(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/d;)V

    new-instance v4, Lcom/google/android/gms/common/api/internal/c1;

    new-instance v6, Lcom/google/android/gms/common/api/internal/r0;

    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lcom/google/android/gms/common/api/internal/t0;Lcom/google/android/gms/common/api/internal/u0;)V

    invoke-direct {v4, v6, v2}, Lcom/google/android/gms/common/api/internal/c1;-><init>(Lcom/google/android/gms/common/api/internal/r0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Lcom/google/android/gms/common/api/internal/q0;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v3, v4, v2, v1}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Lcom/google/android/gms/common/api/internal/f1;ILcom/google/android/gms/common/api/d;)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/internal/base/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/util/geo/provider/c;->a:Lcom/twitter/util/geo/d;

    const-string v1, "app:google_location_provider:first_location_change"

    invoke-virtual {v0, v1}, Lcom/twitter/util/geo/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/util/geo/provider/c;->c:Lcom/google/android/gms/internal/location/e;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/location/e;->i(Lcom/google/android/gms/location/d;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/twitter/util/geo/provider/c;->b:Lcom/twitter/util/geo/provider/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/location/LocationResult;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/util/geo/provider/c;->a:Lcom/twitter/util/geo/d;

    const-string v1, "app:google_location_provider:first_location_change"

    invoke-virtual {v0, v1}, Lcom/twitter/util/geo/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->b()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/util/geo/provider/c;->e:Landroid/location/Location;

    iget-object v0, p0, Lcom/twitter/util/geo/provider/c;->b:Lcom/twitter/util/geo/provider/d;

    iget-object v0, v0, Lcom/twitter/util/geo/provider/d;->a:Lcom/twitter/util/geo/c;

    invoke-virtual {v0, p1}, Lcom/twitter/util/geo/c;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method
