.class public final Lcom/google/firebase/perf/application/c;
.super Landroidx/fragment/app/m0$m;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/perf/util/a;

.field public final c:Lcom/google/firebase/perf/transport/k;

.field public final d:Lcom/google/firebase/perf/application/a;

.field public final e:Lcom/google/firebase/perf/application/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/application/c;->f:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/application/d;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/m0$m;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/c;->a:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/google/firebase/perf/application/c;->b:Lcom/google/firebase/perf/util/a;

    iput-object p2, p0, Lcom/google/firebase/perf/application/c;->c:Lcom/google/firebase/perf/transport/k;

    iput-object p3, p0, Lcom/google/firebase/perf/application/c;->d:Lcom/google/firebase/perf/application/a;

    iput-object p4, p0, Lcom/google/firebase/perf/application/c;->e:Lcom/google/firebase/perf/application/d;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/m0;Landroidx/fragment/app/Fragment;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "FragmentMonitor %s.onFragmentPaused "

    sget-object v1, Lcom/google/firebase/perf/application/c;->f:Lcom/google/firebase/perf/logging/a;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/perf/application/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FragmentMonitor: missed a fragment trace from %s"

    invoke-virtual {v1, p2, p1}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/perf/application/c;->e:Lcom/google/firebase/perf/application/d;

    iget-boolean v2, p1, Lcom/google/firebase/perf/application/d;->d:Z

    sget-object v3, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/logging/a;

    if-nez v2, :cond_1

    const-string p1, "Cannot stop sub-recording because FrameMetricsAggregator is not recording"

    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/perf/util/g;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/g;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/google/firebase/perf/application/d;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Sub-recording associated with key %s was not started or does not exist"

    invoke-virtual {v3, v2, p1}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/firebase/perf/util/g;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/g;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/f;

    invoke-virtual {p1}, Lcom/google/firebase/perf/application/d;->a()Lcom/google/firebase/perf/util/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "stopFragment(%s): snapshot() failed"

    invoke-virtual {v3, v2, p1}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/firebase/perf/util/g;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/g;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/metrics/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcom/google/firebase/perf/metrics/f;->a:I

    iget v4, p1, Lcom/google/firebase/perf/metrics/f;->a:I

    sub-int/2addr v4, v3

    iget v3, p1, Lcom/google/firebase/perf/metrics/f;->b:I

    iget v5, v2, Lcom/google/firebase/perf/metrics/f;->b:I

    sub-int/2addr v3, v5

    iget p1, p1, Lcom/google/firebase/perf/metrics/f;->c:I

    iget v2, v2, Lcom/google/firebase/perf/metrics/f;->c:I

    sub-int/2addr p1, v2

    new-instance v2, Lcom/google/firebase/perf/metrics/f;

    invoke-direct {v2, v4, v3, p1}, Lcom/google/firebase/perf/metrics/f;-><init>(III)V

    new-instance p1, Lcom/google/firebase/perf/util/g;

    invoke-direct {p1, v2}, Lcom/google/firebase/perf/util/g;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onFragmentPaused: recorder failed to trace %s"

    invoke-virtual {v1, p2, p1}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/metrics/f;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/util/j;->a(Lcom/google/firebase/perf/metrics/Trace;Lcom/google/firebase/perf/metrics/f;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final e(Landroidx/fragment/app/m0;Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/perf/application/c;->f:Lcom/google/firebase/perf/logging/a;

    const-string v1, "FragmentMonitor %s.onFragmentResumed"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_st_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/application/c;->d:Lcom/google/firebase/perf/application/a;

    iget-object v2, p0, Lcom/google/firebase/perf/application/c;->c:Lcom/google/firebase/perf/transport/k;

    iget-object v3, p0, Lcom/google/firebase/perf/application/c;->b:Lcom/google/firebase/perf/util/a;

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/application/a;)V

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No parent"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Parent_fragment"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hosting_activity"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/application/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/perf/application/c;->e:Lcom/google/firebase/perf/application/d;

    iget-boolean v0, p1, Lcom/google/firebase/perf/application/d;->d:Z

    sget-object v1, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/logging/a;

    if-nez v0, :cond_2

    const-string p1, "Cannot start sub-recording because FrameMetricsAggregator is not recording"

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/google/firebase/perf/application/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Cannot start sub-recording because one is already ongoing with the key %s"

    invoke-virtual {v1, p2, p1}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/perf/application/d;->a()Lcom/google/firebase/perf/util/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "startFragment(%s): snapshot() failed"

    invoke-virtual {v1, p2, p1}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/metrics/f;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
