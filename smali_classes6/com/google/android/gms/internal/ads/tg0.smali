.class public final Lcom/google/android/gms/internal/ads/tg0;
.super Lcom/google/android/gms/internal/ads/xd0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qn3;
.implements Lcom/google/android/gms/internal/ads/mr3;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public A:Ljava/lang/Integer;

.field public final B:Ljava/util/ArrayList;

.field public volatile D:Lcom/google/android/gms/internal/ads/gg0;

.field public final H:Ljava/util/HashSet;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/eg0;

.field public final e:Lcom/google/android/gms/internal/ads/g14;

.field public final f:Lcom/google/android/gms/internal/ads/fe0;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/hz3;

.field public i:Lcom/google/android/gms/internal/ads/ir3;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/wd0;

.field public m:I

.field public q:I

.field public r:J

.field public final s:Ljava/lang/String;

.field public final x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fe0;Lcom/google/android/gms/internal/ads/ge0;Ljava/lang/Integer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->y:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->H:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tg0;->f:Lcom/google/android/gms/internal/ads/fe0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tg0;->A:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tg0;->g:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/ads/eg0;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/eg0;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tg0;->d:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v0, Lcom/google/android/gms/internal/ads/g14;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/g14;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->e:Lcom/google/android/gms/internal/ads/g14;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/j1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xd0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qg0;-><init>(Lcom/google/android/gms/internal/ads/tg0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/qo3;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/qo3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qg0;)V

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/qo3;->p:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/po3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/po3;-><init>(Lcom/google/android/gms/internal/ads/g14;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/qo3;->e:Lcom/google/android/gms/internal/ads/as2;

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/qo3;->p:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/io3;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/io3;-><init>(Lcom/google/android/gms/internal/ads/eg0;)V

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/qo3;->f:Lcom/google/android/gms/internal/ads/as2;

    iget-boolean p4, v2, Lcom/google/android/gms/internal/ads/qo3;->p:Z

    xor-int/2addr p4, v3

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/qo3;->p:Z

    new-instance p4, Lcom/google/android/gms/internal/ads/ir3;

    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/ir3;-><init>(Lcom/google/android/gms/internal/ads/qo3;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tg0;->i:Lcom/google/android/gms/internal/ads/ir3;

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/tp3;->B(Lcom/google/android/gms/internal/ads/mr3;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/tg0;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tg0;->r:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/tg0;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->B:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->D:Lcom/google/android/gms/internal/ads/gg0;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ge0;->zzr()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/br2;->a:Lcom/google/android/gms/internal/ads/br2;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/qr2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qr2;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->s:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ge0;->zzf()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/tg0;->x:I

    new-instance v0, Lcom/google/android/gms/internal/ads/hz3;

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ge0;->b()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/w1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/tg0;->k:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tg0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tg0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/ig0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ig0;-><init>([B)V

    goto/16 :goto_5

    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/es;->O1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/es;->G1:Lcom/google/android/gms/internal/ads/tr;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    :cond_5
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/fe0;->i:Z

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    move v3, p4

    :cond_7
    :goto_2
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/fe0;->l:Z

    if-eqz p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/kg0;

    invoke-direct {p3, p0, p1, v3}, Lcom/google/android/gms/internal/ads/kg0;-><init>(Lcom/google/android/gms/internal/ads/tg0;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    iget p3, p2, Lcom/google/android/gms/internal/ads/fe0;->h:I

    if-lez p3, :cond_9

    new-instance p3, Lcom/google/android/gms/internal/ads/lg0;

    invoke-direct {p3, p0, p1, v3}, Lcom/google/android/gms/internal/ads/lg0;-><init>(Lcom/google/android/gms/internal/ads/tg0;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    new-instance p3, Lcom/google/android/gms/internal/ads/mg0;

    invoke-direct {p3, p0, p1, v3}, Lcom/google/android/gms/internal/ads/mg0;-><init>(Lcom/google/android/gms/internal/ads/tg0;Ljava/lang/String;Z)V

    :goto_3
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/fe0;->i:Z

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/gms/internal/ads/ng0;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Lcom/google/android/gms/internal/ads/tg0;Lcom/google/android/gms/internal/ads/md3;)V

    move-object p2, p1

    goto :goto_4

    :cond_a
    move-object p2, p3

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg0;->j:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tg0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/og0;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/og0;-><init>(Lcom/google/android/gms/internal/ads/md3;[B)V

    move-object p2, p3

    :cond_b
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/es;->l:Lcom/google/android/gms/internal/ads/tr;

    sget-object p3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lcom/google/android/gms/internal/ads/sg0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/jg0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_6
    new-instance p3, Lcom/google/android/gms/internal/ads/gz3;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/gz3;-><init>(Lcom/google/android/gms/internal/ads/c2;)V

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/hz3;-><init>(Lcom/google/android/gms/internal/ads/md3;Lcom/google/android/gms/internal/ads/gz3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->h:Lcom/google/android/gms/internal/ads/hz3;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->l:Lcom/google/android/gms/internal/ads/wd0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wd0;->d(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fj3;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/tg0;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/tg0;->m:I

    return-void
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->l:Lcom/google/android/gms/internal/ads/wd0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg0;->f:Lcom/google/android/gms/internal/ads/fe0;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/fe0;->j:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wd0;->a(Ljava/io/IOException;)V

    return-void

    :cond_0
    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wd0;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/kr3;Lcom/google/android/gms/internal/ads/dy3;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/ir3;Lcom/google/android/gms/internal/ads/lr3;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzcj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->l:Lcom/google/android/gms/internal/ads/wd0;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wd0;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xd0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/j1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/co3;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->l:Lcom/google/android/gms/internal/ads/wd0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wd0;->V()V

    :cond_0
    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/kr3;IJ)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/fj3;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(I)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/n93;Lcom/google/android/gms/internal/ads/fj3;Z)V
    .locals 1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/ln3;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tg0;->y:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tg0;->B:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/ln3;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/gg0;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/gg0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg0;->D:Lcom/google/android/gms/internal/ads/gg0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ge0;

    sget-object p2, Lcom/google/android/gms/internal/ads/es;->G1:Lcom/google/android/gms/internal/ads/tr;

    sget-object p3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tg0;->D:Lcom/google/android/gms/internal/ads/gg0;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/gg0;->n:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tg0;->D:Lcom/google/android/gms/internal/ads/gg0;

    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/gg0;->p:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tg0;->D:Lcom/google/android/gms/internal/ads/gg0;

    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/gg0;->q:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    new-instance v0, Lcom/google/android/gms/internal/ads/pg0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pg0;-><init>(Lcom/google/android/gms/internal/ads/ge0;Ljava/util/HashMap;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/ia;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ge0;

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->G1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ia;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "audioMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "audioSampleMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ia;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "audioCodec"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/m00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/ia;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ge0;

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->G1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/ia;->t:F

    const-string v3, "frameRate"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/ia;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/google/android/gms/internal/ads/ia;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/google/android/gms/internal/ads/ia;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ia;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "videoMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "videoSampleMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ia;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "videoCodec"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/m00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/dg1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->l:Lcom/google/android/gms/internal/ads/wd0;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/google/android/gms/internal/ads/dg1;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/dg1;->b:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wd0;->c(II)V

    :cond_0
    return-void
.end method

.method public final p()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->D:Lcom/google/android/gms/internal/ads/gg0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->D:Lcom/google/android/gms/internal/ads/gg0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gg0;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->D:Lcom/google/android/gms/internal/ads/gg0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gg0;->m:Lcom/google/android/gms/internal/ads/ln;

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gg0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gg0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gg0;->s:Lcom/google/common/util/concurrent/o;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v4, Lcom/google/android/gms/internal/ads/fg0;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/fg0;-><init>(Lcom/google/android/gms/internal/ads/gg0;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ax2;->r0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/o;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gg0;->s:Lcom/google/common/util/concurrent/o;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gg0;->s:Lcom/google/common/util/concurrent/o;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gg0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gg0;->s:Lcom/google/common/util/concurrent/o;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gg0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    :catch_0
    :cond_3
    :goto_1
    return-wide v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->y:Ljava/lang/Object;

    monitor-enter v0

    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/tg0;->r:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tg0;->B:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ln3;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/be3;->zze()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_5

    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/cr2;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_6
    :goto_4
    add-long/2addr v1, v5

    :try_start_5
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/tg0;->r:J

    goto :goto_3

    :cond_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tg0;->r:J

    return-wide v0

    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final q([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tg0;->i:Lcom/google/android/gms/internal/ads/ir3;

    if-eqz v2, :cond_11

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tg0;->j:Ljava/nio/ByteBuffer;

    move/from16 v2, p3

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tg0;->k:Z

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tg0;->s(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/iz3;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/iy3;

    :goto_0
    array-length v3, v1

    if-ge v4, v3, :cond_1

    aget-object v3, v1, v4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/tg0;->s(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/iz3;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/uy3;

    new-instance v3, Lcom/google/android/gms/internal/ads/py0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/uy3;-><init>(Lcom/google/android/gms/internal/ads/py0;[Lcom/google/android/gms/internal/ads/iy3;)V

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tg0;->i:Lcom/google/android/gms/internal/ads/ir3;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tp3;->g(Lcom/google/android/gms/internal/ads/yq3;)I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tp3;->u()J

    iget v2, v4, Lcom/google/android/gms/internal/ads/tp3;->x:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v4, Lcom/google/android/gms/internal/ads/tp3;->x:I

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/tp3;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    :goto_2
    if-ltz v7, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_2
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/tp3;->S:Lcom/google/android/gms/internal/ads/rz3;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/rz3;->b:[I

    array-length v9, v8

    sub-int/2addr v9, v5

    new-array v9, v9, [I

    move v10, v6

    move v11, v10

    :goto_3
    array-length v12, v8

    if-ge v10, v12, :cond_5

    aget v12, v8, v10

    if-ltz v12, :cond_3

    if-ge v12, v5, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    sub-int v13, v10, v11

    if-ltz v12, :cond_4

    sub-int/2addr v12, v5

    :cond_4
    aput v12, v9, v13

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/rz3;

    new-instance v8, Ljava/util/Random;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/rz3;->a:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    invoke-direct {v8, v10, v11}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v5, v9, v8}, Lcom/google/android/gms/internal/ads/rz3;-><init>([ILjava/util/Random;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/tp3;->S:Lcom/google/android/gms/internal/ads/rz3;

    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v5, v6

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    new-instance v7, Lcom/google/android/gms/internal/ads/wq3;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/iy3;

    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/tp3;->o:Z

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/wq3;-><init>(Lcom/google/android/gms/internal/ads/iy3;Z)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/wq3;->b:Ljava/lang/Object;

    new-instance v9, Lcom/google/android/gms/internal/ads/sp3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/wq3;->a:Lcom/google/android/gms/internal/ads/cy3;

    invoke-direct {v9, v8, v7}, Lcom/google/android/gms/internal/ads/sp3;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cy3;)V

    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/tp3;->S:Lcom/google/android/gms/internal/ads/rz3;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/rz3;->a(I)Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/tp3;->S:Lcom/google/android/gms/internal/ads/rz3;

    new-instance v1, Lcom/google/android/gms/internal/ads/dr3;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/tp3;->S:Lcom/google/android/gms/internal/ads/rz3;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/dr3;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/rz3;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v2

    iget v5, v1, Lcom/google/android/gms/internal/ads/dr3;->d:I

    if-nez v2, :cond_9

    if-ltz v5, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzar;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    :goto_6
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/dr3;->g(Z)I

    move-result v15

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4, v1, v15, v7, v8}, Lcom/google/android/gms/internal/ads/tp3;->k(Lcom/google/android/gms/internal/ads/zy0;IJ)Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {v4, v2, v1, v9}, Lcom/google/android/gms/internal/ads/tp3;->l(Lcom/google/android/gms/internal/ads/yq3;Lcom/google/android/gms/internal/ads/zy0;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v2

    const/4 v9, -0x1

    iget v10, v2, Lcom/google/android/gms/internal/ads/yq3;->e:I

    if-eq v15, v9, :cond_b

    if-eq v10, v3, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v1

    const/4 v10, 0x4

    if-nez v1, :cond_b

    if-lt v15, v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v10, 0x2

    :cond_b
    :goto_7
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/yq3;->e(I)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/nv2;->u(J)J

    move-result-wide v16

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/tp3;->S:Lcom/google/android/gms/internal/ads/rz3;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/tp3;->j:Lcom/google/android/gms/internal/ads/dq3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/yp3;

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/yp3;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/rz3;IJ)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v1, Lcom/google/android/gms/internal/ads/bs2;

    const/16 v7, 0x11

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/bs2;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/kr2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kr2;->a()V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v1

    if-nez v1, :cond_c

    move v8, v3

    goto :goto_8

    :cond_c
    move v8, v6

    :goto_8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/tp3;->i(Lcom/google/android/gms/internal/ads/yq3;)J

    move-result-wide v10

    const/4 v7, 0x1

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v12, -0x1

    invoke-virtual/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/tp3;->r(Lcom/google/android/gms/internal/ads/yq3;IIZIJI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->i:Lcom/google/android/gms/internal/ads/ir3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tp3;->z()Z

    move-result v1

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/tp3;->v:Lcom/google/android/gms/internal/ads/ao3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ao3;->a()V

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    move v4, v2

    goto :goto_9

    :cond_d
    const/4 v4, -0x1

    :goto_9
    const/4 v5, 0x2

    if-eqz v1, :cond_e

    if-eq v4, v2, :cond_e

    move v6, v5

    goto :goto_a

    :cond_e
    move v6, v2

    :goto_a
    invoke-virtual {v3, v4, v6, v1}, Lcom/google/android/gms/internal/ads/tp3;->q(IIZ)V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget v4, v1, Lcom/google/android/gms/internal/ads/yq3;->e:I

    if-eq v4, v2, :cond_f

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/yq3;->d(Lcom/google/android/gms/internal/ads/zzjh;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v4

    if-eq v2, v4, :cond_10

    goto :goto_b

    :cond_10
    const/4 v5, 0x4

    :goto_b
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/yq3;->e(I)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v4

    iget v1, v3, Lcom/google/android/gms/internal/ads/tp3;->x:I

    add-int/2addr v1, v2

    iput v1, v3, Lcom/google/android/gms/internal/ads/tp3;->x:I

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/tp3;->j:Lcom/google/android/gms/internal/ads/dq3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v1, Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bs2;->d()Lcom/google/android/gms/internal/ads/kr2;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bs2;->a:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/kr2;->a:Landroid/os/Message;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kr2;->a()V

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v11, -0x1

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/tp3;->r(Lcom/google/android/gms/internal/ads/yq3;IIZIJI)V

    :goto_c
    sget-object v1, Lcom/google/android/gms/internal/ads/xd0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_11
    return-void
.end method

.method public final r(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->i:Lcom/google/android/gms/internal/ads/ir3;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg0;->i:Lcom/google/android/gms/internal/ads/ir3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tp3;->g:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v1, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg0;->e:Lcom/google/android/gms/internal/ads/g14;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g14;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g14;->f:Lcom/google/android/gms/internal/ads/t04;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/s04;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/s04;-><init>(Lcom/google/android/gms/internal/ads/t04;)V

    xor-int/lit8 v3, p1, 0x1

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/s04;->s:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-ne v5, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/t04;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/t04;-><init>(Lcom/google/android/gms/internal/ads/s04;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/g14;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g14;->f:Lcom/google/android/gms/internal/ads/t04;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/t04;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/g14;->f:Lcom/google/android/gms/internal/ads/t04;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/t04;->o:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g14;->d:Landroid/content/Context;

    if-nez v2, :cond_2

    const-string v2, "DefaultTrackSelector"

    const-string v3, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n14;->a:Lcom/google/android/gms/internal/ads/dq3;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v1, Lcom/google/android/gms/internal/ads/bs2;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bs2;->c(I)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    return-void
.end method

.method public final s(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/iz3;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/gv2;->g:Lcom/google/android/gms/internal/ads/gv2;

    sget-object v0, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    sget-object v0, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    sget-object v2, Lcom/google/android/gms/internal/ads/z10;->a:Lcom/google/android/gms/internal/ads/z10;

    if-eqz p1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/hz;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/hz;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/bv2;)V

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/r50;

    new-instance v5, Lcom/google/android/gms/internal/ads/nm;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/xk;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/vw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lcom/google/android/gms/internal/ads/ma0;->y:Lcom/google/android/gms/internal/ads/ma0;

    const-string v4, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/r50;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nm;Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/vw;Lcom/google/android/gms/internal/ads/ma0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg0;->f:Lcom/google/android/gms/internal/ads/fe0;

    iget p1, p1, Lcom/google/android/gms/internal/ads/fe0;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->h:Lcom/google/android/gms/internal/ads/hz3;

    iput p1, v0, Lcom/google/android/gms/internal/ads/hz3;->b:I

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/r50;->b:Lcom/google/android/gms/internal/ads/hz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/iz3;

    iget v5, v0, Lcom/google/android/gms/internal/ads/hz3;->b:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hz3;->c:Lcom/google/android/gms/internal/ads/gz3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hz3;->d:Lcom/google/android/gms/internal/ads/x14;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/md3;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/iz3;-><init>(Lcom/google/android/gms/internal/ads/r50;Lcom/google/android/gms/internal/ads/md3;Lcom/google/android/gms/internal/ads/gz3;Lcom/google/android/gms/internal/ads/x14;I)V

    return-object p1
.end method

.method public final t()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->D:Lcom/google/android/gms/internal/ads/gg0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->D:Lcom/google/android/gms/internal/ads/gg0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gg0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->D:Lcom/google/android/gms/internal/ads/gg0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gg0;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/tg0;->m:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tg0;->D:Lcom/google/android/gms/internal/ads/gg0;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/gg0;->r:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzh(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/tg0;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tg0;->q:I

    return-void
.end method
