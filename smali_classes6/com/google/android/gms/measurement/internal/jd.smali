.class public final Lcom/google/android/gms/measurement/internal/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/k7;


# static fields
.field public static volatile K:Lcom/google/android/gms/measurement/internal/jd;


# instance fields
.field public A:J

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashMap;

.field public F:Lcom/google/android/gms/measurement/internal/x9;

.field public G:Ljava/lang/String;

.field public H:Lcom/google/android/gms/measurement/internal/ad;

.field public I:J

.field public final J:Lcom/google/android/gms/measurement/internal/ed;

.field public final a:Lcom/google/android/gms/measurement/internal/t5;

.field public final b:Lcom/google/android/gms/measurement/internal/z4;

.field public c:Lcom/google/android/gms/measurement/internal/v;

.field public d:Lcom/google/android/gms/measurement/internal/c5;

.field public e:Lcom/google/android/gms/measurement/internal/mc;

.field public f:Lcom/google/android/gms/measurement/internal/e;

.field public final g:Lcom/google/android/gms/measurement/internal/nd;

.field public h:Lcom/google/android/gms/measurement/internal/s9;

.field public i:Lcom/google/android/gms/measurement/internal/pb;

.field public final j:Lcom/google/android/gms/measurement/internal/wc;

.field public k:Lcom/google/android/gms/measurement/internal/l5;

.field public final l:Lcom/google/android/gms/measurement/internal/g6;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Z

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public final q:Ljava/util/LinkedList;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/kd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->q:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->E:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ed;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ed;-><init>(Lcom/google/android/gms/measurement/internal/jd;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->J:Lcom/google/android/gms/measurement/internal/ed;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/kd;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/g6;->p(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/jd;->A:J

    new-instance v0, Lcom/google/android/gms/measurement/internal/wc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/nc;-><init>(Lcom/google/android/gms/measurement/internal/jd;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->j:Lcom/google/android/gms/measurement/internal/wc;

    new-instance v0, Lcom/google/android/gms/measurement/internal/nd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/uc;-><init>(Lcom/google/android/gms/measurement/internal/jd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->g()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->g:Lcom/google/android/gms/measurement/internal/nd;

    new-instance v0, Lcom/google/android/gms/measurement/internal/z4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/uc;-><init>(Lcom/google/android/gms/measurement/internal/jd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->g()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->b:Lcom/google/android/gms/measurement/internal/z4;

    new-instance v0, Lcom/google/android/gms/measurement/internal/t5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Lcom/google/android/gms/measurement/internal/jd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->g()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/measurement/internal/t5;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->C:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->D:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/xc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/xc;-><init>(Lcom/google/android/gms/measurement/internal/jd;Lcom/google/android/gms/measurement/internal/kd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A(Lcom/google/android/gms/internal/measurement/o5;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o5;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/p5;->H(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final O(Lcom/google/android/gms/measurement/internal/ud;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ud;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final P(Lcom/google/android/gms/internal/measurement/a6;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b6;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b6;->k0(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b6;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b6;->l0(J)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a6;->b0()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/b6;->W1(I)Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->x()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v4, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b6;->d2()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->x()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v4, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/b6;->k0(J)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->x()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v4, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b6;->f2()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->x()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/b6;->l0(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final Q(Lcom/google/android/gms/measurement/internal/uc;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/uc;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final R(Lcom/google/android/gms/measurement/internal/ud;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ud;->s:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ud;->x2:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Landroidx/work/impl/d;->c(Ljava/lang/String;)Landroidx/work/impl/d;

    move-result-object p0

    iget-object p0, p0, Landroidx/work/impl/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/m7;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final a0(Lcom/google/android/gms/internal/measurement/o5;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o5;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t5;->E()Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/s5;->m(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s5;->o(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/t5;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t5;->E()Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/s5;->m(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/s5;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/o5;->o(Lcom/google/android/gms/internal/measurement/t5;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/o5;->o(Lcom/google/android/gms/internal/measurement/t5;)V

    return-void
.end method

.method public static z(Landroid/app/Service;)Lcom/google/android/gms/measurement/internal/jd;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/jd;->K:Lcom/google/android/gms/measurement/internal/jd;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/jd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/jd;->K:Lcom/google/android/gms/measurement/internal/jd;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/kd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/kd;-><init>(Landroid/app/Service;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/jd;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/jd;-><init>(Lcom/google/android/gms/measurement/internal/kd;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/jd;->K:Lcom/google/android/gms/measurement/internal/jd;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/jd;->K:Lcom/google/android/gms/measurement/internal/jd;

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Landroidx/camera/core/impl/utils/futures/n;)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t5;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/o7;->zzd:Lcom/google/android/gms/measurement/internal/o7;

    sget-object v0, Lcom/google/android/gms/measurement/internal/n;->zzj:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {p2, p1, v0}, Landroidx/camera/core/impl/utils/futures/n;->b(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/n;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/v;->i0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/d;->c(Ljava/lang/String;)Landroidx/work/impl/d;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/measurement/internal/m7;->zzb:Lcom/google/android/gms/measurement/internal/m7;

    iget-object v1, v1, Landroidx/work/impl/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/m7;

    if-ne v1, v4, :cond_2

    sget-object v1, Lcom/google/android/gms/measurement/internal/o7;->zzd:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/t5;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o7;)Lcom/google/android/gms/measurement/internal/m7;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/m7;->zza:Lcom/google/android/gms/measurement/internal/m7;

    if-eq v4, v5, :cond_2

    sget-object p1, Lcom/google/android/gms/measurement/internal/n;->zzi:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {p2, v1, p1}, Landroidx/camera/core/impl/utils/futures/n;->b(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/n;)V

    sget-object p1, Lcom/google/android/gms/measurement/internal/m7;->zzd:Lcom/google/android/gms/measurement/internal/m7;

    if-ne v4, p1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    sget-object v1, Lcom/google/android/gms/measurement/internal/o7;->zzd:Lcom/google/android/gms/measurement/internal/o7;

    sget-object v4, Lcom/google/android/gms/measurement/internal/n;->zzb:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {p2, v1, v4}, Landroidx/camera/core/impl/utils/futures/n;->b(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/n;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/t5;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final C(Lcom/google/android/gms/internal/measurement/p5;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p5;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gad_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/nd;->t(Lcom/google/android/gms/internal/measurement/t5;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final D()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->q:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->H:Lcom/google/android/gms/measurement/internal/ad;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/ad;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/ad;-><init>(Lcom/google/android/gms/measurement/internal/jd;Lcom/google/android/gms/measurement/internal/k7;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->H:Lcom/google/android/gms/measurement/internal/ad;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->H:Lcom/google/android/gms/measurement/internal/ad;

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/y;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/jd;->I:J

    sub-long/2addr v0, v4

    sget-object v4, Lcom/google/android/gms/measurement/internal/z3;->B0:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Scheduling notify next app runnable, delay in ms"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jd;->H:Lcom/google/android/gms/measurement/internal/ad;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/measurement/internal/ad;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/measurement/internal/ad;-><init>(Lcom/google/android/gms/measurement/internal/jd;Lcom/google/android/gms/measurement/internal/k7;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/jd;->H:Lcom/google/android/gms/measurement/internal/ad;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jd;->H:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/y;->b(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final E(JLjava/lang/String;)Z
    .locals 49

    move-object/from16 v1, p0

    const-string v4, "1"

    const-string v5, "_ai"

    const-string v6, "purchase"

    const-string v7, "items"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v;->S()V

    :try_start_0
    new-instance v8, Lcom/google/android/gms/measurement/internal/fd;

    invoke-direct {v8, v1}, Lcom/google/android/gms/measurement/internal/fd;-><init>(Lcom/google/android/gms/measurement/internal/jd;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v9

    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/jd;->A:J

    move-object/from16 v10, p3

    move-wide/from16 v11, p1

    move-object v15, v8

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/v;->Q(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/fd;)V

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/fd;->c:Ljava/util/ArrayList;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    const/4 v6, 0x0

    goto/16 :goto_48

    :cond_1
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/a6;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o9;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v11, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b6;->d0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    :try_start_2
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/fd;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "_et"

    move/from16 p3, v15

    const-string v15, "_fr"

    move/from16 v19, v13

    const-string v13, "_e"

    move-object/from16 v20, v7

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    move/from16 v21, v11

    const-string v11, "_c"

    move-object/from16 v22, v9

    move/from16 v23, v10

    if-ge v12, v2, :cond_30

    :try_start_3
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/fd;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o5;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c0()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v9

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v10

    move/from16 v26, v12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/t5;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v10, "_err"

    if-eqz v9, :cond_4

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const-string v9, "Dropping blocked raw event. appId"

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v11, v9, v7}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c0()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v3

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v7

    const-string v9, "measurement.upload.blacklist_internal"

    invoke-virtual {v3, v7, v9}, Lcom/google/android/gms/measurement/internal/t5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c0()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v3

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v7

    const-string v9, "measurement.upload.blacklist_public"

    invoke-virtual {v3, v7, v9}, Lcom/google/android/gms/measurement/internal/t5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jd;->J:Lcom/google/android/gms/measurement/internal/ed;

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v28

    const-string v30, "_ev"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v29, 0xb

    move-object/from16 v27, v3

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/measurement/internal/sd;->u(Lcom/google/android/gms/measurement/internal/rd;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :goto_1
    move-object v2, v0

    goto/16 :goto_4a

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_2
    move/from16 v15, p3

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v13, v19

    move-object/from16 v7, v20

    move/from16 v11, v21

    move-object/from16 v9, v22

    move/from16 v21, v23

    move/from16 v10, v26

    const/4 v2, 0x1

    goto/16 :goto_1d

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v27, v4

    const-string v4, "ecommerce_purchase"

    move-object/from16 v28, v3

    const-string v3, "_iap"

    if-nez v12, :cond_5

    :try_start_5
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t5;->E()Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v9

    const-string v12, "_ct"

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/s5;->m(Ljava/lang/String;)V

    if-nez v14, :cond_6

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12, v6}, Lcom/google/android/gms/measurement/internal/jd;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/jd;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v12, v4}, Lcom/google/android/gms/measurement/internal/jd;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_6

    const-string v3, "new"

    goto :goto_3

    :cond_6
    const-string v3, "returning"

    :goto_3
    :try_start_6
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/s5;->n(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/o5;->o(Lcom/google/android/gms/internal/measurement/t5;)V

    const/4 v14, 0x1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/q7;->c:[Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/q7;->a:[Ljava/lang/String;

    invoke-static {v5, v4, v9}, Lcom/google/android/gms/measurement/internal/w9;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/p5;->I(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->l()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const-string v4, "Renaming ad_impression to _ai"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    :goto_4
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p5;->t()I

    move-result v4

    if-ge v3, v4, :cond_9

    const-string v4, "ad_platform"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/o5;->n(I)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/o5;->n(I)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t5;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "admob"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/o5;->n(I)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t5;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/s4;

    const-string v9, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :cond_8
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c0()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Lcom/google/android/gms/measurement/internal/t5;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v12, 0x17333

    if-eq v9, v12, :cond_a

    goto :goto_5

    :cond_a
    const-string v9, "_ui"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    move-object/from16 v29, v5

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v32, v14

    move-object/from16 v31, v15

    const/4 v3, 0x0

    move/from16 v15, p3

    goto/16 :goto_c

    :goto_6
    :try_start_7
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p5;->t()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v30, v6

    const-string v6, "_r"

    if-ge v4, v5, :cond_f

    :try_start_8
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/o5;->n(I)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/o5;->n(I)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/s5;

    move/from16 v32, v14

    move-object/from16 v31, v15

    const-wide/16 v14, 0x1

    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/measurement/s5;->o(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/p5;->D(ILcom/google/android/gms/internal/measurement/t5;)V

    const/4 v5, 0x1

    const/4 v9, 0x1

    goto :goto_7

    :cond_d
    move/from16 v32, v14

    move-object/from16 v31, v15

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/o5;->n(I)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/o5;->n(I)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/s5;

    const-wide/16 v14, 0x1

    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/measurement/s5;->o(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/p5;->D(ILcom/google/android/gms/internal/measurement/t5;)V

    const/4 v5, 0x1

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x1

    :goto_7
    add-int/2addr v4, v5

    move-object/from16 v6, v30

    move-object/from16 v15, v31

    move/from16 v14, v32

    goto :goto_6

    :cond_f
    move/from16 v32, v14

    move-object/from16 v31, v15

    if-nez v9, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->l()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v4

    const-string v5, "Marking event as conversion"

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v5}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t5;->E()Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/s5;->m(Ljava/lang/String;)V

    const-wide/16 v14, 0x1

    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/internal/measurement/s5;->o(J)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/o5;->p(Lcom/google/android/gms/internal/measurement/s5;)V

    :cond_10
    if-nez v12, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->l()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v4

    const-string v5, "Marking event as real-time"

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t5;->E()Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/s5;->m(Ljava/lang/String;)V

    const-wide/16 v14, 0x1

    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/internal/measurement/s5;->o(J)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/o5;->p(Lcom/google/android/gms/internal/measurement/s5;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->e()J

    move-result-wide v34

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-virtual/range {v33 .. v40}, Lcom/google/android/gms/measurement/internal/v;->k0(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/r;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lcom/google/android/gms/measurement/internal/z3;->p:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v7, v9, v12}, Lcom/google/android/gms/measurement/internal/m;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)I

    move-result v7

    int-to-long v14, v7

    cmp-long v4, v4, v14

    if-lez v4, :cond_12

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/jd;->A(Lcom/google/android/gms/internal/measurement/o5;Ljava/lang/String;)V

    move/from16 v15, p3

    goto :goto_8

    :cond_12
    const/4 v15, 0x1

    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/sd;->b0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->e()J

    move-result-wide v34

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-virtual/range {v33 .. v40}, Lcom/google/android/gms/measurement/internal/v;->k0(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/r;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/z3;->o:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/m;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v4

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_9
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v9, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p5;->t()I

    move-result v9

    if-ge v5, v9, :cond_15

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/o5;->n(I)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/s5;

    move v7, v5

    :cond_13
    :goto_a
    const/4 v9, 0x1

    goto :goto_b

    :cond_14
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v6, 0x1

    goto :goto_a

    :goto_b
    add-int/2addr v5, v9

    goto :goto_9

    :cond_15
    if-eqz v6, :cond_17

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/p5;->H(I)V

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o9;->h()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/s5;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/s5;->m(Ljava/lang/String;)V

    const-wide/16 v5, 0xa

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/s5;->o(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v5, v7, v4}, Lcom/google/android/gms/internal/measurement/p5;->D(ILcom/google/android/gms/internal/measurement/t5;)V

    goto :goto_c

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v4

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    :goto_c
    if-eqz v3, :cond_21

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o5;->m()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v9, "currency"

    const-string v10, "value"

    if-ge v4, v7, :cond_1c

    :try_start_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    move v5, v4

    :cond_1a
    :goto_e
    const/4 v7, 0x1

    goto :goto_f

    :cond_1b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    move v6, v4

    goto :goto_e

    :goto_f
    add-int/2addr v4, v7

    goto :goto_d

    :cond_1c
    const/4 v4, -0x1

    if-ne v5, v4, :cond_1d

    goto/16 :goto_12

    :cond_1d
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t5;->w()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t5;->A()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/s4;

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/p5;->H(I)V

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/jd;->A(Lcom/google/android/gms/internal/measurement/o5;Ljava/lang/String;)V

    const/16 v3, 0x12

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/measurement/internal/jd;->a0(Lcom/google/android/gms/internal/measurement/o5;ILjava/lang/String;)V

    goto :goto_12

    :cond_1e
    const/4 v4, -0x1

    if-ne v6, v4, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t5;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_20

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_21

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_10

    :cond_20
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/s4;

    const-string v4, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/p5;->H(I)V

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/jd;->A(Lcom/google/android/gms/internal/measurement/o5;Ljava/lang/String;)V

    const/16 v3, 0x13

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/measurement/internal/jd;->a0(Lcom/google/android/gms/internal/measurement/o5;ILjava/lang/String;)V

    :cond_21
    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x3e8

    if-eqz v3, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p5;

    move-object/from16 v6, v31

    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/nd;->m(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v3

    if-nez v3, :cond_23

    if-eqz v17, :cond_22

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/o5;->r()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o5;->r()J

    move-result-wide v9

    sub-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-gtz v3, :cond_22

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/o9;->h()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o5;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/jd;->G(Lcom/google/android/gms/internal/measurement/o5;Lcom/google/android/gms/internal/measurement/o5;)Z

    move-result v4

    if-eqz v4, :cond_22

    move-object/from16 v9, v22

    move/from16 v6, v23

    invoke-virtual {v9, v6, v3}, Lcom/google/android/gms/internal/measurement/a6;->e0(ILcom/google/android/gms/internal/measurement/o5;)V

    move v10, v6

    move/from16 v11, v21

    :goto_13
    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_15

    :cond_22
    move-object/from16 v9, v22

    move/from16 v6, v23

    move-object/from16 v16, v2

    move v10, v6

    move/from16 v11, v19

    goto :goto_15

    :cond_23
    move-object/from16 v9, v22

    move/from16 v6, v23

    :cond_24
    move/from16 v4, v21

    goto :goto_14

    :cond_25
    move-object/from16 v9, v22

    move/from16 v6, v23

    const-string v3, "_vs"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p5;

    move-object/from16 v10, v28

    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/nd;->m(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v3

    if-nez v3, :cond_24

    if-eqz v16, :cond_26

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/o5;->r()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o5;->r()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v3, v10, v4

    if-gtz v3, :cond_26

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/o9;->h()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o5;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/jd;->G(Lcom/google/android/gms/internal/measurement/o5;Lcom/google/android/gms/internal/measurement/o5;)Z

    move-result v4

    if-eqz v4, :cond_26

    move/from16 v4, v21

    invoke-virtual {v9, v4, v3}, Lcom/google/android/gms/internal/measurement/a6;->e0(ILcom/google/android/gms/internal/measurement/o5;)V

    move v11, v4

    move v10, v6

    goto :goto_13

    :cond_26
    move/from16 v4, v21

    move-object/from16 v17, v2

    move v11, v4

    move/from16 v10, v19

    goto :goto_15

    :goto_14
    move v11, v4

    move v10, v6

    :goto_15
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p5;->t()I

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o5;->m()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/nd;->l(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    :goto_16
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p5;->t()I

    move-result v5

    if-ge v4, v5, :cond_2b

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/o5;->n(I)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v20

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t5;->C()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2a

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t5;->C()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Landroid/os/Bundle;

    const/4 v13, 0x0

    :goto_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_28

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/t5;->C()Ljava/util/List;

    move-result-object v20

    move-object/from16 p3, v5

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/nd;->l(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/t5;->C()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/gms/internal/measurement/t5;

    move/from16 v21, v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v20

    move/from16 v22, v11

    move-object/from16 v11, v20

    check-cast v11, Lcom/google/android/gms/internal/measurement/s5;

    invoke-virtual {v1, v10, v11, v5, v6}, Lcom/google/android/gms/measurement/internal/jd;->u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s5;Landroid/os/Bundle;Ljava/lang/String;)V

    move/from16 v10, v21

    move/from16 v11, v22

    goto :goto_18

    :cond_27
    move/from16 v21, v10

    move/from16 v22, v11

    aput-object v5, v12, v13

    const/4 v5, 0x1

    add-int/2addr v13, v5

    move-object/from16 v5, p3

    move/from16 v10, v21

    move/from16 v11, v22

    goto :goto_17

    :cond_28
    move/from16 v21, v10

    move/from16 v22, v11

    invoke-virtual {v3, v7, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_29
    :goto_19
    const/4 v5, 0x1

    goto :goto_1a

    :cond_2a
    move/from16 v21, v10

    move/from16 v22, v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/s5;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v6, v5, v3, v10}, Lcom/google/android/gms/measurement/internal/jd;->u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s5;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_19

    :goto_1a
    add-int/2addr v4, v5

    move-object/from16 v20, v7

    move/from16 v10, v21

    move/from16 v11, v22

    goto/16 :goto_16

    :cond_2b
    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v7, v20

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p5;->G()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t5;->E()Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/s5;->m(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-virtual {v4, v11, v10}, Lcom/google/android/gms/measurement/internal/nd;->z(Lcom/google/android/gms/internal/measurement/s5;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/o5;->o(Lcom/google/android/gms/internal/measurement/t5;)V

    goto :goto_1c

    :cond_2e
    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v7, v20

    :cond_2f
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/fd;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/p5;

    move/from16 v10, v26

    invoke-virtual {v3, v10, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/a6;->f0(Lcom/google/android/gms/internal/measurement/o5;)V

    const/4 v2, 0x1

    add-int/lit8 v13, v19, 0x1

    move/from16 v11, v22

    move/from16 v14, v32

    :goto_1d
    add-int/lit8 v12, v10, 0x1

    move/from16 v10, v21

    move-object/from16 v4, v27

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    goto/16 :goto_0

    :cond_30
    move-object v10, v3

    move-object v6, v15

    move-object/from16 v9, v22

    move/from16 v5, v19

    const/4 v4, 0x0

    const-wide/16 v14, 0x0

    :goto_1e
    if-ge v4, v5, :cond_34

    iget-object v12, v9, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v12, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/b6;->W1(I)Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p5;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    invoke-static {v12, v6}, Lcom/google/android/gms/measurement/internal/nd;->m(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/a6;->g0(I)V

    const/4 v2, -0x1

    add-int/2addr v5, v2

    add-int/2addr v4, v2

    :cond_31
    :goto_1f
    const/4 v3, 0x1

    goto :goto_21

    :cond_32
    const/4 v2, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    invoke-static {v12, v10}, Lcom/google/android/gms/measurement/internal/nd;->m(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t5;->w()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t5;->x()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_20

    :cond_33
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide/16 v16, 0x0

    cmp-long v12, v19, v16

    if-lez v12, :cond_31

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    add-long v14, v14, v19

    goto :goto_1f

    :goto_21
    add-int/2addr v4, v3

    goto :goto_1e

    :cond_34
    const/4 v2, 0x0

    invoke-virtual {v1, v9, v14, v15, v2}, Lcom/google/android/gms/measurement/internal/jd;->F(Lcom/google/android/gms/internal/measurement/a6;JZ)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a6;->a0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v4, "_se"

    if-eqz v3, :cond_36

    :try_start_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p5;

    const-string v5, "_s"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p5;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a6;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/v;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    const-string v2, "_sid"

    invoke-static {v9, v2}, Lcom/google/android/gms/measurement/internal/nd;->N(Lcom/google/android/gms/internal/measurement/a6;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_37

    const/4 v2, 0x1

    invoke-virtual {v1, v9, v14, v15, v2}, Lcom/google/android/gms/measurement/internal/jd;->F(Lcom/google/android/gms/internal/measurement/a6;JZ)V

    goto :goto_22

    :cond_37
    invoke-static {v9, v4}, Lcom/google/android/gms/measurement/internal/nd;->N(Lcom/google/android/gms/internal/measurement/a6;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_38

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/b6;->h0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_38
    :goto_22
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/v;->i0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v3

    if-nez v3, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v2

    const-string v4, "Cannot fix consent fields without appInfo. appId"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_23

    :cond_39
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/measurement/internal/jd;->k(Lcom/google/android/gms/measurement/internal/b5;Lcom/google/android/gms/internal/measurement/a6;)V

    :goto_23
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/v;->i0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v3

    if-nez v3, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const-string v4, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_24

    :cond_3a
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/measurement/internal/jd;->l(Lcom/google/android/gms/measurement/internal/b5;Lcom/google/android/gms/internal/measurement/a6;)V

    :goto_24
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/jd;->P(Lcom/google/android/gms/internal/measurement/a6;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a6;->S()V

    sget-object v2, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/p7;

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/jd;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b6;->x0()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v4, v3}, Lcom/google/android/gms/measurement/internal/p7;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p7;->j(Lcom/google/android/gms/measurement/internal/p7;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/v;->N(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/v;->M(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p7;)V

    sget-object v4, Lcom/google/android/gms/measurement/internal/o7;->zzb:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/v;->W(Ljava/lang/String;)V

    goto :goto_25

    :cond_3b
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/v;->X(Ljava/lang/String;)V

    :cond_3c
    :goto_25
    sget-object v3, Lcom/google/android/gms/measurement/internal/o7;->zza:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b6;->C1()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b6;->E1()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b6;->V0()V

    :cond_3d
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v5

    if-nez v5, :cond_3e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b6;->G1()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b6;->c1()V

    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lcom/google/android/gms/measurement/internal/z3;->P0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sd;->z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_47

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/jd;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b6;->C0()Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 v3, 0x0

    :goto_26
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a6;->b0()I

    move-result v5

    if-ge v3, v5, :cond_47

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    check-cast v5, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/b6;->W1(I)Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o5;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_45

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b6;->J0()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v10

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/z3;->l0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/m;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)I

    move-result v10

    if-lt v6, v10, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/z3;->y0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v6, v10, v12}, Lcom/google/android/gms/measurement/internal/m;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)I

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jd;->q:Ljava/util/LinkedList;

    const-string v12, "Generated trigger URI. appId, uri"

    const-string v13, "_tr"

    const-string v14, "_tu"

    if-lez v6, :cond_41

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->e()J

    move-result-wide v27

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    invoke-virtual/range {v26 .. v33}, Lcom/google/android/gms/measurement/internal/v;->k0(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v15

    move-object/from16 v18, v2

    iget-wide v1, v15, Lcom/google/android/gms/measurement/internal/r;->g:J

    move-object v15, v7

    int-to-long v6, v6

    cmp-long v1, v1, v6

    if-lez v1, :cond_3f

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t5;->E()Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v1

    const-string v2, "_tnr"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/s5;->m(Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/s5;->o(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/o5;->o(Lcom/google/android/gms/internal/measurement/t5;)V

    goto/16 :goto_2a

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/z3;->R0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/sd;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t5;->E()Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/s5;->m(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/s5;->n(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/o5;->o(Lcom/google/android/gms/internal/measurement/t5;)V

    goto :goto_28

    :cond_40
    const/4 v1, 0x0

    :goto_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t5;->E()Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/measurement/s5;->m(Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/s5;->o(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/o5;->o(Lcom/google/android/gms/internal/measurement/t5;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    move-result-object v2

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v9, v5, v1}, Lcom/google/android/gms/measurement/internal/nd;->A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a6;Lcom/google/android/gms/internal/measurement/o5;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jc;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->l()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jc;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v12, v7}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/measurement/internal/v;->K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/jc;)V

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_41
    move-object/from16 v18, v2

    move-object v15, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/z3;->R0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/sd;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t5;->E()Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/s5;->m(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/s5;->n(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/o5;->o(Lcom/google/android/gms/internal/measurement/t5;)V

    goto :goto_29

    :cond_42
    const/4 v1, 0x0

    :goto_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t5;->E()Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/measurement/s5;->m(Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/s5;->o(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/o5;->o(Lcom/google/android/gms/internal/measurement/t5;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    move-result-object v2

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v9, v5, v1}, Lcom/google/android/gms/measurement/internal/nd;->A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a6;Lcom/google/android/gms/internal/measurement/o5;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jc;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->l()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jc;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v12, v7}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/measurement/internal/v;->K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/jc;)V

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_43
    move-object/from16 v18, v2

    move-object v15, v7

    :cond_44
    :goto_2a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v9, v3, v1}, Lcom/google/android/gms/internal/measurement/a6;->c0(ILcom/google/android/gms/internal/measurement/p5;)V

    :goto_2b
    const/4 v1, 0x1

    goto :goto_2c

    :cond_45
    move-object/from16 v1, p0

    goto/16 :goto_27

    :cond_46
    move-object/from16 v18, v2

    move-object v15, v7

    goto :goto_2b

    :goto_2c
    add-int/2addr v3, v1

    move-object/from16 v1, p0

    move-object v7, v15

    move-object/from16 v2, v18

    goto/16 :goto_26

    :goto_2d
    move-object v1, v0

    goto :goto_2e

    :catchall_1
    move-exception v0

    goto :goto_2d

    :goto_2e
    move-object v2, v1

    goto/16 :goto_4a

    :cond_47
    move-object/from16 v18, v2

    move-object v15, v7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o9;->g()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b6;->O1()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->f0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v26

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a6;->t()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a6;->a0()Ljava/util/List;

    move-result-object v28

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    check-cast v1, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b6;->X1()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v29
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    :try_start_11
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    check-cast v1, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b6;->d2()J

    move-result-wide v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    :try_start_13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    check-cast v1, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b6;->f2()J

    move-result-wide v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :try_start_15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v1, v18

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v32, v1, 0x1

    invoke-virtual/range {v26 .. v32}, Lcom/google/android/gms/measurement/internal/e;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/a6;->P(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/sd;->a0()Ljava/security/SecureRandom;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a6;->b0()I

    move-result v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const-string v6, "events"

    if-ge v4, v5, :cond_5e

    :try_start_16
    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    check-cast v5, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/b6;->W1(I)Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v7

    const-string v10, "_ep"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const-string v10, "_efs"

    const-string v11, "_sr"

    if-eqz v7, :cond_4c

    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/p5;

    const-string v12, "_en"

    invoke-static {v7, v12}, Lcom/google/android/gms/measurement/internal/nd;->n(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/d0;

    if-nez v12, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v12

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v12, v6, v13, v7}, Lcom/google/android/gms/measurement/internal/v;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d0;

    move-result-object v12

    if-eqz v12, :cond_48

    invoke-virtual {v1, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    if-eqz v12, :cond_4b

    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/d0;->i:Ljava/lang/Long;

    if-nez v6, :cond_4b

    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/d0;->j:Ljava/lang/Long;

    if-eqz v6, :cond_49

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v19, 0x1

    cmp-long v7, v13, v19

    if-lez v7, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    invoke-static {v5, v11, v6}, Lcom/google/android/gms/measurement/internal/nd;->k(Lcom/google/android/gms/internal/measurement/o5;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_49
    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/d0;->k:Ljava/lang/Boolean;

    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/nd;->k(Lcom/google/android/gms/internal/measurement/o5;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/a6;->e0(ILcom/google/android/gms/internal/measurement/o5;)V

    move-object/from16 v47, v2

    move-object/from16 v42, v3

    move v2, v4

    move-object/from16 v43, v8

    move-object/from16 v18, v15

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v23, 0x1

    goto/16 :goto_3d

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c0()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v7

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v12

    const-string v13, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/measurement/internal/t5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-nez v14, :cond_4d

    :try_start_1a
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_30

    :catch_0
    move-exception v0

    move-object v13, v0

    :try_start_1b
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v7

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v12

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-virtual {v7, v12, v14, v13}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4d
    const-wide/16 v12, 0x0

    :goto_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o5;->r()J

    move-result-wide v19

    const-wide/32 v21, 0xea60

    mul-long v12, v12, v21

    add-long v19, v12, v19

    const-wide/32 v21, 0x5265c00

    div-long v19, v19, v21

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/p5;

    const-wide/16 v23, 0x1

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v18, v15

    const-string v15, "_dbg"

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_50

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p5;->s()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_50

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/t5;

    move-object/from16 v26, v7

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/t5;->x()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4e

    goto :goto_32

    :cond_4e
    move-object/from16 v25, v10

    const/4 v7, 0x1

    goto :goto_33

    :cond_4f
    move-object/from16 v7, v26

    goto :goto_31

    :cond_50
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c0()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v7

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/measurement/internal/t5;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :goto_33
    if-gtz v7, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u4;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v6

    const-string v10, "Sample rate must be positive. event, rate"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v11, v10, v7}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/a6;->e0(ILcom/google/android/gms/internal/measurement/o5;)V

    :goto_34
    move-object/from16 v47, v2

    move-object/from16 v42, v3

    move v2, v4

    move-object/from16 v43, v8

    const/4 v3, 0x0

    :goto_35
    const/4 v4, 0x1

    goto/16 :goto_3d

    :cond_51
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/d0;

    if-nez v10, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v10

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v6, v15, v14}, Lcom/google/android/gms/measurement/internal/v;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d0;

    move-result-object v10

    if-nez v10, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u4;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v6

    const-string v10, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v14, v10, v15}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lcom/google/android/gms/measurement/internal/d0;

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o5;->r()J

    move-result-wide v36

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v38, 0x0

    move-object/from16 v27, v10

    invoke-direct/range {v27 .. v43}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_36

    :cond_52
    move-object/from16 v26, v14

    :cond_53
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/p5;

    const-string v14, "_eid"

    invoke-static {v6, v14}, Lcom/google/android/gms/measurement/internal/nd;->n(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_54

    const/4 v14, 0x1

    :goto_37
    const/4 v15, 0x1

    goto :goto_38

    :cond_54
    const/4 v14, 0x0

    goto :goto_37

    :goto_38
    if-ne v7, v15, :cond_57

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_56

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/d0;->i:Ljava/lang/Long;

    if-nez v6, :cond_55

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/d0;->j:Ljava/lang/Long;

    if-nez v6, :cond_55

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/d0;->k:Ljava/lang/Boolean;

    if-eqz v6, :cond_56

    :cond_55
    const/4 v6, 0x0

    invoke-virtual {v10, v6, v6, v6}, Lcom/google/android/gms/measurement/internal/d0;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/d0;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/a6;->e0(ILcom/google/android/gms/internal/measurement/o5;)V

    goto/16 :goto_34

    :cond_57
    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    int-to-long v6, v7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v11, v6}, Lcom/google/android/gms/measurement/internal/nd;->k(Lcom/google/android/gms/internal/measurement/o5;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_58

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6, v7}, Lcom/google/android/gms/measurement/internal/d0;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/d0;

    move-result-object v10

    :cond_58
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o5;->r()J

    move-result-wide v36

    new-instance v7, Lcom/google/android/gms/measurement/internal/d0;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    iget-wide v11, v10, Lcom/google/android/gms/measurement/internal/d0;->e:J

    iget-wide v13, v10, Lcom/google/android/gms/measurement/internal/d0;->f:J

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    move-object/from16 v42, v3

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/d0;->b:Ljava/lang/String;

    move-object/from16 v43, v8

    move-object/from16 v44, v9

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/d0;->c:J

    move/from16 v45, v4

    move-object/from16 v46, v5

    iget-wide v4, v10, Lcom/google/android/gms/measurement/internal/d0;->d:J

    move-object/from16 v47, v2

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/d0;->i:Ljava/lang/Long;

    move-object/from16 v48, v1

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/d0;->j:Ljava/lang/Long;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/d0;->k:Ljava/lang/Boolean;

    move-object/from16 v25, v7

    move-object/from16 v26, v15

    move-object/from16 v27, v3

    move-wide/from16 v28, v8

    move-wide/from16 v30, v4

    move-wide/from16 v32, v11

    move-wide/from16 v34, v13

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move-object/from16 v41, v10

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    move-object/from16 v1, v48

    :try_start_1d
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_39
    move-object/from16 v9, v44

    move/from16 v2, v45

    move-object/from16 v5, v46

    const/4 v3, 0x0

    goto/16 :goto_3c

    :catchall_2
    move-exception v0

    goto/16 :goto_2d

    :cond_59
    move-object/from16 v47, v2

    move-object/from16 v42, v3

    move/from16 v45, v4

    move-object/from16 v46, v5

    move-object/from16 v43, v8

    move-object/from16 v44, v9

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/d0;->h:Ljava/lang/Long;

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3a

    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    invoke-virtual/range {v46 .. v46}, Lcom/google/android/gms/internal/measurement/o5;->s()J

    move-result-wide v2

    add-long/2addr v12, v2

    div-long v2, v12, v21

    :goto_3a
    cmp-long v2, v2, v19

    if-eqz v2, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v5, v46

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/measurement/internal/nd;->k(Lcom/google/android/gms/internal/measurement/o5;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    int-to-long v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v11, v2}, Lcom/google/android/gms/measurement/internal/nd;->k(Lcom/google/android/gms/internal/measurement/o5;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p5;

    move-object/from16 v4, v47

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_5b

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/d0;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/d0;

    move-result-object v10

    :cond_5b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o5;->r()J

    move-result-wide v36

    new-instance v3, Lcom/google/android/gms/measurement/internal/d0;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    iget-wide v6, v10, Lcom/google/android/gms/measurement/internal/d0;->e:J

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/d0;->f:J

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/d0;->b:Ljava/lang/String;

    iget-wide v13, v10, Lcom/google/android/gms/measurement/internal/d0;->c:J

    move-object/from16 v47, v4

    move-object/from16 v46, v5

    iget-wide v4, v10, Lcom/google/android/gms/measurement/internal/d0;->d:J

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/d0;->i:Ljava/lang/Long;

    move-object/from16 v48, v1

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/d0;->j:Ljava/lang/Long;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/d0;->k:Ljava/lang/Boolean;

    move-object/from16 v25, v3

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-wide/from16 v28, v13

    move-wide/from16 v30, v4

    move-wide/from16 v32, v6

    move-wide/from16 v34, v8

    move-object/from16 v39, v15

    move-object/from16 v40, v1

    move-object/from16 v41, v10

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    move-object/from16 v1, v48

    :try_start_1f
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_39

    :catchall_3
    move-exception v0

    goto/16 :goto_2d

    :cond_5c
    if-eqz v14, :cond_5d

    invoke-virtual/range {v46 .. v46}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v10, v6, v3, v3}, Lcom/google/android/gms/measurement/internal/d0;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/d0;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3b
    move-object/from16 v9, v44

    move/from16 v2, v45

    move-object/from16 v5, v46

    goto :goto_3c

    :cond_5d
    const/4 v3, 0x0

    goto :goto_3b

    :goto_3c
    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/measurement/a6;->e0(ILcom/google/android/gms/internal/measurement/o5;)V

    goto/16 :goto_35

    :goto_3d
    add-int/2addr v2, v4

    move v4, v2

    move-object/from16 v15, v18

    move-object/from16 v3, v42

    move-object/from16 v8, v43

    move-object/from16 v2, v47

    goto/16 :goto_2f

    :catchall_4
    move-exception v0

    goto/16 :goto_2d

    :cond_5e
    move-object/from16 v47, v2

    move-object/from16 v43, v8

    move-object/from16 v18, v15

    const/4 v4, 0x1

    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a6;->b0()I

    move-result v3

    if-ge v2, v3, :cond_5f

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o9;->g()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :try_start_20
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b6;->d0()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :try_start_21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o9;->g()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :try_start_22
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b6;

    move-object/from16 v3, v47

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/b6;->c0(Ljava/util/List;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    goto :goto_3e

    :catchall_5
    move-exception v0

    goto/16 :goto_2d

    :catchall_6
    move-exception v0

    goto/16 :goto_2d

    :cond_5f
    :goto_3e
    :try_start_23
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/d0;

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/v;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d0;)V

    goto :goto_3f

    :cond_60
    move-object/from16 v1, v43

    goto :goto_40

    :cond_61
    move-object/from16 v18, v15

    const/4 v4, 0x1

    move-object v1, v8

    :goto_40
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/v;->i0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v3

    if-nez v3, :cond_62

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_62
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a6;->b0()I

    move-result v5

    if-lez v5, :cond_67

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/g6;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :try_start_24
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/b5;->i:J
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    const-wide/16 v7, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_63

    :try_start_25
    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/a6;->m(J)V

    goto :goto_41

    :cond_63
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a6;->n()V

    :goto_41
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/g6;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :try_start_26
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/b5;->h:J
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    if-nez v12, :cond_64

    goto :goto_42

    :cond_64
    move-wide v5, v7

    :goto_42
    cmp-long v7, v5, v10

    if-eqz v7, :cond_65

    :try_start_27
    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/a6;->j0(J)V

    goto :goto_43

    :cond_65
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a6;->k0()V

    :goto_43
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a6;->b0()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/b5;->h(J)V

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/g6;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    :try_start_28
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/b5;->F:J
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    long-to-int v5, v5

    :try_start_29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o9;->g()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    :try_start_2a
    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/b6;->m1(I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :try_start_2b
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/g6;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    :try_start_2c
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/b5;->g:J
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    long-to-int v5, v5

    :try_start_2d
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/a6;->C(I)V

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    :try_start_2e
    check-cast v5, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b6;->d2()J

    move-result-wide v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    :try_start_2f
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/b5;->L(J)V

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    :try_start_30
    check-cast v5, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b6;->f2()J

    move-result-wide v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    :try_start_31
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/b5;->M(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->u()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_66

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/a6;->K(Ljava/lang/String;)V

    goto :goto_44

    :cond_66
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a6;->L()V

    :goto_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/measurement/internal/v;->j0(Lcom/google/android/gms/measurement/internal/b5;Z)V

    goto :goto_45

    :catchall_7
    move-exception v0

    goto/16 :goto_2d

    :catchall_8
    move-exception v0

    goto/16 :goto_2d

    :catchall_9
    move-exception v0

    goto/16 :goto_2d

    :catchall_a
    move-exception v0

    goto/16 :goto_2d

    :catchall_b
    move-exception v0

    goto/16 :goto_2d

    :catchall_c
    move-exception v0

    goto/16 :goto_2d

    :catchall_d
    move-exception v0

    goto/16 :goto_2d

    :cond_67
    :goto_45
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a6;->b0()I

    move-result v3

    if-lez v3, :cond_6b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c0()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/t5;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v3

    if-eqz v3, :cond_69

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j4;->s()Z

    move-result v5

    if-nez v5, :cond_68

    goto :goto_46

    :cond_68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j4;->t()J

    move-result-wide v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o9;->g()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    :try_start_32
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/b6;->T0(J)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    goto :goto_47

    :catchall_e
    move-exception v0

    goto/16 :goto_2d

    :cond_69
    :goto_46
    :try_start_33
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b6;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o9;->g()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    :try_start_34
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    const-wide/16 v5, -0x1

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/b6;->T0(J)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    goto :goto_47

    :catchall_f
    move-exception v0

    goto/16 :goto_2d

    :cond_6a
    :try_start_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/b6;

    move/from16 v15, p3

    invoke-virtual {v3, v5, v15}, Lcom/google/android/gms/measurement/internal/v;->n0(Lcom/google/android/gms/internal/measurement/b6;Z)V

    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/fd;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/v;->u(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v;->v(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->T()V

    move v3, v4

    goto :goto_49

    :catchall_10
    move-exception v0

    goto/16 :goto_2d

    :catchall_11
    move-exception v0

    goto/16 :goto_2d

    :catchall_12
    move-exception v0

    goto/16 :goto_2d

    :catchall_13
    move-exception v0

    goto/16 :goto_2d

    :catchall_14
    move-exception v0

    goto/16 :goto_2d

    :goto_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->T()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    move v3, v6

    :goto_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->U()V

    return v3

    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->U()V

    throw v2
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/a6;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a6;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/v;->a0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/qd;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/qd;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/qd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a6;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/qd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a6;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q6;->D()Lcom/google/android/gms/internal/measurement/p6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/q6;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/q6;->E(J)V

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/qd;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/q6;->I(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q6;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/nd;->N(Lcom/google/android/gms/internal/measurement/a6;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/b6;->f0(ILcom/google/android/gms/internal/measurement/q6;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/b6;->g0(Lcom/google/android/gms/internal/measurement/q6;)V

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {p1, v9}, Lcom/google/android/gms/measurement/internal/v;->Z(Lcom/google/android/gms/measurement/internal/qd;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p2, p1, p3, v3}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/o5;Lcom/google/android/gms/internal/measurement/o5;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/nd;->m(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t5;->v()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p5;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/nd;->m(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t5;->v()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o5;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/nd;->m(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t5;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t5;->x()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t5;->x()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/nd;->m(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t5;->x()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t5;->x()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/nd;->k(Lcom/google/android/gms/internal/measurement/o5;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/nd;->k(Lcom/google/android/gms/internal/measurement/o5;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final H()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/v;->A(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final J()V
    .locals 21

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/jd;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/jd;->o:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v6, v2

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->e0()Lcom/google/android/gms/measurement/internal/c5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c5;->a()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->e:Lcom/google/android/gms/measurement/internal/mc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/mc;->i()V

    return-void

    :cond_0
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/jd;->o:J

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g6;->f()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->H()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    sget-object v6, Lcom/google/android/gms/measurement/internal/z3;->O:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v6, v10, v7}, Lcom/google/android/gms/measurement/internal/v;->A(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v6, v10, v4

    if-eqz v6, :cond_3

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/measurement/internal/v;->A(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v6, v11, v4

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v11

    const-string v12, "debug.firebase.analytics.app"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, ".none."

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    sget-object v11, Lcom/google/android/gms/measurement/internal/z3;->J:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    sget-object v11, Lcom/google/android/gms/measurement/internal/z3;->I:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    sget-object v11, Lcom/google/android/gms/measurement/internal/z3;->H:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_2
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/jd;->i:Lcom/google/android/gms/measurement/internal/pb;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/pb;->h:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/f5;->a()J

    move-result-wide v13

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/jd;->i:Lcom/google/android/gms/measurement/internal/pb;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/f5;->a()J

    move-result-wide v15

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    const-string v10, "select max(bundle_end_timestamp) from queue"

    move-wide/from16 v17, v11

    invoke-virtual {v0, v10, v7, v4, v5}, Lcom/google/android/gms/measurement/internal/v;->B(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    const-string v12, "select max(timestamp) from raw_events"

    move-wide/from16 v19, v8

    invoke-virtual {v0, v12, v7, v4, v5}, Lcom/google/android/gms/measurement/internal/v;->B(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v0, v8, v4

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jd;->g:Lcom/google/android/gms/measurement/internal/nd;

    if-nez v0, :cond_8

    :cond_7
    move-wide v13, v4

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v2, v8

    sub-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v2, v11

    sub-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v2, v13

    add-long v13, v8, v19

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    if-eqz v6, :cond_9

    cmp-long v0, v11, v4

    if-lez v0, :cond_9

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    add-long v13, v13, v17

    :cond_9
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    move-wide v15, v8

    move-wide/from16 v7, v17

    invoke-virtual {v10, v11, v12, v7, v8}, Lcom/google/android/gms/measurement/internal/nd;->J(JJ)Z

    move-result v6

    if-nez v6, :cond_a

    add-long v13, v11, v7

    :cond_a
    cmp-long v6, v2, v4

    if-eqz v6, :cond_c

    cmp-long v6, v2, v15

    if-ltz v6, :cond_c

    const/4 v6, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    sget-object v7, Lcom/google/android/gms/measurement/internal/z3;->Q:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v9, 0x14

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_7

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    sget-object v7, Lcom/google/android/gms/measurement/internal/z3;->P:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    mul-long/2addr v7, v11

    add-long/2addr v13, v7

    cmp-long v7, v13, v2

    if-lez v7, :cond_b

    goto :goto_4

    :cond_b
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v2, v13, v4

    if-nez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    const-string v2, "Next upload time is 0"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->e0()Lcom/google/android/gms/measurement/internal/c5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c5;->a()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->e:Lcom/google/android/gms/measurement/internal/mc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/mc;->i()V

    return-void

    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->b:Lcom/google/android/gms/measurement/internal/z4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->i()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->i:Lcom/google/android/gms/measurement/internal/pb;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pb;->g:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->a()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    sget-object v6, Lcom/google/android/gms/measurement/internal/z3;->G:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v10, v2, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/nd;->J(JJ)Z

    move-result v8

    if-nez v8, :cond_e

    add-long/2addr v2, v6

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->e0()Lcom/google/android/gms/measurement/internal/c5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c5;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v13, v2

    cmp-long v2, v13, v4

    if-gtz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    sget-object v2, Lcom/google/android/gms/measurement/internal/z3;->K:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->i:Lcom/google/android/gms/measurement/internal/pb;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pb;->h:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v6, "Upload scheduled in approximately ms"

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->e:Lcom/google/android/gms/measurement/internal/mc;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/sd;->T(Landroid/content/Context;)Z

    move-result v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    if-nez v7, :cond_10

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v7, "Receiver not registered/enabled"

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :cond_10
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/sd;->x(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v7, "Service not registered/enabled"

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/mc;->i()V

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Scheduling upload, millis"

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v3, Lcom/google/android/gms/measurement/internal/z3;->L:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v3, v13, v7

    if-gez v3, :cond_13

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/mc;->j()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v3

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/y;->c:J

    cmp-long v3, v7, v4

    if-eqz v3, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/mc;->j()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/measurement/internal/y;->b(J)V

    :cond_13
    :goto_5
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/mc;->l()I

    move-result v2

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v7, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v5, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    add-long/2addr v13, v13

    invoke-virtual {v2, v13, v14}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/y0;->a:Ljava/lang/reflect/Method;

    const-string v3, "jobscheduler"

    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobScheduler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/measurement/y0;->a:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_16

    const-string v5, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v6, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_a

    :cond_14
    sget-object v5, Lcom/google/android/gms/internal/measurement/y0;->b:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_15

    :try_start_0
    const-class v6, Landroid/os/UserHandle;

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_15
    :goto_6
    const/4 v10, 0x0

    goto :goto_8

    :goto_7
    const-string v5, "JobSchedulerCompat"

    const/4 v6, 0x6

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "myUserId invocation illegal"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_8
    const-string v5, "UploadAlarm"

    const-string v0, "com.google.android.gms"

    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v0, v6, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_9
    const-string v4, "error calling scheduleAsPackage"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_b

    :cond_16
    :goto_a
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_b
    return-void

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    const-string v2, "No network"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->e0()Lcom/google/android/gms/measurement/internal/c5;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/c5;->b:Z

    if-eqz v3, :cond_18

    goto :goto_c

    :cond_18
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/jd;->b:Lcom/google/android/gms/measurement/internal/z4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->i()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/c5;->c:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/c5;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/c5;->b:Z

    :goto_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->e:Lcom/google/android/gms/measurement/internal/mc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/mc;->i()V

    return-void

    :cond_19
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    const-string v2, "Nothing to upload or uploading impossible"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->e0()Lcom/google/android/gms/measurement/internal/c5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c5;->a()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->e:Lcom/google/android/gms/measurement/internal/mc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/mc;->i()V

    return-void
.end method

.method public final K()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jd;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jd;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jd;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jd;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/jd;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/jd;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Lcom/google/android/gms/measurement/internal/b5;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->P()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/wrappers/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->P()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/wrappers/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->N()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ud;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v;->i0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jd;->L(Lcom/google/android/gms/measurement/internal/b5;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v41, Lcom/google/android/gms/measurement/internal/ud;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->P()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/b5;->l:Ljava/lang/String;

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/b5;->m:J

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/b5;->n:J

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-boolean v15, v1, Lcom/google/android/gms/measurement/internal/b5;->o:Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->J()Ljava/lang/String;

    move-result-object v19

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-boolean v11, v1, Lcom/google/android/gms/measurement/internal/b5;->p:Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->w()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->b()J

    move-result-wide v22

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/b5;->s:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/jd;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/p7;->g()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->y()Z

    move-result v28

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    move-wide/from16 v16, v13

    move v0, v15

    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/b5;->v:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/jd;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v13

    move/from16 v24, v11

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/jd;->l0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/z;->b:Ljava/lang/String;

    move-object/from16 v29, v11

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget v11, v1, Lcom/google/android/gms/measurement/internal/b5;->x:I

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    move-wide/from16 v30, v14

    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/b5;->B:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->C()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->s()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->t()I

    move-result v40

    const/16 v20, 0x0

    const-string v26, ""

    const/4 v1, 0x0

    move-object/from16 v32, v12

    move-object v12, v1

    const/4 v1, 0x0

    move-wide/from16 v44, v14

    move-wide/from16 v33, v16

    move-wide/from16 v42, v30

    move v14, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v27, 0x0

    iget v1, v13, Lcom/google/android/gms/measurement/internal/p7;->b:I

    move/from16 v31, v1

    const-wide/16 v38, 0x0

    move-object/from16 v1, v41

    move-object/from16 v2, p1

    move-object v7, v8

    move-wide v8, v9

    move/from16 v46, v11

    move-object/from16 v35, v29

    move-wide/from16 v10, v33

    move v13, v0

    move-object/from16 v15, v19

    move/from16 v19, v24

    move-object/from16 v24, v32

    move-wide/from16 v29, v42

    move-object/from16 v32, v35

    move/from16 v33, v46

    move-wide/from16 v34, v44

    invoke-direct/range {v1 .. v40}, Lcom/google/android/gms/measurement/internal/ud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v41

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    const-string v1, "No app data available; dropping"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    const-string v1, "events"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/v;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide p1, p1, Lcom/google/android/gms/measurement/internal/d0;->c:J

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final S(Lcom/google/android/gms/measurement/internal/od;Lcom/google/android/gms/measurement/internal/ud;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/jd;->O(Lcom/google/android/gms/measurement/internal/ud;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/ud;->h:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/jd;->Y(Lcom/google/android/gms/measurement/internal/ud;)Lcom/google/android/gms/measurement/internal/b5;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    move-result-object v4

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/od;->b:Ljava/lang/String;

    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/sd;->i0(Ljava/lang/String;)I

    move-result v7

    const/4 v4, 0x1

    const/16 v5, 0x18

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/jd;->J:Lcom/google/android/gms/measurement/internal/ed;

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v12, v5, v4}, Lcom/google/android/gms/measurement/internal/sd;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    const-string v8, "_ev"

    move-object v5, v13

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/sd;->u(Lcom/google/android/gms/measurement/internal/rd;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/od;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7, v12}, Lcom/google/android/gms/measurement/internal/sd;->r(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v12, v5, v4}, Lcom/google/android/gms/measurement/internal/sd;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/od;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v18, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v18, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    const-string v16, "_ev"

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/sd;->u(Lcom/google/android/gms/measurement/internal/rd;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/od;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/sd;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v15, "_sid"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v16, 0x0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-static {v11}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    const-string v6, "_sno"

    invoke-virtual {v5, v11, v6}, Lcom/google/android/gms/measurement/internal/v;->a0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/qd;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/qd;->e:Ljava/lang/Object;

    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_7

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/qd;->e:Ljava/lang/Object;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    const-string v7, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    const-string v6, "events"

    const-string v7, "_s"

    invoke-virtual {v5, v6, v11, v7}, Lcom/google/android/gms/measurement/internal/v;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d0;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v6

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/d0;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v9, "Backfill the session number. Last used session number"

    invoke-virtual {v6, v5, v9}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v5, v7

    goto :goto_3

    :cond_9
    move-wide/from16 v5, v16

    :goto_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/od;

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/od;->c:J

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/od;->f:Ljava/lang/String;

    const-string v22, "_sno"

    move-object/from16 v18, v7

    move-wide/from16 v19, v5

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/od;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/jd;->S(Lcom/google/android/gms/measurement/internal/od;Lcom/google/android/gms/measurement/internal/ud;)V

    :cond_a
    new-instance v9, Lcom/google/android/gms/measurement/internal/qd;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/od;->f:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/od;->c:J

    move-wide/from16 v18, v5

    move-object v5, v9

    move-object v6, v11

    move-object v8, v12

    move-object v0, v9

    move-wide/from16 v9, v18

    move-object v14, v11

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/g6;->j:Lcom/google/android/gms/measurement/internal/o4;

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/qd;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Setting user property"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v5, v7, v9, v4}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->S()V

    :try_start_0
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/qd;->e:Ljava/lang/Object;

    if-eqz v4, :cond_b

    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/measurement/internal/v;->a0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/qd;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/qd;->e:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    const-string v4, "_lair"

    invoke-virtual {v3, v14, v4}, Lcom/google/android/gms/measurement/internal/v;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_b
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/jd;->Y(Lcom/google/android/gms/measurement/internal/ud;)Lcom/google/android/gms/measurement/internal/b5;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/v;->Z(Lcom/google/android/gms/measurement/internal/qd;)Z

    move-result v0

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jd;->g:Lcom/google/android/gms/measurement/internal/nd;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ud;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_5
    move-wide/from16 v2, v16

    goto :goto_6

    :cond_c
    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/nd;->K([B)J

    move-result-wide v16

    goto :goto_5

    :goto_6
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/v;->i0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/b5;->A(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->o()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/v;->j0(Lcom/google/android/gms/measurement/internal/b5;Z)V

    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->T()V

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v2, "Too many unique user properties are set. Ignoring user property"

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/g6;->j:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v5}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v15, 0x9

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/sd;->u(Lcom/google/android/gms/measurement/internal/rd;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->U()V

    return-void

    :goto_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->U()V

    throw v0

    :cond_f
    :goto_8
    return-void
.end method

.method public final T(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ud;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/jd;->O(Lcom/google/android/gms/measurement/internal/ud;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/ud;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jd;->Y(Lcom/google/android/gms/measurement/internal/ud;)Lcom/google/android/gms/measurement/internal/b5;

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/jd;->R(Lcom/google/android/gms/measurement/internal/ud;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/od;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "auto"

    const-string v6, "_npa"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/od;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/jd;->S(Lcom/google/android/gms/measurement/internal/od;Lcom/google/android/gms/measurement/internal/ud;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g6;->j:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Removing user property"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->S()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jd;->Y(Lcom/google/android/gms/measurement/internal/ud;)Lcom/google/android/gms/measurement/internal/b5;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    const-string v2, "_lair"

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/v;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/v;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->T()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    const-string v0, "User property removed"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->j:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->U()V

    return-void

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->U()V

    throw p1
.end method

.method public final U(Lcom/google/android/gms/measurement/internal/ud;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    const-string v4, "_sysu"

    const-string v5, "_sys"

    const-string v6, "_pfo"

    const-string v0, "com.android.vending"

    const-string v7, "_npa"

    const-string v8, "_uwa"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/jd;->O(Lcom/google/android/gms/measurement/internal/ud;)Z

    move-result v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/v;->i0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b5;->G()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/ud;->b:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/b5;->f(J)V

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v14, v10, v11}, Lcom/google/android/gms/measurement/internal/v;->j0(Lcom/google/android/gms/measurement/internal/b5;Z)V

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/o62;->e()V

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/t5;->h:Landroidx/collection/a;

    invoke-virtual {v10, v9}, Landroidx/collection/f1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/ud;->h:Z

    if-nez v10, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/jd;->Y(Lcom/google/android/gms/measurement/internal/ud;)Lcom/google/android/gms/measurement/internal/b5;

    return-void

    :cond_2
    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/ud;->l:J

    cmp-long v10, v14, v12

    if-nez v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :cond_3
    const/4 v10, 0x1

    iget v12, v2, Lcom/google/android/gms/measurement/internal/ud;->m:I

    if-eqz v12, :cond_4

    if-eq v12, v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v13

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v13, v11, v10, v12}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_4
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v;->S()V

    :try_start_0
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v10, v9, v7}, Lcom/google/android/gms/measurement/internal/v;->a0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/qd;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/jd;->R(Lcom/google/android/gms/measurement/internal/ud;)Ljava/lang/Boolean;

    move-result-object v11

    move-object v13, v3

    move-object/from16 v22, v4

    if-eqz v10, :cond_5

    const-string v3, "auto"

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/qd;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto/16 :goto_13

    :cond_5
    :goto_0
    if-eqz v11, :cond_8

    new-instance v3, Lcom/google/android/gms/measurement/internal/od;

    const-string v20, "_npa"

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v7, 0x1

    if-eq v7, v4, :cond_6

    const-wide/16 v16, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v16, 0x1

    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "auto"

    move-object/from16 v16, v3

    move-wide/from16 v17, v14

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/od;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/qd;->e:Ljava/lang/Object;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/od;->d:Ljava/lang/Long;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_7
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/jd;->S(Lcom/google/android/gms/measurement/internal/od;Lcom/google/android/gms/measurement/internal/ud;)V

    goto :goto_2

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/jd;->T(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ud;)V

    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/z3;->c1:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/ud;->y2:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/jd;->X(Lcom/google/android/gms/measurement/internal/ud;J)V

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v2, v14, v15}, Lcom/google/android/gms/measurement/internal/jd;->X(Lcom/google/android/gms/measurement/internal/ud;J)V

    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/jd;->Y(Lcom/google/android/gms/measurement/internal/ud;)Lcom/google/android/gms/measurement/internal/b5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "events"

    if-nez v12, :cond_b

    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    const-string v10, "_f"

    invoke-virtual {v4, v3, v9, v10}, Lcom/google/android/gms/measurement/internal/v;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d0;

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    const-string v10, "_v"

    invoke-virtual {v4, v3, v9, v10}, Lcom/google/android/gms/measurement/internal/v;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d0;

    move-result-object v3

    const/4 v4, 0x1

    :goto_4
    if-nez v3, :cond_20

    const-wide/32 v10, 0x36ee80

    div-long v16, v14, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    mul-long v16, v16, v10

    const-string v3, "_dac"

    const-string v10, "_et"

    const-string v11, "_r"

    const-string v12, "_c"

    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/ud;->r:Z

    if-nez v4, :cond_1e

    :try_start_2
    new-instance v4, Lcom/google/android/gms/measurement/internal/od;

    const-string v20, "_fot"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "auto"

    move-object/from16 v16, v4

    move-wide/from16 v17, v14

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/od;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/jd;->S(Lcom/google/android/gms/measurement/internal/od;Lcom/google/android/gms/measurement/internal/ud;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jd;->k:Lcom/google/android/gms/measurement/internal/l5;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/g6;

    if-eqz v9, :cond_c

    :try_start_3
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_d

    :cond_c
    move-object/from16 v26, v9

    move-object/from16 v25, v13

    move-wide/from16 v23, v14

    goto/16 :goto_7

    :cond_d
    move-wide/from16 v23, v14

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    :try_start_4
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->a()Z

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v25, v13

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    if-nez v14, :cond_e

    :try_start_5
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/u4;->l:Lcom/google/android/gms/measurement/internal/s4;

    const-string v2, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v26, v9

    goto/16 :goto_8

    :cond_e
    :try_start_6
    new-instance v14, Lcom/google/android/gms/measurement/internal/k5;

    invoke-direct {v14, v4, v9}, Lcom/google/android/gms/measurement/internal/k5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    new-instance v2, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    move-object/from16 v26, v9

    const-string v9, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v1, v0, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/u4;->j:Lcom/google/android/gms/measurement/internal/s4;

    const-string v1, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_13

    :cond_f
    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_12

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_13

    iget-object v9, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Lcom/google/android/gms/common/stats/b;->b()Lcom/google/android/gms/common/stats/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v15, v0, v14, v2}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v1, v13, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v2, "Install Referrer Service is"

    if-eqz v0, :cond_10

    const-string v0, "available"

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_10
    const-string v0, "not available"

    :goto_5
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :goto_6
    :try_start_8
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v1, v13, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v2, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    const-string v1, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/u4;->l:Lcom/google/android/gms/measurement/internal/s4;

    const-string v1, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->j:Lcom/google/android/gms/measurement/internal/s4;

    const-string v1, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :cond_13
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    invoke-virtual {v1, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    invoke-virtual {v1, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v7, :cond_14

    invoke-virtual {v1, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v4, p0

    :try_start_9
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    move-object/from16 v3, v26

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/v;->s(Ljava/lang/String;)J

    move-result-wide v11

    move-object/from16 v7, v25

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v2, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v9, p1

    :cond_15
    :goto_9
    const-wide/16 v2, 0x0

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :cond_16
    :try_start_a
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v3}, Lcom/google/android/gms/common/wrappers/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v13

    invoke-virtual {v9, v13, v10, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1b

    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v13, 0x0

    cmp-long v15, v9, v13

    if-eqz v15, :cond_1b

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v9, v13

    if-eqz v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/measurement/internal/z3;->I0:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-nez v0, :cond_17

    const-wide/16 v13, 0x1

    invoke-virtual {v1, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-wide/16 v11, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    const-wide/16 v13, 0x1

    invoke-virtual {v1, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b

    :cond_19
    const/4 v10, 0x0

    const/4 v0, 0x1

    :goto_c
    new-instance v8, Lcom/google/android/gms/measurement/internal/od;

    const-string v20, "_fi"

    const/4 v9, 0x1

    if-eq v9, v0, :cond_1a

    const-wide/16 v13, 0x0

    goto :goto_d

    :cond_1a
    const-wide/16 v13, 0x1

    :goto_d
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "auto"

    move-object/from16 v16, v8

    move-wide/from16 v17, v23

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/od;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p1

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/jd;->S(Lcom/google/android/gms/measurement/internal/od;Lcom/google/android/gms/measurement/internal/ud;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_e

    :cond_1b
    move-object/from16 v9, p1

    const/4 v10, 0x0

    :goto_e
    :try_start_c
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/common/wrappers/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v7
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_f

    :catch_2
    move-exception v0

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v3

    invoke-virtual {v7, v3, v8, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, v10

    :goto_f
    if-eqz v7, :cond_15

    iget v0, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_1c

    const-wide/16 v13, 0x1

    invoke-virtual {v1, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_10

    :cond_1c
    const-wide/16 v13, 0x1

    :goto_10
    iget v0, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_15

    invoke-virtual {v1, v2, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_9

    :goto_11
    cmp-long v0, v11, v2

    if-ltz v0, :cond_1d

    invoke-virtual {v1, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    new-instance v0, Lcom/google/android/gms/measurement/internal/h0;

    const-string v17, "_f"

    new-instance v2, Lcom/google/android/gms/measurement/internal/f0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/f0;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-wide/from16 v20, v23

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/h0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f0;Ljava/lang/String;J)V

    invoke-virtual {v4, v0, v9}, Lcom/google/android/gms/measurement/internal/jd;->g(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/ud;)V

    goto/16 :goto_12

    :cond_1e
    move-object v4, v1

    move-object v9, v2

    move-wide/from16 v23, v14

    new-instance v0, Lcom/google/android/gms/measurement/internal/od;

    const-string v20, "_fvt"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "auto"

    move-object/from16 v16, v0

    move-wide/from16 v17, v23

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/od;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v9}, Lcom/google/android/gms/measurement/internal/jd;->S(Lcom/google/android/gms/measurement/internal/od;Lcom/google/android/gms/measurement/internal/ud;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v12, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v11, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v10, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v7, :cond_1f

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1f
    new-instance v1, Lcom/google/android/gms/measurement/internal/h0;

    const-string v17, "_v"

    new-instance v2, Lcom/google/android/gms/measurement/internal/f0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/f0;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-wide/from16 v20, v23

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/h0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f0;Ljava/lang/String;J)V

    invoke-virtual {v4, v1, v9}, Lcom/google/android/gms/measurement/internal/jd;->g(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/ud;)V

    goto :goto_12

    :cond_20
    move-object v4, v1

    move-object v9, v2

    move-wide/from16 v23, v14

    iget-boolean v0, v9, Lcom/google/android/gms/measurement/internal/ud;->i:Z

    if-eqz v0, :cond_21

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/h0;

    const-string v17, "_cd"

    new-instance v2, Lcom/google/android/gms/measurement/internal/f0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/f0;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-wide/from16 v20, v23

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/h0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f0;Ljava/lang/String;J)V

    invoke-virtual {v4, v1, v9}, Lcom/google/android/gms/measurement/internal/jd;->g(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/ud;)V

    :cond_21
    :goto_12
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->T()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->U()V

    return-void

    :goto_13
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->U()V

    throw v0
.end method

.method public final V(Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/internal/ud;)V
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/od;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/jd;->O(Lcom/google/android/gms/measurement/internal/ud;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/ud;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jd;->Y(Lcom/google/android/gms/measurement/internal/ud;)Lcom/google/android/gms/measurement/internal/b5;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/i;-><init>(Lcom/google/android/gms/measurement/internal/i;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/i;->e:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->S()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/od;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/v;->e0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/g6;->j:Lcom/google/android/gms/measurement/internal/o4;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/od;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/i;->e:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/i;->d:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/i;->d:J

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/i;->h:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/i;->h:J

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/i;->f:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/i;->f:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/i;->i:Lcom/google/android/gms/measurement/internal/h0;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/i;->i:Lcom/google/android/gms/measurement/internal/h0;

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/i;->e:Z

    new-instance v3, Lcom/google/android/gms/measurement/internal/od;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/od;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/od;->c:J

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/od;->b()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/od;->f:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/od;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/od;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/od;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/i;->d:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/od;->b()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/od;->f:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/od;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/i;->e:Z

    move p1, v3

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/i;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    new-instance v10, Lcom/google/android/gms/measurement/internal/qd;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/od;->b:Ljava/lang/String;

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/od;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/od;->b()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/qd;->e:Ljava/lang/Object;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/qd;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/v;->Z(Lcom/google/android/gms/measurement/internal/qd;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    const-string v5, "User property updated immediately"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/g6;->j:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3, v1}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v5, "(2)Too many active user properties, ignoring"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/g6;->j:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3, v1}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/i;->i:Lcom/google/android/gms/measurement/internal/h0;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/google/android/gms/measurement/internal/h0;

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/i;->d:J

    invoke-direct {v1, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/h0;-><init>(Lcom/google/android/gms/measurement/internal/h0;J)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/jd;->j(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/ud;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v;->d0(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->j:Lcom/google/android/gms/measurement/internal/o4;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/od;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/od;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->j:Lcom/google/android/gms/measurement/internal/o4;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/od;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/od;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->T()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->U()V

    return-void

    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->U()V

    throw p1
.end method

.method public final W(Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/internal/ud;)V
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/od;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/jd;->O(Lcom/google/android/gms/measurement/internal/ud;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/ud;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jd;->Y(Lcom/google/android/gms/measurement/internal/ud;)Lcom/google/android/gms/measurement/internal/b5;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->S()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jd;->Y(Lcom/google/android/gms/measurement/internal/ud;)Lcom/google/android/gms/measurement/internal/b5;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/od;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/v;->e0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    const-string v4, "Removing conditional user property"

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->j:Lcom/google/android/gms/measurement/internal/o4;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/od;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/od;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/v;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/i;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/od;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/v;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i;->k:Lcom/google/android/gms/measurement/internal/h0;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/h0;->b:Lcom/google/android/gms/measurement/internal/f0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f0;->f()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/h0;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/h0;->d:J

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/sd;->F(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/h0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/jd;->j(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/ud;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->j:Lcom/google/android/gms/measurement/internal/o4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/od;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->T()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->U()V

    return-void

    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->U()V

    throw p1
.end method

.method public final X(Lcom/google/android/gms/measurement/internal/ud;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "app_id=?"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/v;->i0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->G()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/ud;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v7, :cond_2

    if-nez v8, :cond_2

    invoke-static {v6}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->D()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v6

    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "events"

    invoke-virtual {v5, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    const-string v9, "user_attributes"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "conditional_properties"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "apps"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "raw_events"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "raw_events_metadata"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "event_filters"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "property_filters"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "audience_filter_values"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "consent_settings"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "default_event_params"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "trigger_uris"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    sget-object v9, Lcom/google/android/gms/internal/measurement/sc;->b:Lcom/google/android/gms/internal/measurement/sc;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/sc;->a:Lcom/google/common/base/t$c;

    iget-object v9, v9, Lcom/google/common/base/t$c;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/tc;

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    sget-object v10, Lcom/google/android/gms/measurement/internal/z3;->i1:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v9, v4, v10}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "no_data_mode_events"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    if-lez v8, :cond_1

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v5, "Deleted application data. app, records"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v3, v5, v7}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move-object v3, v4

    goto :goto_3

    :goto_2
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v3

    const-string v6, "Error deleting application data. appId, error"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v5, v3, v6, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->P()J

    move-result-wide v5

    const-wide/32 v7, -0x80000000

    cmp-long v0, v5, v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->P()J

    move-result-wide v9

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/ud;->j:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_4

    :cond_3
    move v0, v6

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->N()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->P()J

    move-result-wide v10

    cmp-long v3, v10, v7

    if-nez v3, :cond_4

    if-eqz v9, :cond_4

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ud;->c:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    move v5, v6

    :goto_5
    or-int/2addr v0, v5

    if-eqz v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/h0;

    new-instance v12, Lcom/google/android/gms/measurement/internal/f0;

    invoke-direct {v12, v0}, Lcom/google/android/gms/measurement/internal/f0;-><init>(Landroid/os/Bundle;)V

    const-string v13, "auto"

    const-string v11, "_au"

    move-object v10, v3

    move-wide/from16 v14, p2

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/h0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f0;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/z3;->d1:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/jd;->g(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/ud;)V

    return-void

    :cond_5
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/jd;->h(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/ud;)V

    :cond_6
    return-void
.end method

.method public final Y(Lcom/google/android/gms/measurement/internal/ud;)Lcom/google/android/gms/measurement/internal/b5;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ud;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->D:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/measurement/internal/gd;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/measurement/internal/gd;-><init>(Lcom/google/android/gms/measurement/internal/jd;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v;->i0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/jd;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ud;->A:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v4, v3}, Lcom/google/android/gms/measurement/internal/p7;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/p7;->j(Lcom/google/android/gms/measurement/internal/p7;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/o7;->zza:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v4

    const-string v5, ""

    iget-boolean v8, p1, Lcom/google/android/gms/measurement/internal/ud;->q:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/jd;->i:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v4, v2, v8}, Lcom/google/android/gms/measurement/internal/pb;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/measurement/internal/b5;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/measurement/internal/b5;-><init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/measurement/internal/o7;->zzb:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/jd;->m(Lcom/google/android/gms/measurement/internal/p7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b5;->F(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/b5;->I(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v11, v9

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/b5;->e:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/b5;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/b5;->I(Ljava/lang/String;)V

    if-eqz v8, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/jd;->i:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/pb;->i(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_2

    :cond_5
    new-instance v3, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v6, :cond_7

    sget-object v3, Lcom/google/android/gms/measurement/internal/o7;->zzb:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/jd;->m(Lcom/google/android/gms/measurement/internal/p7;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->F(Ljava/lang/String;)V

    move v11, v9

    goto :goto_3

    :cond_6
    move v11, v10

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    const-string v3, "_id"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/v;->a0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/qd;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    const-string v3, "_lair"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/v;->a0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/qd;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v12, Lcom/google/android/gms/measurement/internal/qd;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    const-string v4, "_lair"

    move-object v1, v12

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/v;->Z(Lcom/google/android/gms/measurement/internal/qd;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/gms/measurement/internal/o7;->zzb:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/jd;->m(Lcom/google/android/gms/measurement/internal/p7;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/gms/measurement/internal/o7;->zzb:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/jd;->m(Lcom/google/android/gms/measurement/internal/p7;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    :goto_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ud;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->H(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ud;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->K(Ljava/lang/String;)V

    :cond_a
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ud;->e:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->S(J)V

    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ud;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->O(Ljava/lang/String;)V

    :cond_c
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ud;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->Q(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ud;->d:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->R(Ljava/lang/String;)V

    :cond_d
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ud;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->a(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/ud;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->d(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ud;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->v(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/b5;->p:Z

    if-eq v3, v8, :cond_f

    move v3, v10

    goto :goto_5

    :cond_f
    move v3, v9

    :goto_5
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iput-boolean v8, v0, Lcom/google/android/gms/measurement/internal/b5;->p:Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b5;->q:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ud;->s:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v10

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/b5;->q:Ljava/lang/Boolean;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ud;->x:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/b5;->c(J)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b5;->t:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ud;->D:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v10

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/b5;->t:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/measurement/vc;->b:Lcom/google/android/gms/internal/measurement/vc;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/vc;->a:Lcom/google/common/base/t$c;

    iget-object v3, v3, Lcom/google/common/base/t$c;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/wc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/z3;->L0:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ud;->y:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b5;->x(Ljava/util/List;)V

    goto :goto_6

    :cond_10
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/vc;->a:Lcom/google/common/base/t$c;

    iget-object v2, v2, Lcom/google/common/base/t$c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/wc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/z3;->K0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/b5;->x(Ljava/util/List;)V

    :cond_11
    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/b5;->u:Z

    iget-boolean v4, p1, Lcom/google/android/gms/measurement/internal/ud;->H:Z

    if-eq v3, v4, :cond_12

    move v3, v10

    goto :goto_7

    :cond_12
    move v3, v9

    :goto_7
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iput-boolean v4, v0, Lcom/google/android/gms/measurement/internal/b5;->u:Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b5;->C:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ud;->X1:Ljava/lang/String;

    if-eq v3, v4, :cond_13

    move v3, v10

    goto :goto_8

    :cond_13
    move v3, v9

    :goto_8
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/b5;->C:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/z3;->P0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iget v3, v0, Lcom/google/android/gms/measurement/internal/b5;->x:I

    iget v4, p1, Lcom/google/android/gms/measurement/internal/ud;->y1:I

    if-eq v3, v4, :cond_14

    move v3, v10

    goto :goto_9

    :cond_14
    move v3, v9

    :goto_9
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iput v4, v0, Lcom/google/android/gms/measurement/internal/b5;->x:I

    :cond_15
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ud;->Y:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/b5;->z(J)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b5;->G:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ud;->x2:Ljava/lang/String;

    if-eq v3, v4, :cond_16

    move v3, v10

    goto :goto_a

    :cond_16
    move v3, v9

    :goto_a
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/b5;->G:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iget v2, v0, Lcom/google/android/gms/measurement/internal/b5;->I:I

    iget p1, p1, Lcom/google/android/gms/measurement/internal/ud;->H2:I

    if-eq v2, p1, :cond_17

    move v9, v10

    :cond_17
    or-int/2addr v1, v9

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iput p1, v0, Lcom/google/android/gms/measurement/internal/b5;->I:I

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->o()Z

    move-result p1

    if-nez p1, :cond_18

    if-eqz v11, :cond_19

    goto :goto_b

    :cond_18
    move v10, v11

    :goto_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {p1, v0, v10}, Lcom/google/android/gms/measurement/internal/v;->j0(Lcom/google/android/gms/measurement/internal/b5;Z)V

    :cond_19
    return-object v0
.end method

.method public final Z(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/ud;)Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/z3;->P0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz v0, :cond_3

    const-string v5, "uriSources"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    const-string v6, "uriTimestamps"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    array-length v0, v6

    array-length v7, v5

    if-eq v0, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x0

    :goto_0
    array-length v0, v5

    if-ge v7, v0, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/measurement/internal/g6;

    aget v9, v5, v7

    aget-wide v10, v6, v7

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    const-string v12, " trigger URIs. appId, source, timestamp"

    const-string v13, "Pruned "

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v14, "trigger_uris"

    const-string v15, "app_id=? and source=? and timestamp_millis<=?"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v5

    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v15, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v0, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v16, v5

    :goto_1
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v5

    const-string v8, "Error pruning trigger URIs. appId"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3, v5, v8, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v16

    goto :goto_0

    :cond_2
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    const-string v3, "Uri sources and timestamps do not match"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "trigger_uris"

    const-string v7, "trigger_uri"

    const-string v8, "timestamp_millis"

    const-string v9, "source"

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "rowid"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, ""

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v7, 0x1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x2

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/jc;

    invoke-direct {v10, v9, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/jc;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_4

    goto :goto_6

    :goto_5
    :try_start_3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v5, "Error querying trigger uris. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v2

    invoke-virtual {v3, v2, v5, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :goto_7
    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->c:Lcom/google/android/gms/measurement/internal/f;

    return-object v0
.end method

.method public final b0()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/util/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    return-object v0
.end method

.method public final c0()Lcom/google/android/gms/measurement/internal/t5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/p7;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/v;->z(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/p7;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/v;->L(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p7;)V

    :cond_1
    return-object v1
.end method

.method public final d0()Lcom/google/android/gms/measurement/internal/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    return-object v0
.end method

.method public final e()J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jd;->i:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o62;->e()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/pb;->j:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f5;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/sd;->a0()Ljava/security/SecureRandom;

    move-result-object v2

    const v4, 0x5265c00

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final e0()Lcom/google/android/gms/measurement/internal/c5;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->d:Lcom/google/android/gms/measurement/internal/c5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lcom/google/android/gms/measurement/internal/h0;Ljava/lang/String;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v;->i0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/jd;->L(Lcom/google/android/gms/measurement/internal/b5;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h0;->a:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/ud;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->P()J

    move-result-wide v6

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/b5;->l:Ljava/lang/String;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/b5;->m:J

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/b5;->n:J

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-boolean v15, v2, Lcom/google/android/gms/measurement/internal/b5;->o:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->J()Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v17, v12

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/b5;->p:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->w()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->b()J

    move-result-wide v23

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/b5;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/jd;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/p7;->g()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->y()Z

    move-result v29

    move/from16 v20, v12

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    move-object v12, v13

    move-object/from16 v25, v14

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/b5;->v:J

    move/from16 v19, v15

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/jd;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v15

    move-object/from16 v28, v12

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/jd;->l0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/z;->b:Ljava/lang/String;

    move-object/from16 v30, v12

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget v12, v2, Lcom/google/android/gms/measurement/internal/b5;->x:I

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    move-wide/from16 v31, v13

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/b5;->B:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->C()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->s()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->t()I

    move-result v41

    const/16 v21, 0x0

    const-string v27, ""

    const/4 v2, 0x0

    move-wide/from16 v42, v13

    move-wide/from16 v33, v17

    move-wide/from16 v35, v31

    move-object/from16 v31, v28

    move-object v13, v2

    const/4 v2, 0x0

    move-object v8, v15

    move/from16 v14, v19

    move v15, v2

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v28, 0x0

    iget v2, v8, Lcom/google/android/gms/measurement/internal/p7;->b:I

    move/from16 v32, v2

    const-wide/16 v39, 0x0

    move-object/from16 v2, v25

    move-object/from16 v3, p2

    move-object v8, v9

    move-wide v9, v10

    move/from16 v45, v12

    move-object/from16 v44, v30

    move-wide/from16 v11, v33

    move-object/from16 v46, v25

    move-object/from16 v25, v31

    move-wide/from16 v30, v35

    move-object/from16 v33, v44

    move/from16 v34, v45

    move-wide/from16 v35, v42

    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/measurement/internal/ud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    move-object/from16 v2, v46

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jd;->g(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/ud;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f0()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->f:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/ud;)V
    .locals 9

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/v4;->a(Lcom/google/android/gms/measurement/internal/h0;)Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "select parameters from default_event_params where app_id=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v6, "Default event parameters not found"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p5;->C()Lcom/google/android/gms/internal/measurement/o5;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/google/android/gms/measurement/internal/nd;->M(Lcom/google/android/gms/internal/measurement/o9;[B)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/o5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/p5;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/nc;->b:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->s()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/nd;->l(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_4
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v7, "Failed to retrieve default event parameters. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v8

    invoke-virtual {v6, v8, v7, v2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_0
    move-object v4, v5

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception v2

    move-object v5, v4

    :goto_1
    :try_start_5
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v6, "Error selecting default event parameters"

    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v2, v4

    :goto_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/v4;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/sd;->p(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/internal/z3;->X:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/m;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)I

    move-result v0

    const/16 v2, 0x64

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v2, 0x19

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/sd;->n(Lcom/google/android/gms/measurement/internal/v4;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v4;->b()Lcom/google/android/gms/measurement/internal/h0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/z3;->g1:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/h0;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/h0;->b:Lcom/google/android/gms/measurement/internal/f0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f0;->a:Landroid/os/Bundle;

    const-string v2, "_cis"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer API v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f0;->a:Landroid/os/Bundle;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/measurement/internal/od;

    const-string v6, "_lgclid"

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/h0;->d:J

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/od;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/jd;->S(Lcom/google/android/gms/measurement/internal/od;Lcom/google/android/gms/measurement/internal/ud;)V

    :cond_3
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/jd;->h(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/ud;)V

    return-void

    :goto_5
    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public final g0()Lcom/google/android/gms/measurement/internal/nd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->g:Lcom/google/android/gms/measurement/internal/nd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/ud;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "_s"

    const-string v3, "_sid"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v4;->a(Lcom/google/android/gms/measurement/internal/h0;)Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jd;->F:Lcom/google/android/gms/measurement/internal/x9;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jd;->G:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v7

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jd;->F:Lcom/google/android/gms/measurement/internal/x9;

    :goto_0
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/v4;->d:Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/sd;->U(Lcom/google/android/gms/measurement/internal/x9;Landroid/os/Bundle;Z)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v4;->b()Lcom/google/android/gms/measurement/internal/h0;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ud;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    iget-boolean v6, v0, Lcom/google/android/gms/measurement/internal/ud;->h:Z

    if-nez v6, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/jd;->Y(Lcom/google/android/gms/measurement/internal/ud;)Lcom/google/android/gms/measurement/internal/b5;

    return-void

    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ud;->y:Ljava/util/List;

    if-eqz v6, :cond_5

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/h0;->a:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/h0;->b:Lcom/google/android/gms/measurement/internal/f0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f0;->f()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "ga_safelisted"

    const-wide/16 v10, 0x1

    invoke-virtual {v6, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v14, Lcom/google/android/gms/measurement/internal/h0;

    new-instance v10, Lcom/google/android/gms/measurement/internal/f0;

    invoke-direct {v10, v6}, Lcom/google/android/gms/measurement/internal/f0;-><init>(Landroid/os/Bundle;)V

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/h0;->c:Ljava/lang/String;

    iget-wide v12, v5, Lcom/google/android/gms/measurement/internal/h0;->d:J

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/h0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f0;Ljava/lang/String;J)V

    move-object v5, v14

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/h0;->a:Ljava/lang/String;

    const-string v3, "Dropping non-safelisted event. appId, event name, origin"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/h0;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v;->S()V

    :try_start_0
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/h0;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v8, v4, v2}, Lcom/google/android/gms/measurement/internal/v;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/h0;->b:Lcom/google/android/gms/measurement/internal/f0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f0;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    const-string v8, "_f"

    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/measurement/internal/v;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    const-string v8, "_v"

    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/measurement/internal/v;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x3a98

    add-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/measurement/internal/jd;->i(Lcom/google/android/gms/measurement/internal/h0;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v2, v4, v7, v3, v8}, Lcom/google/android/gms/measurement/internal/v;->y(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_7
    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/measurement/internal/jd;->i(Lcom/google/android/gms/measurement/internal/h0;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v2, v4, v7, v3, v8}, Lcom/google/android/gms/measurement/internal/v;->y(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/uc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/h0;->d:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_9

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    const-string v9, "Invalid time querying timed out conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v10, v9, v11}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_9
    const-string v9, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/measurement/internal/v;->h0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    if-eqz v9, :cond_c

    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/i;

    if-eqz v9, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v12, "User property timed out"

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/g6;->j:Lcom/google/android/gms/measurement/internal/o4;

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/od;->b:Ljava/lang/String;

    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/od;->b()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v10, v14}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/i;->g:Lcom/google/android/gms/measurement/internal/h0;

    if-eqz v10, :cond_b

    new-instance v11, Lcom/google/android/gms/measurement/internal/h0;

    invoke-direct {v11, v10, v7, v8}, Lcom/google/android/gms/measurement/internal/h0;-><init>(Lcom/google/android/gms/measurement/internal/h0;J)V

    invoke-virtual {v1, v11, v0}, Lcom/google/android/gms/measurement/internal/jd;->j(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/ud;)V

    :cond_b
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/od;->b:Ljava/lang/String;

    invoke-virtual {v10, v4, v9}, Lcom/google/android/gms/measurement/internal/v;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    if-gez v3, :cond_d

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    const-string v9, "Invalid time querying expired conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v11, v9, v12}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_d
    const-string v9, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v4, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Lcom/google/android/gms/measurement/internal/v;->h0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/i;

    if-eqz v11, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v13, "User property expired"

    iget-object v14, v11, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/g6;->j:Lcom/google/android/gms/measurement/internal/o4;

    move-object/from16 p1, v2

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/od;->b:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/od;->b()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v13, v14, v2, v15}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/od;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v12}, Lcom/google/android/gms/measurement/internal/v;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/i;->k:Lcom/google/android/gms/measurement/internal/h0;

    if-eqz v2, :cond_f

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/od;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v11}, Lcom/google/android/gms/measurement/internal/v;->f0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    goto :goto_7

    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/h0;

    new-instance v11, Lcom/google/android/gms/measurement/internal/h0;

    invoke-direct {v11, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/h0;-><init>(Lcom/google/android/gms/measurement/internal/h0;J)V

    invoke-virtual {v1, v11, v0}, Lcom/google/android/gms/measurement/internal/jd;->j(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/ud;)V

    goto :goto_8

    :cond_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    if-gez v3, :cond_12

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    const-string v9, "Invalid time querying triggered conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->j:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v9, v4, v2, v6}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_12
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v4, v6, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/v;->h0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/i;

    if-eqz v4, :cond_13

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    new-instance v9, Lcom/google/android/gms/measurement/internal/qd;

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/od;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/od;->b()Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    move-object v11, v9

    move-wide v15, v7

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/qd;->e:Ljava/lang/Object;

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/qd;->c:Ljava/lang/String;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/v;->Z(Lcom/google/android/gms/measurement/internal/qd;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v13, "User property triggered"

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/g6;->j:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v15, v11}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v13, v14, v11, v6}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v13, "Too many active user properties, ignoring"

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v14

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/g6;->j:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v15, v11}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v13, v14, v11, v6}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/i;->i:Lcom/google/android/gms/measurement/internal/h0;

    if-eqz v6, :cond_15

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v6, Lcom/google/android/gms/measurement/internal/od;

    invoke-direct {v6, v9}, Lcom/google/android/gms/measurement/internal/od;-><init>(Lcom/google/android/gms/measurement/internal/qd;)V

    iput-object v6, v4, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/od;

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/google/android/gms/measurement/internal/i;->e:Z

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/v;->d0(Lcom/google/android/gms/measurement/internal/i;)Z

    goto :goto_a

    :cond_16
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/jd;->j(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/ud;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/h0;

    new-instance v4, Lcom/google/android/gms/measurement/internal/h0;

    invoke-direct {v4, v3, v7, v8}, Lcom/google/android/gms/measurement/internal/h0;-><init>(Lcom/google/android/gms/measurement/internal/h0;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/jd;->j(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/ud;)V

    goto :goto_c

    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->T()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->U()V

    return-void

    :goto_d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->U()V

    throw v0
.end method

.method public final h0()Lcom/google/android/gms/measurement/internal/sd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    return-object v0
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/h0;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/h0;->b:Lcom/google/android/gms/measurement/internal/f0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f0;->a:Landroid/os/Bundle;

    const-string v1, "_sid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    const-string v1, "_sno"

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/measurement/internal/v;->a0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/qd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/qd;->e:Ljava/lang/Object;

    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/ud;)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "events"

    const-string v4, "raw_events"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/ud;->x:J

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/ud;->A:Ljava/lang/String;

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/ud;->e:J

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/ud;->D:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/ud;->c:Ljava/lang/String;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/ud;->d:Ljava/lang/String;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/ud;->b:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_0

    goto/16 :goto_1

    :cond_0
    move-wide/from16 v33, v6

    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/ud;->h:Z

    if-nez v6, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/jd;->Y(Lcom/google/android/gms/measurement/internal/ud;)Lcom/google/android/gms/measurement/internal/b5;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c0()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v7

    move/from16 v35, v6

    move-object/from16 v16, v14

    move-object/from16 v14, p1

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/h0;->a:Ljava/lang/String;

    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/measurement/internal/t5;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    move-object/from16 v36, v8

    const-string v8, "_err"

    move-wide/from16 v37, v9

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jd;->J:Lcom/google/android/gms/measurement/internal/ed;

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blocked event. appId"

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c0()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v2

    const-string v3, "measurement.upload.blacklist_internal"

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/t5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c0()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v2

    const-string v4, "measurement.upload.blacklist_public"

    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/measurement/internal/t5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    const/16 v19, 0x0

    const/16 v16, 0xb

    const-string v17, "_ev"

    move-object v14, v10

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/sd;->u(Lcom/google/android/gms/measurement/internal/rd;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/v;->i0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/b5;->S:J

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/b5;->R:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v5}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    sget-object v5, Lcom/google/android/gms/measurement/internal/z3;->N:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->k()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/jd;->w(Lcom/google/android/gms/measurement/internal/b5;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v4;->a(Lcom/google/android/gms/measurement/internal/h0;)Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v39, v11

    sget-object v11, Lcom/google/android/gms/measurement/internal/z3;->X:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v14, v15, v11}, Lcom/google/android/gms/measurement/internal/m;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)I

    move-result v11

    const/16 v14, 0x64

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/16 v14, 0x19

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v7, v6, v11}, Lcom/google/android/gms/measurement/internal/sd;->n(Lcom/google/android/gms/measurement/internal/v4;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    sget-object v11, Lcom/google/android/gms/measurement/internal/z3;->g0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v7, v15, v11}, Lcom/google/android/gms/measurement/internal/m;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)I

    move-result v7

    const/16 v11, 0x23

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/16 v11, 0xa

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v11, Ljava/util/TreeSet;

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/v4;->d:Landroid/os/Bundle;

    move-object/from16 v40, v12

    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v17, v11

    const-string v11, "items"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    move-result-object v11

    invoke-virtual {v14, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v12

    invoke-virtual {v11, v12, v7}, Lcom/google/android/gms/measurement/internal/sd;->o([Landroid/os/Parcelable;I)V

    :cond_6
    move-object/from16 v11, v17

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v4;->b()Lcom/google/android/gms/measurement/internal/h0;

    move-result-object v6

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/h0;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u4;->o()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u4;->l()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/google/android/gms/measurement/internal/o4;->d(Lcom/google/android/gms/measurement/internal/h0;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "Logging event"

    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v;->S()V

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/jd;->Y(Lcom/google/android/gms/measurement/internal/ud;)Lcom/google/android/gms/measurement/internal/b5;

    const-string v11, "ecommerce_purchase"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "refund"

    if-nez v11, :cond_9

    :try_start_1
    const-string v11, "purchase"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    const/4 v11, 0x1

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v7, v1

    :goto_3
    move-object v1, v0

    goto/16 :goto_3c

    :goto_4
    const-string v12, "_iap"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v41, v13

    const-string v13, "value"

    move-object/from16 v42, v3

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/h0;->b:Lcom/google/android/gms/measurement/internal/f0;

    if-nez v12, :cond_c

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v43, v4

    move-object/from16 v28, v5

    :goto_5
    move-object/from16 v27, v13

    move-object v13, v15

    move-object/from16 v44, v16

    goto/16 :goto_11

    :cond_c
    :goto_6
    :try_start_2
    const-string v12, "_ltv_"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f0;->e()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v43, v4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/f0;->a:Landroid/os/Bundle;

    if-eqz v11, :cond_f

    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f0;->d()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v11, v17, v21

    if-nez v11, :cond_d

    move-object v11, v5

    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v17, v4, v19

    goto :goto_8

    :goto_7
    move-object/from16 v7, p0

    goto :goto_3

    :cond_d
    move-object v11, v5

    :goto_8
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v4, v17, v4

    if-gtz v4, :cond_e

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v4, v17, v4

    if-ltz v4, :cond_e

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    neg-long v4, v4

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->T()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_9
    move-object/from16 v7, p0

    goto/16 :goto_19

    :cond_f
    move-object v11, v5

    :try_start_5
    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_10
    :goto_a
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_13

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v14, "[A-Z]{3}"

    invoke-virtual {v1, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v12

    invoke-virtual {v12, v15, v1}, Lcom/google/android/gms/measurement/internal/v;->a0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/qd;

    move-result-object v12

    if-eqz v12, :cond_11

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/qd;->e:Ljava/lang/Object;

    instance-of v14, v12, Ljava/lang/Long;

    if-nez v14, :cond_12

    :cond_11
    move-object/from16 p1, v15

    move-object/from16 v12, v16

    goto :goto_c

    :cond_12
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    new-instance v12, Lcom/google/android/gms/measurement/internal/qd;

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/h0;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    check-cast v19, Lcom/google/android/gms/common/util/f;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-long v17, v17, v4

    :try_start_8
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, v16

    move-object/from16 v16, v14

    move-object v14, v12

    move-object/from16 p1, v15

    move-object/from16 v17, v1

    move-wide/from16 v18, v19

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v44, v5

    move-object/from16 v28, v11

    move-object/from16 v27, v13

    move-object/from16 v13, p1

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    :goto_b
    move-object v1, v0

    move-object/from16 v7, p0

    goto/16 :goto_3c

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v15

    move-object/from16 v44, v12

    sget-object v12, Lcom/google/android/gms/measurement/internal/z3;->T:Lcom/google/android/gms/measurement/internal/y3;

    move-object/from16 v27, v13

    move-object/from16 v13, p1

    invoke-virtual {v15, v13, v12}, Lcom/google/android/gms/measurement/internal/m;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v13}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/uc;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v28, v11

    :try_start_a
    const-string v11, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v13, v13, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_f

    :catch_0
    move-exception v0

    :goto_d
    move-object v11, v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v28, v11

    goto :goto_d

    :goto_e
    :try_start_b
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/measurement/internal/g6;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v12

    const-string v14, "Error pruning currencies. appId"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v15

    invoke-virtual {v12, v15, v14, v11}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_f
    new-instance v12, Lcom/google/android/gms/measurement/internal/qd;

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/h0;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    check-cast v14, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v14}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object v14, v12

    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/v;->Z(Lcom/google/android/gms/measurement/internal/qd;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v4, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v11

    iget-object v14, v12, Lcom/google/android/gms/measurement/internal/qd;->c:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/qd;->e:Ljava/lang/Object;

    invoke-virtual {v1, v4, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x9

    const/16 v17, 0x0

    move-object v14, v10

    move-object v15, v13

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/sd;->u(Lcom/google/android/gms/measurement/internal/rd;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_11

    :cond_13
    move-object/from16 v28, v11

    goto/16 :goto_5

    :cond_14
    :goto_11
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/sd;->b0(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    if-nez v3, :cond_15

    const-wide/16 v14, 0x0

    goto :goto_13

    :cond_15
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/f0;->a:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v14, 0x0

    :cond_16
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v8, :cond_17

    :try_start_10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, [Landroid/os/Parcelable;

    if-eqz v11, :cond_16

    check-cast v8, [Landroid/os/Parcelable;

    array-length v8, v8

    int-to-long v11, v8

    add-long/2addr v14, v11

    goto :goto_12

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :cond_17
    :goto_13
    const-wide/16 v11, 0x1

    add-long v18, v14, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->e()J

    move-result-wide v15

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v20, 0x1

    move-object/from16 v17, v13

    move/from16 v21, v1

    move/from16 v23, v4

    invoke-virtual/range {v14 .. v26}, Lcom/google/android/gms/measurement/internal/v;->l0(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/r;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    sget-object v8, Lcom/google/android/gms/measurement/internal/z3;->l:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    int-to-long v11, v8

    sub-long/2addr v14, v11

    const-wide/16 v11, 0x0

    cmp-long v8, v14, v11

    const-wide/16 v11, 0x3e8

    if-lez v8, :cond_19

    :try_start_13
    rem-long/2addr v14, v11

    const-wide/16 v1, 0x1

    cmp-long v1, v14, v1

    if-nez v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/measurement/internal/r;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->T()V

    goto/16 :goto_9

    :cond_19
    if-eqz v1, :cond_1b

    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/r;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    sget-object v8, Lcom/google/android/gms/measurement/internal/z3;->n:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v11, v8

    sub-long/2addr v14, v11

    const-wide/16 v11, 0x0

    cmp-long v8, v14, v11

    if-lez v8, :cond_1b

    const-wide/16 v11, 0x3e8

    rem-long/2addr v14, v11

    const-wide/16 v1, 0x1

    cmp-long v1, v14, v1

    if-nez v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Data loss. Too many public events logged. appId, count"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/measurement/internal/r;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    const-string v17, "_ev"

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/h0;->a:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v16, 0x10

    move-object v14, v10

    move-object v15, v13

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/sd;->u(Lcom/google/android/gms/measurement/internal/rd;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->T()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto/16 :goto_9

    :cond_1b
    const v8, 0xf4240

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    if-eqz v4, :cond_1d

    :try_start_14
    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/r;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    sget-object v12, Lcom/google/android/gms/measurement/internal/z3;->m:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/measurement/internal/m;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v12, 0x0

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v12, v9

    int-to-long v8, v4

    sub-long/2addr v14, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v14, v8

    if-lez v4, :cond_1e

    const-wide/16 v8, 0x1

    cmp-long v1, v14, v8

    if-nez v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/measurement/internal/r;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->T()V

    goto/16 :goto_9

    :cond_1d
    move-object v12, v9

    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f0;->f()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    move-result-object v4

    const-string v5, "_o"

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/h0;->c:Ljava/lang/String;

    invoke-virtual {v4, v8, v3, v5}, Lcom/google/android/gms/measurement/internal/sd;->t(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/ud;->X1:Ljava/lang/String;

    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/measurement/internal/sd;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const-string v5, "_r"

    if-eqz v4, :cond_1f

    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    move-result-object v4

    const-string v9, "_dbg"

    move-object/from16 v45, v12

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12, v3, v9}, Lcom/google/android/gms/measurement/internal/sd;->t(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    move-result-object v4

    invoke-virtual {v4, v12, v3, v5}, Lcom/google/android/gms/measurement/internal/sd;->t(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    move-object/from16 v45, v12

    :goto_14
    const-string v4, "_s"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    move-object/from16 v9, v28

    invoke-virtual {v4, v11, v9}, Lcom/google/android/gms/measurement/internal/v;->a0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/qd;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/qd;->e:Ljava/lang/Object;

    instance-of v12, v4, Ljava/lang/Long;

    if-eqz v12, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    move-result-object v12

    invoke-virtual {v12, v4, v3, v9}, Lcom/google/android/gms/measurement/internal/sd;->t(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    sget-object v9, Lcom/google/android/gms/measurement/internal/z3;->X0:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v9}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "am"

    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "_ai"

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v8, :cond_21

    :try_start_16
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :catch_2
    :cond_21
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/g6;

    :try_start_18
    invoke-static {v13}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/uc;->f()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    sget-object v9, Lcom/google/android/gms/measurement/internal/z3;->q:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v8, v13, v9}, Lcom/google/android/gms/measurement/internal/m;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)I

    move-result v8

    const v9, 0xf4240

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v13, v8}, [Ljava/lang/String;

    move-result-object v8
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    move-object/from16 v12, v43

    :try_start_1a
    invoke-virtual {v4, v12, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    int-to-long v7, v4

    :goto_15
    const-wide/16 v14, 0x0

    goto :goto_18

    :catch_3
    move-exception v0

    :goto_16
    move-object v4, v0

    goto :goto_17

    :catch_4
    move-exception v0

    move-object/from16 v12, v43

    goto :goto_16

    :goto_17
    :try_start_1b
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v7

    const-string v8, "Error deleting over the limit events. appId"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v9

    invoke-virtual {v7, v9, v8, v4}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    goto :goto_15

    :goto_18
    cmp-long v4, v7, v14

    if-lez v4, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v14, v9, v7}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    new-instance v4, Lcom/google/android/gms/measurement/internal/c0;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    move-object/from16 v7, p0

    :try_start_1c
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/h0;->c:Ljava/lang/String;

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/h0;->a:Ljava/lang/String;

    move-object/from16 p1, v5

    iget-wide v5, v6, Lcom/google/android/gms/measurement/internal/h0;->d:J

    const-wide/16 v21, 0x0

    move-object v14, v4

    move-object/from16 v18, v15

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move-wide/from16 v19, v5

    move-object/from16 v23, v3

    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/measurement/internal/c0;-><init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/c0;->b:Ljava/lang/String;

    move-object/from16 v6, v42

    invoke-virtual {v3, v6, v13, v5}, Lcom/google/android/gms/measurement/internal/v;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d0;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/v;->w(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/measurement/internal/z3;->W:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v3, v13, v9}, Lcom/google/android/gms/measurement/internal/m;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)I

    move-result v3

    move-object/from16 v43, v12

    const/16 v12, 0x7d0

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v12, 0x1f4

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v23, v13

    int-to-long v12, v3

    cmp-long v3, v14, v12

    if-ltz v3, :cond_23

    if-eqz v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v23

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/m;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)I

    move-result v5

    const/16 v6, 0x7d0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0x1f4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v14, v10

    move-object v15, v8

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/sd;->u(Lcom/google/android/gms/measurement/internal/rd;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->U()V

    return-void

    :catchall_4
    move-exception v0

    goto/16 :goto_3

    :cond_23
    move-object/from16 v8, v23

    :try_start_1d
    new-instance v1, Lcom/google/android/gms/measurement/internal/d0;

    iget-wide v12, v4, Lcom/google/android/gms/measurement/internal/c0;->d:J

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v25, 0x0

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v16, v5

    move-wide/from16 v23, v12

    invoke-direct/range {v14 .. v30}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_1a

    :cond_24
    move-object/from16 v43, v12

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/d0;->f:J

    invoke-virtual {v4, v8, v12, v13}, Lcom/google/android/gms/measurement/internal/c0;->a(Lcom/google/android/gms/measurement/internal/g6;J)Lcom/google/android/gms/measurement/internal/c0;

    move-result-object v4

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/c0;->d:J

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/d0;->a(J)Lcom/google/android/gms/measurement/internal/d0;

    move-result-object v1

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3, v6, v1}, Lcom/google/android/gms/measurement/internal/v;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/c0;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->c(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b6;->X()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->D()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->o()V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/measurement/a6;->u(Ljava/lang/String;)V

    :cond_25
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    move-object/from16 v3, v41

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/a6;->s(Ljava/lang/String;)V

    goto :goto_1b

    :cond_26
    move-object/from16 v3, v41

    :goto_1b
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    move-object/from16 v5, v40

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/a6;->v(Ljava/lang/String;)V

    goto :goto_1c

    :cond_27
    move-object/from16 v5, v40

    :goto_1c
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    move-object/from16 v6, v39

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/a6;->X(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    goto :goto_1d

    :cond_28
    move-object/from16 v6, v39

    :goto_1d
    const-wide/32 v8, -0x80000000

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/ud;->j:J

    cmp-long v8, v12, v8

    if-eqz v8, :cond_29

    long-to-int v8, v12

    :try_start_1e
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/a6;->R(I)V

    :cond_29
    move-wide/from16 v8, v37

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/a6;->w(J)V

    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2a

    move-object/from16 v14, v44

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/measurement/a6;->M(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2a
    move-object/from16 v14, v44

    :goto_1e
    invoke-static {v11}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/jd;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v15

    move-object/from16 v39, v6

    move-wide/from16 v37, v8

    move-object/from16 v6, v36

    const/16 v8, 0x64

    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/p7;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/google/android/gms/measurement/internal/p7;->j(Lcom/google/android/gms/measurement/internal/p7;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/p7;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/measurement/a6;->W(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v15

    sget-object v8, Lcom/google/android/gms/measurement/internal/z3;->P0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v15, v11, v8}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/sd;->z(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_35

    iget v8, v2, Lcom/google/android/gms/measurement/internal/ud;->y1:I

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/a6;->E(I)V

    move-wide v15, v12

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/ud;->V1:J

    sget-object v8, Lcom/google/android/gms/measurement/internal/o7;->zza:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v8

    const-wide/16 v17, 0x20

    if-nez v8, :cond_2b

    const-wide/16 v8, 0x0

    cmp-long v19, v12, v8

    if-eqz v19, :cond_2b

    const-wide/16 v8, -0x2

    and-long/2addr v8, v12

    or-long v12, v8, v17

    :cond_2b
    const-wide/16 v8, 0x1

    cmp-long v19, v12, v8

    if-nez v19, :cond_2c

    const/4 v8, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v8, 0x0

    :goto_1f
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/a6;->Z(Z)V

    const-wide/16 v8, 0x0

    cmp-long v19, v12, v8

    if-nez v19, :cond_2d

    goto/16 :goto_27

    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->z()Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v8

    const-wide/16 v19, 0x1

    and-long v21, v12, v19

    const-wide/16 v19, 0x0

    cmp-long v9, v21, v19

    if-eqz v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_20

    :cond_2e
    const/4 v9, 0x0

    :goto_20
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/c5;->m(Z)V

    const-wide/16 v21, 0x2

    and-long v21, v12, v21

    cmp-long v9, v21, v19

    if-eqz v9, :cond_2f

    const/4 v9, 0x1

    goto :goto_21

    :cond_2f
    const/4 v9, 0x0

    :goto_21
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/c5;->n(Z)V

    const-wide/16 v21, 0x4

    and-long v21, v12, v21

    cmp-long v9, v21, v19

    if-eqz v9, :cond_30

    const/4 v9, 0x1

    goto :goto_22

    :cond_30
    const/4 v9, 0x0

    :goto_22
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/c5;->o(Z)V

    const-wide/16 v21, 0x8

    and-long v21, v12, v21

    cmp-long v9, v21, v19

    if-eqz v9, :cond_31

    const/4 v9, 0x1

    goto :goto_23

    :cond_31
    const/4 v9, 0x0

    :goto_23
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/c5;->p(Z)V

    const-wide/16 v21, 0x10

    and-long v21, v12, v21

    cmp-long v9, v21, v19

    if-eqz v9, :cond_32

    const/4 v9, 0x1

    goto :goto_24

    :cond_32
    const/4 v9, 0x0

    :goto_24
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/c5;->q(Z)V

    and-long v17, v12, v17

    cmp-long v9, v17, v19

    if-eqz v9, :cond_33

    const/4 v9, 0x1

    goto :goto_25

    :cond_33
    const/4 v9, 0x0

    :goto_25
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/c5;->r(Z)V

    const-wide/16 v17, 0x40

    and-long v12, v12, v17

    cmp-long v9, v12, v19

    if-eqz v9, :cond_34

    const/4 v9, 0x1

    goto :goto_26

    :cond_34
    const/4 v9, 0x0

    :goto_26
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/c5;->s(Z)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/a6;->F(Lcom/google/android/gms/internal/measurement/d5;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    goto :goto_27

    :cond_35
    move-wide v15, v12

    :goto_27
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/ud;->f:J

    const-wide/16 v12, 0x0

    cmp-long v17, v8, v12

    if-eqz v17, :cond_36

    :try_start_1f
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/a6;->B(J)V

    :cond_36
    move-wide/from16 v12, v33

    invoke-virtual {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/a6;->U(J)V

    move-wide/from16 v17, v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    move-result-object v15
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    move-wide/from16 v33, v12

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/measurement/internal/g6;

    :try_start_20
    iget-object v13, v15, Lcom/google/android/gms/measurement/internal/nc;->b:Lcom/google/android/gms/measurement/internal/jd;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/g6;->a()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t7;->a()Landroid/net/Uri;

    move-result-object v15

    move-wide/from16 v19, v8

    sget-object v8, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/x3;

    invoke-static {v13, v15, v8}, Lcom/google/android/gms/internal/measurement/k7;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/k7;

    move-result-object v8

    if-nez v8, :cond_37

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    goto :goto_28

    :cond_37
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k7;->b()Ljava/util/Map;

    move-result-object v8

    :goto_28
    if-eqz v8, :cond_38

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_39

    :cond_38
    move-object/from16 v41, v3

    :goto_29
    const/4 v9, 0x0

    goto/16 :goto_2e

    :cond_39
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lcom/google/android/gms/measurement/internal/z3;->f0:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    move-object/from16 v41, v3

    const-string v3, "measurement.id."

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    if-eqz v3, :cond_3a

    :try_start_21
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v13, :cond_3a

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const-string v8, "Too many experiment IDs. Number of IDs"

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v15, v8}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    goto :goto_2d

    :catch_5
    move-exception v0

    move-object v3, v0

    goto :goto_2c

    :cond_3a
    :goto_2b
    move-object/from16 v8, v21

    move-object/from16 v3, v41

    goto :goto_2a

    :goto_2c
    :try_start_22
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v8

    const-string v15, "Experiment ID NumberFormatException"

    invoke-virtual {v8, v3, v15}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2b

    :cond_3b
    move-object/from16 v41, v3

    :goto_2d
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3c

    goto/16 :goto_29

    :cond_3c
    :goto_2e
    if-eqz v9, :cond_3d

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/measurement/a6;->T(Ljava/util/ArrayList;)V

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    sget-object v8, Lcom/google/android/gms/measurement/internal/z3;->b1:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->I()V

    :cond_3e
    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/jd;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v3

    const/16 v8, 0x64

    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/p7;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/p7;->j(Lcom/google/android/gms/measurement/internal/p7;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/o7;->zza:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/ud;->q:Z

    if-eqz v8, :cond_43

    if-eqz v9, :cond_43

    :try_start_23
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/jd;->i:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/pb;->i(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    goto :goto_2f

    :cond_3f
    new-instance v8, Landroid/util/Pair;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v13, ""

    invoke-direct {v8, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2f
    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_43

    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/measurement/a6;->y(Ljava/lang/String;)V

    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v12, :cond_40

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/measurement/a6;->z(Z)V

    :cond_40
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/c0;->b:Ljava/lang/String;

    const-string v13, "_fx"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_43

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v12, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/v;->i0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    if-eqz v8, :cond_43

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/g6;

    :try_start_24
    iget-object v13, v12, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-boolean v13, v8, Lcom/google/android/gms/measurement/internal/b5;->y:Z

    if-eqz v13, :cond_43

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual {v7, v11, v15, v13, v13}, Lcom/google/android/gms/measurement/internal/jd;->s(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget-object v15, v12, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/b5;->z:Ljava/lang/Long;

    if-eqz v15, :cond_41

    move-object/from16 v16, v4

    const-string v4, "_pfo"

    move-object/from16 v40, v5

    move-object/from16 v21, v6

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v44, v14

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v13, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_30

    :cond_41
    move-object/from16 v16, v4

    move-object/from16 v40, v5

    move-object/from16 v21, v6

    move-object/from16 v44, v14

    :goto_30
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/b5;->A:Ljava/lang/Long;

    if-eqz v4, :cond_42

    const-string v5, "_uwa"

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_42
    move-object/from16 v6, p1

    const-wide/16 v4, 0x1

    invoke-virtual {v13, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "_fx"

    invoke-virtual {v10, v11, v4, v13}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_31

    :cond_43
    move-object/from16 v16, v4

    move-object/from16 v40, v5

    move-object/from16 v21, v6

    move-object/from16 v44, v14

    move-object/from16 v6, p1

    :goto_31
    invoke-virtual/range {v45 .. v45}, Lcom/google/android/gms/measurement/internal/g6;->n()Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j7;->g()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/a6;->p(Ljava/lang/String;)V

    invoke-virtual/range {v45 .. v45}, Lcom/google/android/gms/measurement/internal/g6;->n()Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j7;->g()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/b6;->r0(Ljava/lang/String;)V

    invoke-virtual/range {v45 .. v45}, Lcom/google/android/gms/measurement/internal/g6;->n()Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b0;->i()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/a6;->r(I)V

    invoke-virtual/range {v45 .. v45}, Lcom/google/android/gms/measurement/internal/g6;->n()Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/a6;->q(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/ud;->Y:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/a6;->Y(J)V

    invoke-virtual/range {v45 .. v45}, Lcom/google/android/gms/measurement/internal/g6;->d()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->t()Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_32

    :cond_44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/b6;->U0(Ljava/lang/String;)V

    throw v4

    :cond_45
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/v;->i0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v4

    if-nez v4, :cond_47

    new-instance v4, Lcom/google/android/gms/measurement/internal/b5;

    move-object/from16 v5, v45

    invoke-direct {v4, v5, v11}, Lcom/google/android/gms/measurement/internal/b5;-><init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/jd;->m(Lcom/google/android/gms/measurement/internal/p7;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/b5;->F(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ud;->k:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/b5;->K(Ljava/lang/String;)V

    move-object/from16 v2, v44

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/b5;->H(Ljava/lang/String;)V

    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/jd;->i:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v2, v11, v9}, Lcom/google/android/gms/measurement/internal/pb;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/b5;->I(Ljava/lang/String;)V

    :cond_46
    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/b5;->e(J)V

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/b5;->L(J)V

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/b5;->M(J)V

    move-object/from16 v2, v40

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/b5;->O(Ljava/lang/String;)V

    move-wide/from16 v8, v17

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/b5;->Q(J)V

    move-object/from16 v2, v41

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/b5;->R(Ljava/lang/String;)V

    move-wide/from16 v8, v37

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/b5;->S(J)V

    move-wide/from16 v8, v19

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/b5;->a(J)V

    move/from16 v2, v35

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/b5;->d(Z)V

    move-wide/from16 v8, v33

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/b5;->c(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v2, v4, v12}, Lcom/google/android/gms/measurement/internal/v;->j0(Lcom/google/android/gms/measurement/internal/b5;Z)V

    goto :goto_33

    :cond_47
    const/4 v12, 0x0

    :goto_33
    sget-object v2, Lcom/google/android/gms/measurement/internal/o7;->zzb:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/a6;->A(Ljava/lang/String;)V

    :cond_48
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_49

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/a6;->Q(Ljava/lang/String;)V

    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/v;->b0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move v3, v12

    :goto_34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4d

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q6;->D()Lcom/google/android/gms/internal/measurement/p6;

    move-result-object v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/qd;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/qd;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v9, Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/q6;->F(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/qd;

    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/qd;->d:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v10, Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/q6;->E(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    move-result-object v8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/qd;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/qd;->e:Ljava/lang/Object;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/measurement/internal/nd;->y(Lcom/google/android/gms/internal/measurement/p6;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/a6;->h0(Lcom/google/android/gms/internal/measurement/p6;)V

    const-string v5, "_sid"

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/qd;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/qd;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/b5;->w:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    move-result-object v5

    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4a

    move-object/from16 v9, v39

    const-wide/16 v10, 0x0

    goto :goto_35

    :cond_4a
    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    move-object/from16 v9, v39

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/nd;->K([B)J

    move-result-wide v10

    :goto_35
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-wide v13, v4, Lcom/google/android/gms/measurement/internal/b5;->w:J

    cmp-long v5, v10, v13

    if-eqz v5, :cond_4c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b6;->c1()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    goto :goto_36

    :cond_4b
    move-object/from16 v9, v39

    :cond_4c
    :goto_36
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v39, v9

    goto/16 :goto_34

    :cond_4d
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i8;->f()[B

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/nc;->b:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/nd;->K([B)J

    move-result-wide v8

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "metadata_fingerprint"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "metadata"

    invoke-virtual {v5, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :try_start_26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v10, "raw_events_metadata"

    const/4 v11, 0x4

    const/4 v13, 0x0

    invoke-virtual {v4, v10, v13, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_8
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    move-object/from16 v4, v16

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/c0;->f:Lcom/google/android/gms/measurement/internal/f0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f0;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    :goto_37
    const/4 v12, 0x1

    goto :goto_38

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c0()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/c0;->a:Ljava/lang/String;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/c0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/t5;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->e()J

    move-result-wide v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v3

    invoke-virtual/range {v13 .. v20}, Lcom/google/android/gms/measurement/internal/v;->k0(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    if-eqz v2, :cond_50

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/r;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    sget-object v10, Lcom/google/android/gms/measurement/internal/z3;->p:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/measurement/internal/m;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v5, v2

    if-gez v2, :cond_50

    goto :goto_37

    :cond_50
    :goto_38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/c0;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/nc;->b:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/nd;->B(Lcom/google/android/gms/measurement/internal/c0;)Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i8;->f()[B

    move-result-object v3

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "app_id"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "name"

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/c0;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timestamp"

    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/c0;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "metadata_fingerprint"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :try_start_28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v6, v43

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v3, v5, v8

    if-nez v3, :cond_51

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const-string v5, "Failed to insert raw event (got -1). appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    goto :goto_3b

    :catch_6
    move-exception v0

    move-object v2, v0

    goto :goto_39

    :cond_51
    const-wide/16 v2, 0x0

    :try_start_29
    iput-wide v2, v7, Lcom/google/android/gms/measurement/internal/jd;->o:J

    goto :goto_3b

    :goto_39
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v3, "Error storing raw event. appId"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c0;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    goto :goto_3b

    :catch_7
    move-exception v0

    move-object v2, v0

    goto :goto_3a

    :catch_8
    move-exception v0

    move-object v4, v0

    :try_start_2a
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v5, "Error storing raw event metadata. appId"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b6;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    throw v4
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    :goto_3a
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v1

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->T()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->U()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->J()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->l()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v31

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_5
    move-exception v0

    goto/16 :goto_7

    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->U()V

    throw v1
.end method

.method public final j0(Lcom/google/android/gms/measurement/internal/ud;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    iget v1, p1, Lcom/google/android/gms/measurement/internal/ud;->Z:I

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ud;->A:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/p7;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/jd;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    const-string v2, "Setting storage consent for package"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->B:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/v;->L(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p7;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/b5;Lcom/google/android/gms/internal/measurement/a6;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b6;->E0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/google/android/gms/measurement/internal/o7;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/o7;->values()[Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/o7;->values()[Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v2

    array-length v3, v2

    move v6, v4

    move v7, v5

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v8, v2, v6

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/n;->a(C)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Ljava/util/EnumMap;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/futures/n;-><init>()V

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/jd;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/p7;->a:Ljava/util/EnumMap;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o7;->zza:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/m7;

    if-nez v6, :cond_3

    sget-object v6, Lcom/google/android/gms/measurement/internal/m7;->zza:Lcom/google/android/gms/measurement/internal/m7;

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget v1, v1, Lcom/google/android/gms/measurement/internal/p7;->b:I

    if-eq v6, v5, :cond_5

    if-eq v6, v8, :cond_4

    if-eq v6, v7, :cond_4

    sget-object v6, Lcom/google/android/gms/measurement/internal/n;->zzj:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v0, v3, v6}, Landroidx/camera/core/impl/utils/futures/n;->b(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/n;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3, v1}, Landroidx/camera/core/impl/utils/futures/n;->a(Lcom/google/android/gms/measurement/internal/o7;I)V

    goto :goto_3

    :cond_5
    sget-object v6, Lcom/google/android/gms/measurement/internal/n;->zzi:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v0, v3, v6}, Landroidx/camera/core/impl/utils/futures/n;->b(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/n;)V

    :goto_3
    sget-object v3, Lcom/google/android/gms/measurement/internal/o7;->zzb:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/m7;

    if-nez v2, :cond_6

    sget-object v2, Lcom/google/android/gms/measurement/internal/m7;->zza:Lcom/google/android/gms/measurement/internal/m7;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_8

    if-eq v2, v8, :cond_7

    if-eq v2, v7, :cond_7

    sget-object v1, Lcom/google/android/gms/measurement/internal/n;->zzj:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v0, v3, v1}, Landroidx/camera/core/impl/utils/futures/n;->b(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/n;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3, v1}, Landroidx/camera/core/impl/utils/futures/n;->a(Lcom/google/android/gms/measurement/internal/o7;I)V

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/google/android/gms/measurement/internal/n;->zzi:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v0, v3, v1}, Landroidx/camera/core/impl/utils/futures/n;->b(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/n;)V

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/jd;->l0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/jd;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/jd;->n0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z;Lcom/google/android/gms/measurement/internal/p7;Landroidx/camera/core/impl/utils/futures/n;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/z;->c:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/b6;->i1(Z)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/b6;->j1(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b6;->X1()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q6;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_14

    sget-object v1, Lcom/google/android/gms/measurement/internal/o7;->zzd:Lcom/google/android/gms/measurement/internal/o7;

    iget-object v6, v0, Landroidx/camera/core/impl/utils/futures/n;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/EnumMap;

    invoke-virtual {v6, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/n;

    if-nez v6, :cond_c

    sget-object v6, Lcom/google/android/gms/measurement/internal/n;->zza:Lcom/google/android/gms/measurement/internal/n;

    :cond_c
    sget-object v7, Lcom/google/android/gms/measurement/internal/n;->zza:Lcom/google/android/gms/measurement/internal/n;

    if-eq v6, v7, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/measurement/internal/v;->a0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/qd;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v2, "tcf"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/qd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/google/android/gms/measurement/internal/n;->zzh:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/n;->b(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/n;)V

    goto/16 :goto_7

    :cond_e
    const-string v2, "app"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/google/android/gms/measurement/internal/n;->zzf:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/n;->b(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/n;)V

    goto/16 :goto_7

    :cond_f
    sget-object v2, Lcom/google/android/gms/measurement/internal/n;->zzd:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/n;->b(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/n;)V

    goto/16 :goto_7

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->w()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q6;->y()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_13

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q6;->y()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_12
    sget-object v2, Lcom/google/android/gms/measurement/internal/n;->zzd:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/n;->b(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/n;)V

    goto :goto_7

    :cond_13
    :goto_6
    sget-object v2, Lcom/google/android/gms/measurement/internal/n;->zzf:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/n;->b(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/n;)V

    goto :goto_7

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/jd;->B(Ljava/lang/String;Landroidx/camera/core/impl/utils/futures/n;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q6;->D()Lcom/google/android/gms/internal/measurement/p6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/q6;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/q6;->E(J)V

    int-to-long v6, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/q6;->I(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/b6;->g0(Lcom/google/android/gms/internal/measurement/q6;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "non_personalized_ads(_npa)"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v6, "Setting user property"

    invoke-virtual {v2, v3, v6, v1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/futures/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/b6;->h1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->D()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t5;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d4;

    move-result-object p1

    if-nez p1, :cond_16

    :cond_15
    :goto_8
    move p1, v5

    goto :goto_9

    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d4;->v()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d4;->w()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_8

    :cond_17
    move p1, v4

    :goto_9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/a6;->a0()Ljava/util/List;

    move-result-object v0

    move v1, v4

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_tcf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o5;->m()Ljava/util/List;

    move-result-object v2

    move v3, v4

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1d

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_tcfd"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t5;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v6, 0x4

    if-gt p1, v6, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    move v2, v5

    :goto_c
    const/16 v8, 0x40

    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v2, v8, :cond_1a

    aget-char v8, p1, v6

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v8, v10, :cond_19

    move v4, v2

    goto :goto_d

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1a
    :goto_d
    or-int/lit8 v2, v4, 0x1

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, p1, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    :cond_1b
    :goto_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t5;->E()Lcom/google/android/gms/internal/measurement/s5;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/s5;->m(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/s5;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/measurement/p5;->D(ILcom/google/android/gms/internal/measurement/t5;)V

    goto :goto_f

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1d
    :goto_f
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/measurement/a6;->e0(ILcom/google/android/gms/internal/measurement/o5;)V

    return-void

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    :cond_1f
    return-void
.end method

.method public final k0(Lcom/google/android/gms/measurement/internal/ud;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ud;->x1:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    const-string v2, "Setting DMA consent for package"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/jd;->m0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/z;->c(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->a()Lcom/google/android/gms/measurement/internal/m7;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jd;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/v;->z(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/p7;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/measurement/internal/v;->L(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p7;)V

    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "dma_consent_settings"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/v;->D(Landroid/content/ContentValues;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/jd;->m0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/measurement/internal/z;->c(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z;->a()Lcom/google/android/gms/measurement/internal/m7;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    sget-object v2, Lcom/google/android/gms/measurement/internal/m7;->zzc:Lcom/google/android/gms/measurement/internal/m7;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    sget-object v5, Lcom/google/android/gms/measurement/internal/m7;->zzd:Lcom/google/android/gms/measurement/internal/m7;

    if-ne p1, v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    sget-object v6, Lcom/google/android/gms/measurement/internal/m7;->zzd:Lcom/google/android/gms/measurement/internal/m7;

    if-ne v1, v6, :cond_2

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-nez v5, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    const-string v1, "Generated _dcu event for"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->e()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/v;->k0(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/r;->f:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/z3;->m0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/m;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    const-string v1, "_r"

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->e()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/v;->k0(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/r;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "_dcu realtime event count"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->J:Lcom/google/android/gms/measurement/internal/ed;

    const-string v2, "_dcu"

    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/b5;Lcom/google/android/gms/internal/measurement/a6;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z4;->R()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b5;->H:[B

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/nd;->M(Lcom/google/android/gms/internal/measurement/o9;[B)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/v4;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmq; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto :goto_0

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b5;->D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v5

    const-string v6, "Failed to parse locally stored ad campaign info. appId"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/a6;->a0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p5;->v()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_cmp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "gclid"

    invoke-static {v5, v7}, Lcom/google/android/gms/measurement/internal/nd;->m(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/nd;->t(Lcom/google/android/gms/internal/measurement/t5;)Ljava/io/Serializable;

    move-result-object v7

    :goto_2
    const-string v8, ""

    if-nez v7, :cond_3

    move-object v7, v8

    :cond_3
    check-cast v7, Ljava/lang/String;

    const-string v9, "gbraid"

    invoke-static {v5, v9}, Lcom/google/android/gms/measurement/internal/nd;->m(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v6

    goto :goto_3

    :cond_4
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/nd;->t(Lcom/google/android/gms/internal/measurement/t5;)Ljava/io/Serializable;

    move-result-object v9

    :goto_3
    if-nez v9, :cond_5

    move-object v9, v8

    :cond_5
    check-cast v9, Ljava/lang/String;

    const-string v10, "gad_source"

    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/nd;->m(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v6

    goto :goto_4

    :cond_6
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/nd;->t(Lcom/google/android/gms/internal/measurement/t5;)Ljava/io/Serializable;

    move-result-object v10

    :goto_4
    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v10

    :goto_5
    check-cast v8, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/z3;->h1:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p5;->s()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/t5;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/nd;->t(Lcom/google/android/gms/internal/measurement/t5;)Ljava/io/Serializable;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "click_timestamp"

    invoke-static {v5, v13}, Lcom/google/android/gms/measurement/internal/nd;->m(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v13

    if-nez v13, :cond_a

    move-object v13, v6

    goto :goto_7

    :cond_a
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/nd;->t(Lcom/google/android/gms/internal/measurement/t5;)Ljava/io/Serializable;

    move-result-object v13

    :goto_7
    if-nez v13, :cond_b

    goto :goto_8

    :cond_b
    move-object v12, v13

    :goto_8
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v10

    if-gtz v10, :cond_c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p5;->x()J

    move-result-wide v12

    :cond_c
    const-string v10, "_cis"

    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/nd;->m(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/nd;->t(Lcom/google/android/gms/internal/measurement/t5;)Ljava/io/Serializable;

    move-result-object v6

    :goto_9
    const-string v10, "referrer API v2"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z4;->Q()J

    move-result-wide v10

    cmp-long v6, v12, v10

    if-lez v6, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z4;->t()V

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/z4;->s(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z4;->v()V

    goto :goto_b

    :cond_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/z4;->u(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z4;->x()V

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/z4;->w(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/z4;->y(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z4;->A()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/pa;->clear()V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/jd;->C(Lcom/google/android/gms/internal/measurement/p5;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z4;->A()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/pa;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_11
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z4;->I()J

    move-result-wide v10

    cmp-long v6, v12, v10

    if-lez v6, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z4;->U()V

    goto :goto_d

    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/z4;->T(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z4;->W()V

    goto :goto_e

    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/z4;->V(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z4;->Y()V

    goto :goto_f

    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/z4;->X(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/z4;->Z(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z4;->z()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/pa;->clear()V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/jd;->C(Lcom/google/android/gms/internal/measurement/p5;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z4;->z()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/pa;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z4;->S()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    move-object/from16 v5, p2

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/b6;->n1(Lcom/google/android/gms/internal/measurement/z4;)V

    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i8;->f()[B

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b5;->H:[B

    const/4 v5, 0x0

    if-eq v4, v2, :cond_17

    const/4 v4, 0x1

    goto :goto_10

    :cond_17
    move v4, v5

    :goto_10
    or-int/2addr v3, v4

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/b5;->H:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b5;->o()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/measurement/internal/v;->j0(Lcom/google/android/gms/measurement/internal/b5;Z)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/z3;->g1:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b5;->D()Ljava/lang/String;

    move-result-object v1

    const-string v3, "_lgclid"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/v;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public final l0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/z;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/v;->C(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/z;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/p7;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/o7;->zzb:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sd;->a0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t5;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/jd;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/p7;->a:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "denied"

    const-string v9, "granted"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/m7;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_3

    if-eq v10, v6, :cond_2

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v9

    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/o7;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/o7;->zze:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/jd;->l0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {v4}, Landroidx/camera/core/impl/utils/futures/n;-><init>()V

    invoke-virtual {p0, p1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/jd;->n0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z;Lcom/google/android/gms/measurement/internal/p7;Landroidx/camera/core/impl/utils/futures/n;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/z;->e:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/m7;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_7

    if-eq v10, v6, :cond_6

    move-object v10, v1

    goto :goto_3

    :cond_6
    move-object v10, v9

    goto :goto_3

    :cond_7
    move-object v10, v8

    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/o7;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/o7;->zze:Ljava/lang/String;

    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/z;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v4, "is_dma_region"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/z;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "cps_display_str"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    const-string v2, "_npa"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/v;->a0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/qd;

    move-result-object v1

    if-eqz v1, :cond_b

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/qd;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :cond_b
    new-instance v1, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {v1}, Landroidx/camera/core/impl/utils/futures/n;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/jd;->B(Ljava/lang/String;Landroidx/camera/core/impl/utils/futures/n;)I

    move-result p1

    :goto_4
    const/4 v1, 0x1

    if-eq v1, p1, :cond_c

    move-object v8, v9

    :cond_c
    const-string p1, "ad_personalization"

    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public final n0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z;Lcom/google/android/gms/measurement/internal/p7;Landroidx/camera/core/impl/utils/futures/n;)Lcom/google/android/gms/measurement/internal/z;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t5;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v1

    const-string v2, "-"

    const/16 v3, 0x5a

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z;->a()Lcom/google/android/gms/measurement/internal/m7;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/m7;->zzc:Lcom/google/android/gms/measurement/internal/m7;

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/o7;->zzc:Lcom/google/android/gms/measurement/internal/o7;

    iget v3, p2, Lcom/google/android/gms/measurement/internal/z;->a:I

    invoke-virtual {p4, p1, v3}, Landroidx/camera/core/impl/utils/futures/n;->a(Lcom/google/android/gms/measurement/internal/o7;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/o7;->zzc:Lcom/google/android/gms/measurement/internal/o7;

    sget-object p2, Lcom/google/android/gms/measurement/internal/n;->zzj:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {p4, p1, p2}, Landroidx/camera/core/impl/utils/futures/n;->b(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/n;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/z;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v3, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/z;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z;->a()Lcom/google/android/gms/measurement/internal/m7;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/measurement/internal/m7;->zzd:Lcom/google/android/gms/measurement/internal/m7;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_c

    sget-object v7, Lcom/google/android/gms/measurement/internal/m7;->zzc:Lcom/google/android/gms/measurement/internal/m7;

    if-ne v1, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object p2, Lcom/google/android/gms/measurement/internal/m7;->zzb:Lcom/google/android/gms/measurement/internal/m7;

    if-ne v1, p2, :cond_3

    sget-object p2, Lcom/google/android/gms/measurement/internal/o7;->zzc:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/t5;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o7;)Lcom/google/android/gms/measurement/internal/m7;

    move-result-object v1

    sget-object v8, Lcom/google/android/gms/measurement/internal/m7;->zza:Lcom/google/android/gms/measurement/internal/m7;

    if-eq v1, v8, :cond_3

    sget-object p3, Lcom/google/android/gms/measurement/internal/n;->zzi:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {p4, p2, p3}, Landroidx/camera/core/impl/utils/futures/n;->b(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/n;)V

    goto/16 :goto_5

    :cond_3
    sget-object p2, Lcom/google/android/gms/measurement/internal/o7;->zzc:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t5;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d4;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v3;->s()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/t5;->p(I)Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v9

    if-ne p2, v9, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v3;->t()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/t5;->p(I)Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/p7;->a:Ljava/util/EnumMap;

    sget-object v8, Lcom/google/android/gms/measurement/internal/o7;->zza:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {p3, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/m7;

    if-nez p3, :cond_7

    sget-object p3, Lcom/google/android/gms/measurement/internal/m7;->zza:Lcom/google/android/gms/measurement/internal/m7;

    :cond_7
    if-eq p3, v4, :cond_8

    if-ne p3, v7, :cond_9

    :cond_8
    move v9, v6

    goto :goto_3

    :cond_9
    move v9, v5

    :goto_3
    if-ne v1, v8, :cond_a

    if-eqz v9, :cond_a

    sget-object v1, Lcom/google/android/gms/measurement/internal/n;->zzc:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {p4, p2, v1}, Landroidx/camera/core/impl/utils/futures/n;->b(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/n;)V

    move-object v1, p3

    goto :goto_5

    :cond_a
    sget-object p3, Lcom/google/android/gms/measurement/internal/n;->zzb:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {p4, p2, p3}, Landroidx/camera/core/impl/utils/futures/n;->b(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/n;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/t5;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result p2

    if-eq v6, p2, :cond_b

    move-object v1, v7

    goto :goto_5

    :cond_b
    move-object v1, v4

    goto :goto_5

    :cond_c
    :goto_4
    sget-object p3, Lcom/google/android/gms/measurement/internal/o7;->zzc:Lcom/google/android/gms/measurement/internal/o7;

    iget v3, p2, Lcom/google/android/gms/measurement/internal/z;->a:I

    invoke-virtual {p4, p3, v3}, Landroidx/camera/core/impl/utils/futures/n;->a(Lcom/google/android/gms/measurement/internal/o7;I)V

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t5;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d4;

    move-result-object p2

    if-nez p2, :cond_e

    :cond_d
    :goto_6
    move v5, v6

    goto :goto_7

    :cond_e
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d4;->v()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d4;->w()Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_6

    :cond_f
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t5;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d4;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d4;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b4;->s()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    :goto_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/m7;->zzc:Lcom/google/android/gms/measurement/internal/m7;

    if-eq v1, p1, :cond_14

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    new-instance p1, Lcom/google/android/gms/measurement/internal/z;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v0, ""

    if-eqz v5, :cond_13

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-direct {p1, v3, p3, p4, v0}, Lcom/google/android/gms/measurement/internal/z;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_14
    :goto_a
    new-instance p1, Lcom/google/android/gms/measurement/internal/z;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, v3, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/z;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jd;->v:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/nb;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v1

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/jd;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->J()V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->b:Lcom/google/android/gms/measurement/internal/z4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->i()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->J()V

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/z3;->i0:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/m;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    sget-object v6, Lcom/google/android/gms/measurement/internal/z3;->e:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v1, v8

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-virtual {p0, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/jd;->E(JLjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->D()V

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/jd;->i:Lcom/google/android/gms/measurement/internal/pb;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/pb;->h:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f5;->a()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_b

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/jd;->A:J

    cmp-long v4, v8, v5

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v8, :cond_7

    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v8

    :try_start_4
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v9, "Error querying raw events"

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/jd;->A:J

    goto :goto_4

    :goto_3
    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v1

    :cond_a
    :goto_4
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/jd;->p(JLjava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/jd;->A:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    sget-object v4, Lcom/google/android/gms/measurement/internal/z3;->e:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/uc;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :catchall_2
    move-exception v2

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_7

    :cond_c
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_6
    move-object v7, v1

    goto :goto_a

    :catchall_3
    move-exception v1

    move-object v2, v1

    goto :goto_a

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v7

    :goto_7
    :try_start_a
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    :goto_8
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/v;->i0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/jd;->w(Lcom/google/android/gms/measurement/internal/b5;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_e
    :goto_9
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jd;->v:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->K()V

    return-void

    :goto_a
    if-eqz v7, :cond_f

    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jd;->v:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->K()V

    throw v1
.end method

.method public final p(JLjava/lang/String;)V
    .locals 33

    move-object/from16 v8, p0

    move-wide/from16 v1, p1

    move-object/from16 v9, p3

    const-string v3, "data"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/z3;->h:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v0, v9, v4}, Lcom/google/android/gms/measurement/internal/m;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/z3;->i:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v4, v9, v5}, Lcom/google/android/gms/measurement/internal/m;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v6

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    const/4 v10, 0x1

    if-lez v0, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_0
    invoke-static {v11}, Lcom/google/android/gms/common/internal/q;->c(Z)V

    if-lez v4, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v5

    :goto_1
    invoke-static {v11}, Lcom/google/android/gms/common/internal/q;->c(Z)V

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v16, "queue"

    const-string v11, "rowid"

    const-string v12, "retry_count"

    filled-new-array {v11, v3, v12}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id=?"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v19

    const-string v22, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object/from16 v23, v0

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_3
    :try_start_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v15, v5

    :goto_3
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/nc;->b:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    move-result-object v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v14, Ljava/io/ByteArrayInputStream;

    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x400

    new-array v5, v5, [B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v22, v6

    :goto_4
    :try_start_5
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_c

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    array-length v5, v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/2addr v5, v15

    if-le v5, v4, :cond_5

    :cond_4
    move-object/from16 v23, v12

    goto/16 :goto_e

    :cond_5
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b6;->X()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/nd;->M(Lcom/google/android/gms/internal/measurement/o9;[B)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/a6;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v6, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b6;->x0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b6;->x0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b6;->E0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b6;->E0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b6;->G0()Z

    move-result v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b6;->G0()Z

    move-result v14

    if-ne v13, v14, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b6;->I0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b6;->I0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b6;->X1()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v14, "_npa"

    if-eqz v13, :cond_7

    :try_start_9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/q6;

    move-object/from16 v23, v6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q6;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q6;->y()J

    move-result-wide v26

    goto :goto_6

    :cond_6
    move-object/from16 v6, v23

    goto :goto_5

    :cond_7
    const-wide/16 v26, -0x1

    :goto_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b6;->X1()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q6;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q6;->y()J

    move-result-wide v13

    goto :goto_7

    :cond_9
    const-wide/16 v13, -0x1

    :goto_7
    cmp-long v6, v26, v13

    if-nez v6, :cond_4

    :cond_a
    const/4 v6, 0x2

    invoke-interface {v11, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/b6;->W0(I)V

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_b
    :goto_8
    array-length v0, v0

    add-int/2addr v15, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b6;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v23, v12

    goto :goto_d

    :catch_1
    move-exception v0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v5

    const-string v6, "Failed to merge queued bundle. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v10

    invoke-virtual {v5, v10, v6, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_a
    move-object/from16 v23, v12

    goto :goto_b

    :cond_c
    move-object/from16 v23, v12

    const/4 v12, 0x0

    :try_start_a
    invoke-virtual {v13, v5, v12, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v12, v23

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_a

    :goto_b
    :try_start_b
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v5

    const-string v6, "Failed to ungzip content"

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    :goto_c
    :try_start_c
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v5

    const-string v6, "Failed to unzip queued bundle. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v10

    invoke-virtual {v5, v10, v6, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v0, :cond_e

    if-le v15, v4, :cond_d

    goto :goto_e

    :cond_d
    move-object/from16 v6, v22

    move-object/from16 v12, v23

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_e
    :goto_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_13

    :goto_f
    move-object v14, v11

    goto/16 :goto_45

    :catchall_1
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_11

    :goto_10
    const/4 v14, 0x0

    goto/16 :goto_45

    :goto_11
    const/4 v11, 0x0

    :goto_12
    :try_start_d
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v4

    const-string v5, "Error querying bundles. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v6

    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v11, :cond_2

    goto/16 :goto_2

    :goto_13
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_44

    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/measurement/sc;->b:Lcom/google/android/gms/internal/measurement/sc;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/sc;->a:Lcom/google/common/base/t$c;

    iget-object v4, v4, Lcom/google/common/base/t$c;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/tc;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/z3;->i1:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v4

    const-string v7, "_f"

    if-eqz v4, :cond_25

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/sc;->a:Lcom/google/common/base/t$c;

    iget-object v0, v0, Lcom/google/common/base/t$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/tc;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/jd;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/o7;->zzb:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v0

    const-string v4, "no_data_mode_events"

    if-nez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c0()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/t5;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/google/android/gms/measurement/internal/z3;->j1:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v11

    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/v;->n(J)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b6;->S1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p5;->v()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p5;->v()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p5;->v()Ljava/lang/String;

    move-result-object v12

    const-string v13, "_v"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_16

    :catch_8
    const-wide/16 v22, -0x1

    goto/16 :goto_18

    :cond_12
    :goto_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    const-string v12, "_dac"

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v0, v12, v13}, Lcom/google/android/gms/measurement/internal/nd;->k(Lcom/google/android/gms/internal/measurement/o5;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v12
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/measurement/internal/g6;

    :try_start_f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u4;->l()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v14

    const-string v15, "Caching events in NO_DATA mode"

    invoke-virtual {v14, v0, v15}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v15, "app_id"

    invoke-virtual {v14, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "name"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p5;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->f()[B

    move-result-object v10

    invoke-virtual {v14, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v10, "timestamp_millis"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p5;->x()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8

    :try_start_10
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v10, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a

    const-wide/16 v22, -0x1

    cmp-long v0, v14, v22

    if-nez v0, :cond_11

    :try_start_11
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v10, "Failed to insert NO_DATA mode event (got -1). appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v12

    invoke-virtual {v0, v12, v10}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9

    goto/16 :goto_15

    :catch_9
    move-exception v0

    goto :goto_17

    :catch_a
    move-exception v0

    const-wide/16 v22, -0x1

    :goto_17
    :try_start_12
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v10

    const-string v12, "Error storing NO_DATA mode event. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v13

    invoke-virtual {v10, v13, v12, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_b

    goto/16 :goto_15

    :catch_b
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    const-string v10, "Failed handling NO_DATA mode bundles. appId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    :cond_15
    move-object/from16 v17, v7

    goto/16 :goto_28

    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->d0()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/g6;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, " NO_DATA mode events. appId"

    const-string v12, "Pruned "

    :try_start_13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g6;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v14

    const-string v25, "no_data_mode_events"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v26

    const-string v27, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v28

    const-string v31, "rowid"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v13

    invoke-virtual/range {v24 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz v0, :cond_18

    move-object/from16 v17, v7

    :goto_19
    const/4 v7, 0x0

    :try_start_15
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p5;->C()Lcom/google/android/gms/internal/measurement/o5;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/nd;->M(Lcom/google/android/gms/internal/measurement/o9;[B)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Lcom/google/android/gms/internal/measurement/zzmq; {:try_start_15 .. :try_end_15} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-object/from16 v22, v10

    goto :goto_1b

    :catchall_2
    move-exception v0

    goto/16 :goto_1d

    :catch_c
    move-exception v0

    goto :goto_1a

    :catch_d
    move-exception v0

    goto/16 :goto_20

    :goto_1a
    :try_start_16
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/s4;

    move-object/from16 v22, v10

    const-string v10, "Failed to parse stored NO_DATA mode event, appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v1

    invoke-virtual {v7, v1, v10, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v9, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->l()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x22

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto :goto_1c

    :catchall_3
    move-exception v0

    goto :goto_1e

    :catch_e
    move-exception v0

    goto :goto_1f

    :cond_17
    move-wide/from16 v1, p1

    move-object/from16 v10, v22

    goto :goto_19

    :cond_18
    move-object/from16 v17, v7

    move-object/from16 v22, v10

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_1c
    move-object/from16 v10, v22

    goto :goto_21

    :goto_1d
    move-object v14, v3

    goto/16 :goto_27

    :catch_f
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_20

    :catch_10
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_1f

    :goto_1e
    const/4 v14, 0x0

    goto/16 :goto_27

    :goto_1f
    const/4 v3, 0x0

    :goto_20
    :try_start_18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g6;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->i()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Error flushing NO_DATA mode events. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v3, :cond_19

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_19
    :goto_21
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/a6;

    if-eqz v1, :cond_1a

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a6;->a0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v4, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b6;->d0()V

    move-object v4, v10

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/b6;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/b6;->c0(Ljava/util/List;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v4, Lcom/google/android/gms/internal/measurement/b6;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/b6;->c0(Ljava/util/List;)V

    const/4 v1, 0x0

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l5;->t()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c0()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/t5;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v6, :cond_1b

    goto :goto_26

    :cond_1b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d4;->s()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/t3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j5;->s()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t3;->s()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-eq v13, v15, :cond_1f

    const/4 v15, 0x2

    if-eq v13, v15, :cond_1e

    const/4 v15, 0x4

    if-eq v13, v14, :cond_1d

    if-eq v13, v15, :cond_1c

    const/4 v13, 0x1

    goto :goto_24

    :cond_1c
    const/4 v13, 0x5

    goto :goto_24

    :cond_1d
    move v13, v15

    goto :goto_24

    :cond_1e
    move v13, v14

    goto :goto_24

    :cond_1f
    const/4 v13, 0x2

    :goto_24
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/i5;->m(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t3;->u()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    const/4 v13, 0x1

    if-eq v11, v13, :cond_20

    const/4 v13, 0x2

    if-eq v11, v13, :cond_21

    const/4 v14, 0x1

    goto :goto_25

    :cond_20
    const/4 v14, 0x2

    :cond_21
    :goto_25
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/measurement/i5;->n(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_22
    :goto_26
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/g5;->m(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/a6;->J(Lcom/google/android/gms/internal/measurement/g5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_23
    move-object/from16 v23, v5

    goto :goto_28

    :goto_27
    if-eqz v14, :cond_24

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_24
    throw v0

    :goto_28
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    :goto_29
    move-object/from16 v0, v23

    goto :goto_2a

    :cond_25
    move-object/from16 v17, v7

    goto :goto_29

    :goto_2a
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/jd;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o7;->zza:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b6;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b6;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_27
    const/4 v1, 0x0

    :goto_2b
    if-eqz v1, :cond_2a

    const/4 v6, 0x0

    :goto_2c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_2a

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b6;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    :cond_28
    const/4 v3, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b6;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    const/4 v3, 0x0

    invoke-interface {v0, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_2e

    :goto_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_2a
    const/4 v3, 0x0

    :goto_2e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z5;->z()Lcom/google/android/gms/internal/measurement/w5;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/m;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/jd;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v6, 0x1

    goto :goto_2f

    :cond_2b
    move v6, v3

    :goto_2f
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/jd;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/jd;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v7

    sget-object v10, Lcom/google/android/gms/measurement/internal/o7;->zzb:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v7

    sget-object v10, Lcom/google/android/gms/internal/measurement/de;->b:Lcom/google/android/gms/internal/measurement/de;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/de;->a:Lcom/google/common/base/t$c;

    iget-object v10, v10, Lcom/google/common/base/t$c;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ee;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/z3;->M0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v10

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/jd;->j:Lcom/google/android/gms/measurement/internal/wc;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/wc;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/vc;

    move-result-object v12

    move v13, v3

    :goto_30
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    if-ge v13, v4, :cond_3d

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/a6;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v3, v21

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->x()V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    move/from16 v21, v4

    move-object/from16 v23, v5

    move-wide/from16 v4, p1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/b6;->i0(J)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->O()V

    if-nez v6, :cond_2c

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b6;->V0()V

    :cond_2c
    if-nez v2, :cond_2d

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b6;->C1()V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b6;->E1()V

    :cond_2d
    if-nez v7, :cond_2e

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b6;->G1()V

    :cond_2e
    invoke-virtual {v8, v15, v9}, Lcom/google/android/gms/measurement/internal/jd;->t(Lcom/google/android/gms/internal/measurement/a6;Ljava/lang/String;)V

    if-nez v10, :cond_2f

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b6;->c1()V

    :cond_2f
    if-nez v7, :cond_30

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b6;->O1()V

    :cond_30
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b6;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_32

    const-string v14, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_31

    :cond_31
    move-object/from16 v26, v0

    move/from16 v27, v2

    move/from16 v29, v6

    move/from16 v28, v7

    move/from16 v30, v10

    move-object/from16 v10, v17

    goto/16 :goto_34

    :cond_32
    :goto_31
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->a0()Ljava/util/List;

    move-result-object v14

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v26, v0

    move/from16 v27, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_32
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_37

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move/from16 v29, v6

    move-object/from16 v6, v28

    check-cast v6, Lcom/google/android/gms/internal/measurement/p5;

    move/from16 v28, v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->v()Ljava/lang/String;

    move-result-object v7

    move/from16 v30, v10

    const-string v10, "_fx"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    move/from16 v7, v28

    move/from16 v6, v29

    move/from16 v10, v30

    const/16 v24, 0x1

    :goto_33
    const/16 v25, 0x1

    goto :goto_32

    :cond_33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->v()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, v17

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    const-string v7, "_pfo"

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/nd;->m(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v7

    if-eqz v7, :cond_34

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t5;->x()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    const-string v7, "_uwa"

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/nd;->m(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t5;->x()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_35
    move-object/from16 v17, v10

    move/from16 v7, v28

    move/from16 v6, v29

    move/from16 v10, v30

    goto :goto_33

    :cond_36
    move-object/from16 v17, v10

    move/from16 v7, v28

    move/from16 v6, v29

    move/from16 v10, v30

    goto :goto_32

    :cond_37
    move/from16 v29, v6

    move/from16 v28, v7

    move/from16 v30, v10

    move-object/from16 v10, v17

    if-eqz v24, :cond_38

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b6;->d0()V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/b6;->c0(Ljava/util/List;)V

    :cond_38
    if-eqz v25, :cond_39

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v8, v3, v6, v0, v2}, Lcom/google/android/gms/measurement/internal/jd;->s(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_39
    :goto_34
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a6;->b0()I

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_35

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/z3;->C0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v0, v9, v2}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->f()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/nd;->K([B)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/internal/measurement/a6;->V(J)V

    :cond_3b
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/vc;->b()Lcom/google/android/gms/internal/measurement/o6;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/a6;->G(Lcom/google/android/gms/internal/measurement/o6;)V

    :cond_3c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z5;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/z5;->C(Lcom/google/android/gms/internal/measurement/b6;)V

    :goto_35
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v17, v10

    move/from16 v4, v21

    move-object/from16 v5, v23

    move-object/from16 v0, v26

    move/from16 v2, v27

    move/from16 v7, v28

    move/from16 v6, v29

    move/from16 v10, v30

    const/4 v3, 0x0

    goto/16 :goto_30

    :cond_3d
    move-object/from16 v23, v5

    move-wide/from16 v4, p1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z5;->t()I

    move-result v0

    if-nez v0, :cond_3e

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/jd;->n(Ljava/util/ArrayList;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/jd;->v(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3e
    move-object/from16 v0, v23

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z5;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/gms/measurement/internal/v9;->zzd:Lcom/google/android/gms/measurement/internal/v9;

    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/vc;->c:Lcom/google/android/gms/measurement/internal/v9;

    if-ne v6, v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_36

    :cond_3f
    const/4 v3, 0x0

    :goto_36
    sget-object v10, Lcom/google/android/gms/measurement/internal/v9;->zzc:Lcom/google/android/gms/measurement/internal/v9;

    if-eq v6, v10, :cond_41

    if-eqz v3, :cond_40

    const/4 v15, 0x1

    goto :goto_37

    :cond_40
    const/4 v13, 0x0

    goto/16 :goto_42

    :cond_41
    move v15, v3

    :goto_37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z5;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b6;->Q()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    :cond_43
    const/4 v2, 0x0

    :goto_38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z5;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/z5;->A(Lcom/google/android/gms/internal/measurement/z5;)Lcom/google/android/gms/internal/measurement/w5;

    move-result-object v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_44

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v10, Lcom/google/android/gms/internal/measurement/z5;

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/z5;->F(Ljava/lang/String;)V

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c0()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/t5;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_45

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/w5;->n(Ljava/lang/String;)V

    :cond_45
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z5;->s()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/b6;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/b6;->Y(Lcom/google/android/gms/internal/measurement/b6;)Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    move-object/from16 v17, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b6;->V0()V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    goto :goto_39

    :cond_46
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/z5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z5;->E()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/z5;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/z5;->D(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->l()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_47

    const-string v10, "null"

    goto :goto_3a

    :cond_47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w5;->m()Ljava/lang/String;

    move-result-object v10

    :goto_3a
    const-string v13, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-virtual {v3, v10, v13}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z5;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/z5;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z5;->z()Lcom/google/android/gms/internal/measurement/w5;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/u4;->l()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v10

    const-string v13, "[sgtm] Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v10, v2, v13}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v10, Lcom/google/android/gms/internal/measurement/z5;

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/z5;->F(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z5;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b6;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b6;->X()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b6;->R()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    move-object/from16 v17, v1

    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/measurement/b6;->U0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b6;->N0()I

    move-result v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/b6;->m1(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/z5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/z5;->C(Lcom/google/android/gms/internal/measurement/b6;)V

    move-object/from16 v1, v17

    goto :goto_3b

    :cond_48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/z5;

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/nc;->b:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->c0()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/t5;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4a

    sget-object v6, Lcom/google/android/gms/measurement/internal/z3;->s:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v17, v14

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/2addr v11, v13

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v2, Lcom/google/android/gms/measurement/internal/vc;

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v15, :cond_49

    sget-object v10, Lcom/google/android/gms/measurement/internal/v9;->zze:Lcom/google/android/gms/measurement/internal/v9;

    goto :goto_3c

    :cond_49
    sget-object v10, Lcom/google/android/gms/measurement/internal/v9;->zzb:Lcom/google/android/gms/measurement/internal/v9;

    :goto_3c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    const/4 v13, 0x0

    invoke-direct {v2, v6, v11, v10, v13}, Lcom/google/android/gms/measurement/internal/vc;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/v9;Lcom/google/android/gms/internal/measurement/o6;)V

    goto :goto_3e

    :cond_4a
    move-object/from16 v17, v14

    const/4 v13, 0x0

    new-instance v2, Lcom/google/android/gms/measurement/internal/vc;

    sget-object v6, Lcom/google/android/gms/measurement/internal/z3;->s:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v15, :cond_4b

    sget-object v10, Lcom/google/android/gms/measurement/internal/v9;->zze:Lcom/google/android/gms/measurement/internal/v9;

    goto :goto_3d

    :cond_4b
    sget-object v10, Lcom/google/android/gms/measurement/internal/v9;->zzb:Lcom/google/android/gms/measurement/internal/v9;

    :goto_3d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v2, v6, v11, v10, v13}, Lcom/google/android/gms/measurement/internal/vc;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/v9;Lcom/google/android/gms/internal/measurement/o6;)V

    :goto_3e
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_4c
    move-object/from16 v17, v14

    const/4 v13, 0x0

    :goto_3f
    if-eqz v15, :cond_4f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/w5;

    const/4 v2, 0x0

    :goto_40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z5;->t()I

    move-result v6

    if-ge v2, v6, :cond_4d

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/z5;->u(I)Lcom/google/android/gms/internal/measurement/b6;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->m()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/a6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a6;->i0()V

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/a6;->H(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v10, Lcom/google/android/gms/internal/measurement/z5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v10, v2, v6}, Lcom/google/android/gms/internal/measurement/z5;->B(ILcom/google/android/gms/internal/measurement/b6;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_4d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/z5;

    invoke-static {v1, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/jd;->n(Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/jd;->v(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/vc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/jd;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->l()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v1, "[sgtm] Sending sgtm batches available notification to app"

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/g6;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_4e

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_41

    :cond_4e
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c6;->a()Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d6;->a(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/e6;->a(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/f6;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_41
    return-void

    :cond_4f
    move-object v2, v3

    :goto_42
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/jd;->b:Lcom/google/android/gms/measurement/internal/z4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->i()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/nd;->C(Lcom/google/android/gms/internal/measurement/z5;)Ljava/lang/String;

    move-result-object v14

    goto :goto_43

    :cond_50
    move-object v14, v13

    :goto_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->g0()Lcom/google/android/gms/measurement/internal/nd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i8;->f()[B

    move-result-object v3

    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/jd;->n(Ljava/util/ArrayList;)V

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/jd;->i:Lcom/google/android/gms/measurement/internal/pb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->l()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v0, v4, v9, v3, v14}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/google/android/gms/measurement/internal/jd;->u:Z

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/yc;

    invoke-direct {v0, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/yc;-><init>(Lcom/google/android/gms/measurement/internal/jd;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v9, v12, v2, v0}, Lcom/google/android/gms/measurement/internal/z4;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/vc;Lcom/google/android/gms/internal/measurement/z5;Lcom/google/android/gms/measurement/internal/w4;)V

    :cond_51
    :goto_44
    return-void

    :goto_45
    if-eqz v14, :cond_52

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_52
    throw v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v;->i0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->E:Ljava/util/HashMap;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/measurement/internal/sd;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/hd;

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/hd;->a:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/util/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide p1, p1, Lcom/google/android/gms/measurement/internal/hd;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final r(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jd;->v:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/nb;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    const-string v0, "Upload data called on the client side before use of service was decided"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/jd;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->J()V

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jd;->b:Lcom/google/android/gms/measurement/internal/z4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->i()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->J()V

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/v;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v2, "[sgtm] Upload queue has no batches for appId"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    sget-object v3, Lcom/google/android/gms/measurement/internal/v9;->zzb:Lcom/google/android/gms/measurement/internal/v9;

    filled-new-array {v3}, [Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/qc;->b([Lcom/google/android/gms/measurement/internal/v9;)Lcom/google/android/gms/measurement/internal/qc;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v0}, Lcom/google/android/gms/measurement/internal/v;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/qc;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    move-object v2, v4

    goto :goto_0

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/ld;

    :goto_0
    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ld;->b:Lcom/google/android/gms/internal/measurement/z5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v6, "[sgtm] Uploading data from upload queue. appId, type, url"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ld;->e:Lcom/google/android/gms/measurement/internal/v9;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/ld;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, p1, v7, v8}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i8;->f()[B

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u4;->o()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/jd;->g:Lcom/google/android/gms/measurement/internal/nd;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/nd;->C(Lcom/google/android/gms/internal/measurement/z5;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v8, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v8, p1, v5, v6}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    new-instance v5, Lcom/google/android/gms/measurement/internal/vc;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/ld;->e:Lcom/google/android/gms/measurement/internal/v9;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ld;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/ld;->d:Ljava/util/HashMap;

    invoke-direct {v5, v7, v8, v6, v4}, Lcom/google/android/gms/measurement/internal/vc;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/v9;Lcom/google/android/gms/internal/measurement/o6;)V

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jd;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->b:Lcom/google/android/gms/measurement/internal/z4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/zc;

    invoke-direct {v4, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zc;-><init>(Lcom/google/android/gms/measurement/internal/jd;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ld;)V

    invoke-virtual {v0, p1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/z4;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/vc;Lcom/google/android/gms/internal/measurement/z5;Lcom/google/android/gms/measurement/internal/w4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jd;->v:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->K()V

    return-void

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jd;->v:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->K()V

    throw p1
.end method

.method public final s(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v;->i0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/b5;->y:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, p2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, p1, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iput-boolean p2, p1, Lcom/google/android/gms/measurement/internal/b5;->y:Z

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b5;->z:Ljava/lang/Long;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    or-int/2addr p2, v1

    iput-boolean p2, p1, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iput-object p3, p1, Lcom/google/android/gms/measurement/internal/b5;->z:Ljava/lang/Long;

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/b5;->A:Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v4

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lcom/google/android/gms/measurement/internal/b5;->Q:Z

    iput-object p4, p1, Lcom/google/android/gms/measurement/internal/b5;->A:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/v;->j0(Lcom/google/android/gms/measurement/internal/b5;Z)V

    :cond_1
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/measurement/a6;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t5;->e:Landroidx/collection/a;

    invoke-virtual {v1, p2}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/b6;->d1(Ljava/util/Set;)V

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "device_model"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p2}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "device_info"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b6;->t1()V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/t5;->w(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b6;->l2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v4, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/b6;->r0(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p2}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v4, "user_id"

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_id"

    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/nd;->N(Lcom/google/android/gms/internal/measurement/a6;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/b6;->h0(I)V

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p2}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "google_signals"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b6;->V0()V

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/t5;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b6;->G1()V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jd;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/o7;->zzb:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jd;->D:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/gd;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/z3;->k0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v4, p2, v5}, Lcom/google/android/gms/measurement/internal/m;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/gd;->b:J

    add-long/2addr v4, v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_7

    :cond_6
    new-instance v3, Lcom/google/android/gms/measurement/internal/gd;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/sd;->V()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/measurement/internal/gd;-><init>(Lcom/google/android/gms/measurement/internal/jd;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b6;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/gd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/b6;->e1(Ljava/lang/String;)V

    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, p2}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b6;->c1()V

    :cond_9
    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s5;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v2, "_sc"

    const-string v3, "_si"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/sd;->B(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x100

    const/16 v3, 0x64

    const/16 v4, 0x1f4

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/sd;->B(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/measurement/internal/z3;->h0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {p1, p4, v1}, Lcom/google/android/gms/measurement/internal/m;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    int-to-long v5, p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/measurement/internal/z3;->h0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {p1, p4, v1}, Lcom/google/android/gms/measurement/internal/m;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :goto_2
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t5;->v()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t5;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v7, p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    const/16 v1, 0x28

    const/4 v9, 0x1

    invoke-static {p1, v1, v9}, Lcom/google/android/gms/measurement/internal/sd;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v7, v5

    if-lez v1, :cond_4

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->h0()Lcom/google/android/gms/measurement/internal/sd;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t5;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/measurement/internal/z3;->h0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {p2, p4, v0}, Lcom/google/android/gms/measurement/internal/m;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)I

    move-result p2

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2, v9}, Lcom/google/android/gms/measurement/internal/sd;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Param value is too long; discarded. Name, value length"

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p4, p1, v2, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final v(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p5

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jd;->b:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    const/4 v11, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array v3, v11, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move v2, v11

    goto/16 :goto_c

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    :try_start_1
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/jd;->y:Ljava/util/ArrayList;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    const/4 v13, 0x0

    iput-object v13, v1, Lcom/google/android/gms/measurement/internal/jd;->y:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_5

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_1

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_2

    move v0, v4

    :cond_1
    if-eqz v2, :cond_5

    :cond_2
    :try_start_2
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x20

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/s4;

    const-string v5, "Network upload failed. Will retry later. code, error"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->i:Lcom/google/android/gms/measurement/internal/pb;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->i:Lcom/google/android/gms/measurement/internal/pb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pb;->g:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/v;->p(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v11

    goto/16 :goto_b

    :cond_5
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v4, "Network upload successful with code, uploadAttempted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_6

    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->i:Lcom/google/android/gms/measurement/internal/pb;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pb;->h:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_6
    :goto_1
    :try_start_5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->i:Lcom/google/android/gms/measurement/internal/pb;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/f5;

    const-wide/16 v14, 0x0

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->J()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_7

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v4, "Successful upload. Got network response. code, size"

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_7
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->S()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v7, -0x1

    if-eqz v2, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/android/gms/internal/measurement/z5;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/measurement/internal/vc;

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/vc;->c:Lcom/google/android/gms/measurement/internal/v9;

    sget-object v3, Lcom/google/android/gms/measurement/internal/v9;->zzd:Lcom/google/android/gms/measurement/internal/v9;

    if-eq v2, v3, :cond_8

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/vc;->a:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/vc;->b:Ljava/util/Map;

    if-nez v3, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_9
    move-object/from16 v18, v3

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/vc;->c:Lcom/google/android/gms/measurement/internal/v9;

    const/16 v19, 0x0

    move-object/from16 v3, p5

    move-object/from16 v20, v4

    move-object/from16 v4, v17

    move-object v14, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v12

    move-wide v11, v7

    move-object/from16 v7, v20

    move-object/from16 v8, v19

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/v;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z5;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/v9;Ljava/lang/Long;)J

    move-result-wide v2

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/vc;->c:Lcom/google/android/gms/measurement/internal/v9;

    sget-object v5, Lcom/google/android/gms/measurement/internal/v9;->zze:Lcom/google/android/gms/measurement/internal/v9;

    if-ne v4, v5, :cond_a

    cmp-long v4, v2, v11

    if-eqz v4, :cond_a

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/z5;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/z5;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v12, v18

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_b
    move-object/from16 v18, v12

    move-wide v11, v7

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/z5;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/vc;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/vc;->c:Lcom/google/android/gms/measurement/internal/v9;

    sget-object v5, Lcom/google/android/gms/measurement/internal/v9;->zzd:Lcom/google/android/gms/measurement/internal/v9;

    if-ne v3, v5, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z5;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/vc;->a:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/vc;->b:Ljava/util/Map;

    if-nez v6, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :cond_d
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/vc;->c:Lcom/google/android/gms/measurement/internal/v9;

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/v;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z5;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/v9;Ljava/lang/Long;)J

    goto :goto_4

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    sget-object v2, Lcom/google/android/gms/measurement/internal/v9;->zzd:Lcom/google/android/gms/measurement/internal/v9;

    filled-new-array {v2}, [Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qc;->b([Lcom/google/android/gms/measurement/internal/v9;)Lcom/google/android/gms/measurement/internal/qc;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v9, v2, v3}, Lcom/google/android/gms/measurement/internal/v;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/qc;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/ld;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/ld;->f:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/google/android/gms/measurement/internal/z3;->F:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-lez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    const-string v4, "[sgtm] client batches are queued too long. appId, creationTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v9, v4, v2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/v;->n(J)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_a
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jd;->z:Ljava/util/ArrayList;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_10
    throw v0

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->T()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->U()V

    iput-object v13, v1, Lcom/google/android/gms/measurement/internal/jd;->z:Ljava/util/ArrayList;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/z4;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/v;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/jd;->r(Ljava/lang/String;)V

    :goto_6
    const-wide/16 v2, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/z4;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->H()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->o()V

    goto :goto_6

    :cond_13
    iput-wide v11, v1, Lcom/google/android/gms/measurement/internal/jd;->A:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->J()V

    goto :goto_6

    :goto_7
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/jd;->o:J

    :goto_8
    const/4 v2, 0x0

    goto :goto_b

    :goto_9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->U()V

    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_a
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/jd;->o:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/jd;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_8

    :goto_b
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/jd;->u:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->K()V

    return-void

    :goto_c
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/jd;->u:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->K()V

    throw v0
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/b5;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/jd;->x(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/t5;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o62;->e()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/t5;->m:Landroidx/collection/a;

    invoke-virtual {v3, v0}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/collection/a;

    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    const-string v5, "If-Modified-Since"

    invoke-virtual {v2, v5, v3}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o62;->e()V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t5;->n:Landroidx/collection/a;

    invoke-virtual {v1, v0}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v2, :cond_2

    new-instance v2, Landroidx/collection/a;

    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    :cond_2
    const-string v1, "If-None-Match"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v4

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jd;->t:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/jd;->b:Lcom/google/android/gms/measurement/internal/z4;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    new-instance v11, Lcom/google/android/gms/measurement/internal/id;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/id;-><init>(Lcom/google/android/gms/measurement/internal/jd;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/nc;->b:Lcom/google/android/gms/measurement/internal/jd;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jd;->j:Lcom/google/android/gms/measurement/internal/wc;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->G()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/z3;->f:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/z3;->g:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "config/app/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "platform"

    const-string v5, "android"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->j()V

    const-wide/32 v4, 0x1fbd0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "gmp_version"

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "runtime_version"

    const-string v4, "0"

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->D()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/y4;-><init>(Lcom/google/android/gms/measurement/internal/z4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/y5;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final x(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->b:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v1, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v3, "onConfigFetched. Response size"

    array-length v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/v;->i0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    const/16 v3, 0xc8

    const/16 v5, 0x130

    if-eq p2, v3, :cond_2

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_2

    if-ne p2, v5, :cond_1

    move p2, v5

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p3, :cond_1

    const/4 v3, 0x1

    :goto_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_3
    const/16 v6, 0x194

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/measurement/internal/t5;

    if-nez v3, :cond_7

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/common/util/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v2, p4, p5}, Lcom/google/android/gms/measurement/internal/b5;->g(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {p4, v2, v1}, Lcom/google/android/gms/measurement/internal/v;->j0(Lcom/google/android/gms/measurement/internal/b5;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p4

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0, p5, p3}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/o62;->e()V

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/t5;->m:Landroidx/collection/a;

    invoke-virtual {p3, p1, v7}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jd;->i:Lcom/google/android/gms/measurement/internal/pb;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/util/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jd;->i:Lcom/google/android/gms/measurement/internal/pb;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/pb;->g:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/util/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->J()V

    goto/16 :goto_7

    :cond_7
    :goto_3
    const-string p3, "Last-Modified"

    invoke-static {p3, p5}, Lcom/google/android/gms/measurement/internal/jd;->I(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "ETag"

    invoke-static {v3, p5}, Lcom/google/android/gms/measurement/internal/jd;->I(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p5

    if-eq p2, v6, :cond_9

    if-ne p2, v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v8, p1, p3, p5, p4}, Lcom/google/android/gms/measurement/internal/t5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v8, p1}, Lcom/google/android/gms/measurement/internal/t5;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object p3

    if-nez p3, :cond_a

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v8, p1, v7, v7, v7}, Lcom/google/android/gms/measurement/internal/t5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/util/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/measurement/internal/b5;->f(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {p3, v2, v1}, Lcom/google/android/gms/measurement/internal/v;->j0(Lcom/google/android/gms/measurement/internal/b5;Z)V

    if-ne p2, v6, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/s4;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3, v4}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->i()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->H()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->o()V

    goto :goto_7

    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->i()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/jd;->r(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->J()V

    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->T()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->U()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jd;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->K()V

    return-void

    :goto_8
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->U()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jd;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->K()V

    throw p1
.end method

.method public final y()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jd;->n:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jd;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->w:Ljava/nio/channels/FileLock;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    const-string v3, "Storage concurrent access okay"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    sget v5, Lcom/google/android/gms/internal/measurement/w0;->a:I

    new-instance v5, Ljava/io/File;

    const-string v6, "google_app_measurement.db"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->w:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    const-string v3, "Bad channel to read from"

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_3

    const/4 v8, -0x1

    if-eq v1, v8, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    const-string v9, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v9}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v8

    const-string v9, "Failed to read from channel"

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v8, v1, v9}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g6;->o()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    iget v1, v1, Lcom/google/android/gms/measurement/internal/k4;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    if-le v7, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-ge v7, v1, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jd;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long v0, v3, v5

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_a
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_c

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_c
    return-void
.end method

.method public final zzaV()Lcom/google/android/gms/measurement/internal/u4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    return-object v0
.end method

.method public final zzaW()Lcom/google/android/gms/measurement/internal/y5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    return-object v0
.end method
