.class public final Lcoil3/disk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/disk/c$a;,
        Lcoil3/disk/c$b;,
        Lcoil3/disk/c$c;,
        Lcoil3/disk/c$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcoil3/disk/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final y:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:Lokio/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lokio/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lokio/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:J

.field public j:I

.field public k:Lokio/d0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final x:Lcoil3/disk/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/disk/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/disk/c;->Companion:Lcoil3/disk/c$a;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil3/disk/c;->y:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(JLkotlin/coroutines/EmptyCoroutineContext;Lokio/u;Lokio/a0;)V
    .locals 2
    .param p3    # Lkotlin/coroutines/EmptyCoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lokio/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lokio/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcoil3/disk/c;->a:Lokio/a0;

    iput-wide p1, p0, Lcoil3/disk/c;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const-string p1, "journal"

    invoke-virtual {p5, p1}, Lokio/a0;->e(Ljava/lang/String;)Lokio/a0;

    move-result-object p1

    iput-object p1, p0, Lcoil3/disk/c;->c:Lokio/a0;

    const-string p1, "journal.tmp"

    invoke-virtual {p5, p1}, Lokio/a0;->e(Ljava/lang/String;)Lokio/a0;

    move-result-object p1

    iput-object p1, p0, Lcoil3/disk/c;->d:Lokio/a0;

    const-string p1, "journal.bkp"

    invoke-virtual {p5, p1}, Lokio/a0;->e(Ljava/lang/String;)Lokio/a0;

    move-result-object p1

    iput-object p1, p0, Lcoil3/disk/c;->e:Lokio/a0;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    const/high16 p5, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p1, p2, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcoil3/disk/c;->f:Ljava/util/LinkedHashMap;

    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlinx/coroutines/h0;->b:Lkotlinx/coroutines/h0$a;

    invoke-virtual {p3, p2}, Lkotlin/coroutines/EmptyCoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    sget-object p2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object p2, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    const/4 p3, 0x0

    invoke-virtual {p2, v0, p3}, Lkotlinx/coroutines/h0;->Q0(ILjava/lang/String;)Lkotlinx/coroutines/h0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcoil3/disk/c;->g:Lkotlinx/coroutines/internal/d;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/disk/c;->h:Ljava/lang/Object;

    new-instance p1, Lcoil3/disk/d;

    invoke-direct {p1, p4}, Lcoil3/disk/d;-><init>(Lokio/u;)V

    iput-object p1, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lcoil3/disk/c;Lcoil3/disk/c$b;Z)V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lcoil3/disk/c;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lcoil3/disk/c$b;->a:Lcoil3/disk/c$c;

    iget-object v3, v2, Lcoil3/disk/c$c;->g:Lcoil3/disk/c$b;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_5

    iget-boolean v5, v2, Lcoil3/disk/c$c;->f:Z

    if-nez v5, :cond_5

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    iget-object v6, p1, Lcoil3/disk/c$b;->c:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    iget-object v7, v2, Lcoil3/disk/c$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/a0;

    invoke-virtual {v6, v7}, Lokio/l;->n(Lokio/a0;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1, v3}, Lcoil3/disk/c$b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_9

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_0
    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-ge p1, v4, :cond_6

    :try_start_1
    iget-object v5, v2, Lcoil3/disk/c$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/a0;

    iget-object v6, v2, Lcoil3/disk/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/a0;

    iget-object v7, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    invoke-virtual {v7, v5}, Lokio/l;->n(Lokio/a0;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    invoke-virtual {v7, v5, v6}, Lcoil3/disk/d;->x(Lokio/a0;Lokio/a0;)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    iget-object v7, v2, Lcoil3/disk/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/a0;

    invoke-virtual {v5, v7}, Lokio/l;->n(Lokio/a0;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v5, v7, v3}, Lcoil3/disk/d;->s(Lokio/a0;Z)Lokio/i0;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v5, Lokio/z;

    invoke-virtual {v5}, Lokio/z;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_3
    throw p0

    :catch_1
    :cond_3
    :goto_2
    iget-object v5, v2, Lcoil3/disk/c$c;->b:[J

    aget-wide v7, v5, p1

    iget-object v5, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    invoke-virtual {v5, v6}, Lokio/l;->p(Lokio/a0;)Lokio/k;

    move-result-object v5

    iget-object v5, v5, Lokio/k;->d:Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_4
    const-wide/16 v5, 0x0

    :goto_3
    iget-object v9, v2, Lcoil3/disk/c$c;->b:[J

    aput-wide v5, v9, p1

    iget-wide v9, p0, Lcoil3/disk/c;->i:J

    sub-long/2addr v9, v7

    add-long/2addr v9, v5

    iput-wide v9, p0, Lcoil3/disk/c;->i:J

    add-int/2addr p1, v0

    goto :goto_1

    :cond_5
    move p1, v3

    :goto_4
    if-ge p1, v4, :cond_6

    iget-object v5, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    iget-object v6, v2, Lcoil3/disk/c$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/a0;

    invoke-virtual {v5, v6}, Lokio/l;->g(Lokio/a0;)V

    add-int/2addr p1, v0

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v2, Lcoil3/disk/c$c;->g:Lcoil3/disk/c$b;

    iget-boolean p1, v2, Lcoil3/disk/c$c;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Lcoil3/disk/c;->s(Lcoil3/disk/c$c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    goto :goto_9

    :cond_7
    :try_start_4
    iget p1, p0, Lcoil3/disk/c;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcoil3/disk/c;->j:I

    iget-object p1, p0, Lcoil3/disk/c;->k:Lokio/d0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v4, 0x20

    const/16 v5, 0xa

    if-nez p2, :cond_9

    iget-boolean p2, v2, Lcoil3/disk/c$c;->e:Z

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lcoil3/disk/c;->f:Ljava/util/LinkedHashMap;

    iget-object v6, v2, Lcoil3/disk/c$c;->a:Ljava/lang/String;

    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Lokio/d0;->E2(Ljava/lang/String;)Lokio/f;

    invoke-virtual {p1, v4}, Lokio/d0;->b1(I)Lokio/f;

    iget-object p2, v2, Lcoil3/disk/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokio/d0;->E2(Ljava/lang/String;)Lokio/f;

    invoke-virtual {p1, v5}, Lokio/d0;->b1(I)Lokio/f;

    goto :goto_7

    :cond_9
    :goto_5
    iput-boolean v0, v2, Lcoil3/disk/c$c;->e:Z

    const-string p2, "CLEAN"

    invoke-virtual {p1, p2}, Lokio/d0;->E2(Ljava/lang/String;)Lokio/f;

    invoke-virtual {p1, v4}, Lokio/d0;->b1(I)Lokio/f;

    iget-object p2, v2, Lcoil3/disk/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokio/d0;->E2(Ljava/lang/String;)Lokio/f;

    iget-object p2, v2, Lcoil3/disk/c$c;->b:[J

    array-length v2, p2

    move v6, v3

    :goto_6
    if-ge v6, v2, :cond_a

    aget-wide v7, p2, v6

    invoke-virtual {p1, v4}, Lokio/d0;->b1(I)Lokio/f;

    invoke-virtual {p1, v7, v8}, Lokio/d0;->G0(J)Lokio/f;

    add-int/2addr v6, v0

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v5}, Lokio/d0;->b1(I)Lokio/f;

    :goto_7
    invoke-virtual {p1}, Lokio/d0;->flush()V

    iget-wide p1, p0, Lcoil3/disk/c;->i:J

    iget-wide v4, p0, Lcoil3/disk/c;->b:J

    cmp-long p1, p1, v4

    if-gtz p1, :cond_c

    iget p1, p0, Lcoil3/disk/c;->j:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_b

    goto :goto_8

    :cond_b
    move v0, v3

    :goto_8
    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {p0}, Lcoil3/disk/c;->n()V

    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    :goto_9
    return-void

    :cond_e
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    monitor-exit v1

    throw p0
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcoil3/disk/c;->y:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v1, v0, p0}, Landroid/gov/nist/javax/sip/address/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcoil3/disk/c$b;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcoil3/disk/c;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/c;->q:Z

    if-nez v1, :cond_7

    invoke-static {p1}, Lcoil3/disk/c;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil3/disk/c;->g()V

    iget-object v1, p0, Lcoil3/disk/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/disk/c$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcoil3/disk/c$c;->g:Lcoil3/disk/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    :try_start_1
    iget v3, v1, Lcoil3/disk/c$c;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lcoil3/disk/c;->r:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcoil3/disk/c;->s:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcoil3/disk/c;->k:Lokio/d0;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v4, "DIRTY"

    invoke-virtual {v3, v4}, Lokio/d0;->E2(Ljava/lang/String;)Lokio/f;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lokio/d0;->b1(I)Lokio/f;

    invoke-virtual {v3, p1}, Lokio/d0;->E2(Ljava/lang/String;)Lokio/f;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lokio/d0;->b1(I)Lokio/f;

    invoke-virtual {v3}, Lokio/d0;->flush()V

    iget-boolean v3, p0, Lcoil3/disk/c;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    monitor-exit v0

    return-object v2

    :cond_4
    if-nez v1, :cond_5

    :try_start_3
    new-instance v1, Lcoil3/disk/c$c;

    invoke-direct {v1, p0, p1}, Lcoil3/disk/c$c;-><init>(Lcoil3/disk/c;Ljava/lang/String;)V

    iget-object v2, p0, Lcoil3/disk/c;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_1
    new-instance p1, Lcoil3/disk/c$b;

    invoke-direct {p1, p0, v1}, Lcoil3/disk/c$b;-><init>(Lcoil3/disk/c;Lcoil3/disk/c$c;)V

    iput-object p1, v1, Lcoil3/disk/c$c;->g:Lcoil3/disk/c$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lcoil3/disk/c;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final close()V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcoil3/disk/c;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcoil3/disk/c;->m:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcoil3/disk/c;->q:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcoil3/disk/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Lcoil3/disk/c$c;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcoil3/disk/c$c;

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v2, v3

    iget-object v5, v5, Lcoil3/disk/c$c;->g:Lcoil3/disk/c$b;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lcoil3/disk/c$b;->a:Lcoil3/disk/c$c;

    iget-object v7, v6, Lcoil3/disk/c$c;->g:Lcoil3/disk/c$b;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v0, v6, Lcoil3/disk/c$c;->f:Z

    :cond_1
    add-int/2addr v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcoil3/disk/c;->u()V

    iget-object v2, p0, Lcoil3/disk/c;->g:Lkotlinx/coroutines/internal/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    iget-object v2, p0, Lcoil3/disk/c;->k:Lokio/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/d0;->close()V

    iput-object v3, p0, Lcoil3/disk/c;->k:Lokio/d0;

    iput-boolean v0, p0, Lcoil3/disk/c;->q:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v0, p0, Lcoil3/disk/c;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw v0
.end method

.method public final d(Ljava/lang/String;)Lcoil3/disk/c$d;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcoil3/disk/c;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/c;->q:Z

    if-nez v1, :cond_4

    invoke-static {p1}, Lcoil3/disk/c;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil3/disk/c;->g()V

    iget-object v1, p0, Lcoil3/disk/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/disk/c$c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcoil3/disk/c$c;->a()Lcoil3/disk/c$d;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p0, Lcoil3/disk/c;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcoil3/disk/c;->j:I

    iget-object v2, p0, Lcoil3/disk/c;->k:Lokio/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v4, "READ"

    invoke-virtual {v2, v4}, Lokio/d0;->E2(Ljava/lang/String;)Lokio/f;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lokio/d0;->b1(I)Lokio/f;

    invoke-virtual {v2, p1}, Lokio/d0;->E2(Ljava/lang/String;)Lokio/f;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Lokio/d0;->b1(I)Lokio/f;

    invoke-virtual {v2}, Lokio/d0;->flush()V

    iget p1, p0, Lcoil3/disk/c;->j:I

    const/16 v2, 0x7d0

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcoil3/disk/c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v0

    return-object v1

    :cond_3
    :goto_2
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcoil3/disk/c;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/c;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    iget-object v2, p0, Lcoil3/disk/c;->d:Lokio/a0;

    invoke-virtual {v1, v2}, Lokio/l;->g(Lokio/a0;)V

    iget-object v1, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    iget-object v2, p0, Lcoil3/disk/c;->e:Lokio/a0;

    invoke-virtual {v1, v2}, Lokio/l;->n(Lokio/a0;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    iget-object v2, p0, Lcoil3/disk/c;->c:Lokio/a0;

    invoke-virtual {v1, v2}, Lokio/l;->n(Lokio/a0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    iget-object v2, p0, Lcoil3/disk/c;->e:Lokio/a0;

    invoke-virtual {v1, v2}, Lokio/l;->g(Lokio/a0;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    iget-object v2, p0, Lcoil3/disk/c;->e:Lokio/a0;

    iget-object v3, p0, Lcoil3/disk/c;->c:Lokio/a0;

    invoke-virtual {v1, v2, v3}, Lcoil3/disk/d;->x(Lokio/a0;Lokio/a0;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    iget-object v2, p0, Lcoil3/disk/c;->c:Lokio/a0;

    invoke-virtual {v1, v2}, Lokio/l;->n(Lokio/a0;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lcoil3/disk/c;->q()V

    invoke-virtual {p0}, Lcoil3/disk/c;->p()V

    iput-boolean v2, p0, Lcoil3/disk/c;->m:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catch_0
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0}, Lcoil3/disk/c;->close()V

    iget-object v3, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    iget-object v4, p0, Lcoil3/disk/c;->a:Lokio/a0;

    invoke-static {v3, v4}, Lcoil3/util/g;->a(Lokio/l;Lokio/a0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v1, p0, Lcoil3/disk/c;->q:Z

    goto :goto_1

    :catchall_1
    move-exception v2

    iput-boolean v1, p0, Lcoil3/disk/c;->q:Z

    throw v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil3/disk/c;->z()V

    iput-boolean v2, p0, Lcoil3/disk/c;->m:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final n()V
    .locals 4

    new-instance v0, Lcoil3/disk/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcoil3/disk/c$e;-><init>(Lcoil3/disk/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcoil3/disk/c;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final o()Lokio/d0;
    .locals 4

    const-string v0, "file"

    iget-object v1, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcoil3/disk/c;->c:Lokio/a0;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcoil3/disk/d;->c:Lokio/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lokio/a0;->g()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lokio/x;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v1}, Lokio/w;->d(Ljava/io/OutputStream;)Lokio/z;

    move-result-object v0

    new-instance v1, Lcoil3/disk/e;

    new-instance v2, Lcoil3/disk/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcoil3/disk/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Lcoil3/disk/e;-><init>(Lokio/i0;Lcoil3/disk/b;)V

    invoke-static {v1}, Lokio/w;->a(Lokio/i0;)Lokio/d0;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Lcoil3/disk/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil3/disk/c$c;

    iget-object v4, v3, Lcoil3/disk/c$c;->g:Lcoil3/disk/c$b;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v4, v3, Lcoil3/disk/c$c;->b:[J

    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v3, Lcoil3/disk/c$c;->g:Lcoil3/disk/c$b;

    :goto_2
    if-ge v6, v5, :cond_2

    iget-object v4, v3, Lcoil3/disk/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/a0;

    iget-object v7, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    invoke-virtual {v7, v4}, Lokio/l;->g(Lokio/a0;)V

    iget-object v4, v3, Lcoil3/disk/c$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/a0;

    invoke-virtual {v7, v4}, Lokio/l;->g(Lokio/a0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lcoil3/disk/c;->i:J

    return-void
.end method

.method public final q()V
    .locals 11

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    iget-object v3, p0, Lcoil3/disk/c;->c:Lokio/a0;

    invoke-virtual {v2, v3}, Lcoil3/disk/d;->u(Lokio/a0;)Lokio/k0;

    move-result-object v2

    invoke-static {v2}, Lokio/w;->b(Lokio/k0;)Lokio/e0;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v2, v3, v4}, Lokio/e0;->v2(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4}, Lokio/e0;->v2(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4}, Lokio/e0;->v2(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4}, Lokio/e0;->v2(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v4}, Lokio/e0;->v2(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "libcore.io.DiskLruCache"

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "1"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v10, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lokio/e0;->v2(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcoil3/disk/c;->r(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcoil3/disk/c;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcoil3/disk/c;->j:I

    invoke-virtual {v2}, Lokio/e0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcoil3/disk/c;->z()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcoil3/disk/c;->o()Lokio/d0;

    move-result-object v0

    iput-object v0, p0, Lcoil3/disk/c;->k:Lokio/d0;

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Lokio/e0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lokio/e0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v2, v3}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v5, "unexpected journal line: "

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x4

    invoke-static {p1, v1, v7, v2, v8}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    iget-object v10, p0, Lcoil3/disk/c;->f:Ljava/util/LinkedHashMap;

    const-string v11, "substring(...)"

    if-ne v9, v6, :cond_0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v4, v3, :cond_1

    const-string v12, "REMOVE"

    invoke-static {p1, v12, v2}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    new-instance v12, Lcoil3/disk/c$c;

    invoke-direct {v12, p0, v7}, Lcoil3/disk/c$c;-><init>(Lcoil3/disk/c;Ljava/lang/String;)V

    invoke-interface {v10, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v12, Lcoil3/disk/c$c;

    const/4 v7, 0x5

    if-eq v9, v6, :cond_4

    if-ne v4, v7, :cond_4

    const-string v10, "CLEAN"

    invoke-static {p1, v10, v2}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/2addr v9, v0

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [C

    aput-char v1, v4, v2

    invoke-static {p1, v4, v2, v3}, Lkotlin/text/s;->d0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p1

    iput-boolean v0, v12, Lcoil3/disk/c$c;->e:Z

    const/4 v1, 0x0

    iput-object v1, v12, Lcoil3/disk/c$c;->g:Lcoil3/disk/c$b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v12, Lcoil3/disk/c$c;->i:Lcoil3/disk/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_6

    iget-object v3, v12, Lcoil3/disk/c$c;->b:[J

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v3, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v9, v6, :cond_5

    if-ne v4, v7, :cond_5

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v2}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcoil3/disk/c$b;

    invoke-direct {p1, p0, v12}, Lcoil3/disk/c$b;-><init>(Lcoil3/disk/c;Lcoil3/disk/c$c;)V

    iput-object p1, v12, Lcoil3/disk/c$c;->g:Lcoil3/disk/c$b;

    goto :goto_1

    :cond_5
    if-ne v9, v6, :cond_7

    if-ne v4, v8, :cond_7

    const-string v0, "READ"

    invoke-static {p1, v0, v2}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Lcoil3/disk/c$c;)V
    .locals 10

    iget v0, p1, Lcoil3/disk/c$c;->h:I

    const/16 v1, 0xa

    const/16 v2, 0x20

    iget-object v3, p1, Lcoil3/disk/c$c;->a:Ljava/lang/String;

    if-lez v0, :cond_0

    iget-object v0, p0, Lcoil3/disk/c;->k:Lokio/d0;

    if-eqz v0, :cond_0

    const-string v4, "DIRTY"

    invoke-virtual {v0, v4}, Lokio/d0;->E2(Ljava/lang/String;)Lokio/f;

    invoke-virtual {v0, v2}, Lokio/d0;->b1(I)Lokio/f;

    invoke-virtual {v0, v3}, Lokio/d0;->E2(Ljava/lang/String;)Lokio/f;

    invoke-virtual {v0, v1}, Lokio/d0;->b1(I)Lokio/f;

    invoke-virtual {v0}, Lokio/d0;->flush()V

    :cond_0
    iget v0, p1, Lcoil3/disk/c$c;->h:I

    const/4 v4, 0x1

    if-gtz v0, :cond_5

    iget-object v0, p1, Lcoil3/disk/c$c;->g:Lcoil3/disk/c$b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    iget-object v5, p1, Lcoil3/disk/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/a0;

    iget-object v6, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    invoke-virtual {v6, v5}, Lokio/l;->g(Lokio/a0;)V

    iget-wide v5, p0, Lcoil3/disk/c;->i:J

    iget-object v7, p1, Lcoil3/disk/c$c;->b:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lcoil3/disk/c;->i:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcoil3/disk/c;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Lcoil3/disk/c;->j:I

    iget-object p1, p0, Lcoil3/disk/c;->k:Lokio/d0;

    if-eqz p1, :cond_3

    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, Lokio/d0;->E2(Ljava/lang/String;)Lokio/f;

    invoke-virtual {p1, v2}, Lokio/d0;->b1(I)Lokio/f;

    invoke-virtual {p1, v3}, Lokio/d0;->E2(Ljava/lang/String;)Lokio/f;

    invoke-virtual {p1, v1}, Lokio/d0;->b1(I)Lokio/f;

    invoke-virtual {p1}, Lokio/d0;->flush()V

    :cond_3
    iget-object p1, p0, Lcoil3/disk/c;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcoil3/disk/c;->j:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lcoil3/disk/c;->n()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v4, p1, Lcoil3/disk/c$c;->f:Z

    return-void
.end method

.method public final u()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lcoil3/disk/c;->i:J

    iget-wide v2, p0, Lcoil3/disk/c;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcoil3/disk/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/disk/c$c;

    iget-boolean v2, v1, Lcoil3/disk/c$c;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcoil3/disk/c;->s(Lcoil3/disk/c$c;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil3/disk/c;->r:Z

    return-void
.end method

.method public final z()V
    .locals 11

    iget-object v0, p0, Lcoil3/disk/c;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoil3/disk/c;->k:Lokio/d0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokio/d0;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v1, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    iget-object v2, p0, Lcoil3/disk/c;->d:Lokio/a0;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcoil3/disk/d;->s(Lokio/a0;Z)Lokio/i0;

    move-result-object v1

    invoke-static {v1}, Lokio/w;->a(Lokio/i0;)Lokio/d0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v2}, Lokio/d0;->E2(Ljava/lang/String;)Lokio/f;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lokio/d0;->b1(I)Lokio/f;

    const-string v4, "1"

    invoke-virtual {v1, v4}, Lokio/d0;->E2(Ljava/lang/String;)Lokio/f;

    invoke-virtual {v1, v2}, Lokio/d0;->b1(I)Lokio/f;

    const/4 v4, 0x3

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lokio/d0;->G0(J)Lokio/f;

    invoke-virtual {v1, v2}, Lokio/d0;->b1(I)Lokio/f;

    const/4 v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lokio/d0;->G0(J)Lokio/f;

    invoke-virtual {v1, v2}, Lokio/d0;->b1(I)Lokio/f;

    invoke-virtual {v1, v2}, Lokio/d0;->b1(I)Lokio/f;

    iget-object v4, p0, Lcoil3/disk/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil3/disk/c$c;

    iget-object v6, v5, Lcoil3/disk/c$c;->g:Lcoil3/disk/c$b;

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    invoke-virtual {v1, v6}, Lokio/d0;->E2(Ljava/lang/String;)Lokio/f;

    invoke-virtual {v1, v7}, Lokio/d0;->b1(I)Lokio/f;

    iget-object v5, v5, Lcoil3/disk/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lokio/d0;->E2(Ljava/lang/String;)Lokio/f;

    invoke-virtual {v1, v2}, Lokio/d0;->b1(I)Lokio/f;

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_1
    const-string v6, "CLEAN"

    invoke-virtual {v1, v6}, Lokio/d0;->E2(Ljava/lang/String;)Lokio/f;

    invoke-virtual {v1, v7}, Lokio/d0;->b1(I)Lokio/f;

    iget-object v6, v5, Lcoil3/disk/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lokio/d0;->E2(Ljava/lang/String;)Lokio/f;

    iget-object v5, v5, Lcoil3/disk/c$c;->b:[J

    array-length v6, v5

    move v8, v3

    :goto_2
    if-ge v8, v6, :cond_2

    aget-wide v9, v5, v8

    invoke-virtual {v1, v7}, Lokio/d0;->b1(I)Lokio/f;

    invoke-virtual {v1, v9, v10}, Lokio/d0;->G0(J)Lokio/f;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lokio/d0;->b1(I)Lokio/f;

    goto :goto_1

    :cond_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lokio/d0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Lokio/d0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_4
    invoke-static {v2, v1}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_5

    iget-object v1, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    iget-object v2, p0, Lcoil3/disk/c;->c:Lokio/a0;

    invoke-virtual {v1, v2}, Lokio/l;->n(Lokio/a0;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    iget-object v2, p0, Lcoil3/disk/c;->c:Lokio/a0;

    iget-object v4, p0, Lcoil3/disk/c;->e:Lokio/a0;

    invoke-virtual {v1, v2, v4}, Lcoil3/disk/d;->x(Lokio/a0;Lokio/a0;)V

    iget-object v1, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    iget-object v2, p0, Lcoil3/disk/c;->d:Lokio/a0;

    iget-object v4, p0, Lcoil3/disk/c;->c:Lokio/a0;

    invoke-virtual {v1, v2, v4}, Lcoil3/disk/d;->x(Lokio/a0;Lokio/a0;)V

    iget-object v1, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    iget-object v2, p0, Lcoil3/disk/c;->e:Lokio/a0;

    invoke-virtual {v1, v2}, Lokio/l;->g(Lokio/a0;)V

    goto :goto_6

    :cond_4
    iget-object v1, p0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    iget-object v2, p0, Lcoil3/disk/c;->d:Lokio/a0;

    iget-object v4, p0, Lcoil3/disk/c;->c:Lokio/a0;

    invoke-virtual {v1, v2, v4}, Lcoil3/disk/d;->x(Lokio/a0;Lokio/a0;)V

    :goto_6
    invoke-virtual {p0}, Lcoil3/disk/c;->o()Lokio/d0;

    move-result-object v1

    iput-object v1, p0, Lcoil3/disk/c;->k:Lokio/d0;

    iput v3, p0, Lcoil3/disk/c;->j:I

    iput-boolean v3, p0, Lcoil3/disk/c;->l:Z

    iput-boolean v3, p0, Lcoil3/disk/c;->s:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    monitor-exit v0

    throw v1
.end method
