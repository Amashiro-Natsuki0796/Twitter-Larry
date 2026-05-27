.class public final Lkotlinx/coroutines/scheduling/a$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lkotlinx/coroutines/scheduling/k;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/scheduling/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/scheduling/a$d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:I

.field public g:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final synthetic h:Lkotlinx/coroutines/scheduling/a;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/a$c;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    new-instance p1, Lkotlinx/coroutines/scheduling/k;

    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/k;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/k;

    .line 5
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->DORMANT:Lkotlinx/coroutines/scheduling/a$d;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    .line 7
    sget-object p1, Lkotlinx/coroutines/scheduling/a;->k:Lkotlinx/coroutines/internal/c0;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    .line 9
    :goto_0
    iput p1, p0, Lkotlinx/coroutines/scheduling/a$c;->f:I

    .line 10
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/a$c;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlinx/coroutines/scheduling/g;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$d;

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/k;

    const/4 v4, 0x1

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide v10, 0x7ffffc0000000000L

    and-long/2addr v10, v8

    const/16 v1, 0x2a

    shr-long/2addr v10, v1

    long-to-int v1, v10

    if-nez v1, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object p1, Lkotlinx/coroutines/scheduling/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lkotlinx/coroutines/scheduling/g;->b:Z

    if-ne v1, v4, :cond_5

    :cond_3
    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_5
    :goto_1
    sget-object p1, Lkotlinx/coroutines/scheduling/k;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    sget-object v0, Lkotlinx/coroutines/scheduling/k;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    :cond_6
    if-eq p1, v0, :cond_8

    sget-object v1, Lkotlinx/coroutines/scheduling/k;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0, v4}, Lkotlinx/coroutines/scheduling/k;->c(IZ)Lkotlinx/coroutines/scheduling/g;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v2, v1

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    iget-object p1, v5, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/scheduling/g;

    if-nez v2, :cond_9

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/a$c;->i(I)Lkotlinx/coroutines/scheduling/g;

    move-result-object v2

    :cond_9
    return-object v2

    :cond_a
    const-wide v10, 0x40000000000L

    sub-long v10, v8, v10

    sget-object v6, Lkotlinx/coroutines/scheduling/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$d;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    :goto_3
    if-eqz p1, :cond_f

    iget p1, v5, Lkotlinx/coroutines/scheduling/a;->a:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->d(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->e()Lkotlinx/coroutines/scheduling/g;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlinx/coroutines/scheduling/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/g;

    if-nez p1, :cond_d

    invoke-virtual {v3}, Lkotlinx/coroutines/scheduling/k;->b()Lkotlinx/coroutines/scheduling/g;

    move-result-object p1

    :cond_d
    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    if-nez v4, :cond_10

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->e()Lkotlinx/coroutines/scheduling/g;

    move-result-object p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->e()Lkotlinx/coroutines/scheduling/g;

    move-result-object p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->i(I)Lkotlinx/coroutines/scheduling/g;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/scheduling/a$c;->f:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/scheduling/a$c;->f:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final e()Lkotlinx/coroutines/scheduling/g;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->d(I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    if-nez v0, :cond_1

    iget-object v0, v1, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    return-object v0

    :cond_1
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(Lkotlinx/coroutines/scheduling/a$d;)Z
    .locals 6
    .param p1    # Lkotlinx/coroutines/scheduling/a$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$d;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lkotlinx/coroutines/scheduling/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    :cond_2
    return v1
.end method

.method public final i(I)Lkotlinx/coroutines/scheduling/g;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lkotlinx/coroutines/scheduling/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v3, v0, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/a$c;->d(I)I

    move-result v6

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    :goto_0
    if-ge v10, v2, :cond_f

    const/4 v15, 0x1

    add-int/2addr v6, v15

    if-le v6, v2, :cond_1

    move v6, v15

    :cond_1
    iget-object v4, v3, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/x;

    invoke-virtual {v4, v6}, Lkotlinx/coroutines/internal/x;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/scheduling/a$c;

    if-eqz v4, :cond_e

    if-eq v4, v0, :cond_e

    const/4 v7, 0x3

    iget-object v4, v4, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/k;

    if-ne v1, v7, :cond_2

    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/k;->b()Lkotlinx/coroutines/scheduling/g;

    move-result-object v7

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkotlinx/coroutines/scheduling/k;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    sget-object v8, Lkotlinx/coroutines/scheduling/k;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    if-ne v1, v15, :cond_3

    move v9, v15

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eq v7, v8, :cond_4

    if-eqz v9, :cond_5

    sget-object v15, Lkotlinx/coroutines/scheduling/k;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v15, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v15

    if-nez v15, :cond_5

    :cond_4
    move-object v7, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v15, v7, 0x1

    invoke-virtual {v4, v7, v9}, Lkotlinx/coroutines/scheduling/k;->c(IZ)Lkotlinx/coroutines/scheduling/g;

    move-result-object v7

    if-nez v7, :cond_6

    move v7, v15

    const/4 v15, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v15, v0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz v7, :cond_7

    iput-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const-wide/16 v8, -0x1

    :goto_3
    const-wide/16 v18, -0x1

    goto :goto_7

    :cond_7
    :goto_4
    sget-object v7, Lkotlinx/coroutines/scheduling/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lkotlinx/coroutines/scheduling/g;

    const-wide/16 v18, -0x2

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    iget-boolean v14, v13, Lkotlinx/coroutines/scheduling/g;->b:Z

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    const/4 v14, 0x2

    :goto_5
    and-int/2addr v14, v1

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    sget-object v14, Lkotlinx/coroutines/scheduling/i;->f:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    iget-wide v8, v13, Lkotlinx/coroutines/scheduling/g;->a:J

    sub-long v18, v18, v8

    sget-wide v8, Lkotlinx/coroutines/scheduling/i;->b:J

    cmp-long v14, v18, v8

    if-gez v14, :cond_b

    sub-long v18, v8, v18

    goto :goto_6

    :cond_b
    invoke-virtual {v7, v4, v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iput-object v13, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const-wide/16 v18, -0x1

    :goto_6
    move-wide/from16 v8, v18

    goto :goto_3

    :goto_7
    cmp-long v4, v8, v18

    if-nez v4, :cond_c

    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/scheduling/g;

    iput-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v1

    :cond_c
    const-wide/16 v16, 0x0

    cmp-long v4, v8, v16

    if-lez v4, :cond_e

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_8

    :cond_d
    const-wide/16 v16, 0x0

    const-wide/16 v18, -0x1

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v13, :cond_b

    goto :goto_4

    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_f
    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v16, 0x0

    cmp-long v1, v11, v6

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    move-wide/from16 v11, v16

    :goto_9
    iput-wide v11, v0, Lkotlinx/coroutines/scheduling/a$c;->e:J

    return-object v5
.end method

.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v5, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    if-eq v3, v5, :cond_17

    iget-boolean v3, v1, Lkotlinx/coroutines/scheduling/a$c;->g:Z

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/scheduling/a$c;->a(Z)Lkotlinx/coroutines/scheduling/g;

    move-result-object v3

    const-wide/32 v6, -0x200000

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_7

    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/a$c;->e:J

    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/a$c;->d:J

    iget-object v0, v1, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v4, Lkotlinx/coroutines/scheduling/a$d;->PARKING:Lkotlinx/coroutines/scheduling/a$d;

    if-ne v0, v4, :cond_2

    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->BLOCKING:Lkotlinx/coroutines/scheduling/a$d;

    iput-object v0, v1, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    :cond_2
    iget-boolean v0, v3, Lkotlinx/coroutines/scheduling/g;->b:Z

    iget-object v4, v1, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    if-eqz v0, :cond_6

    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->BLOCKING:Lkotlinx/coroutines/scheduling/a$d;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/a$c;->h(Lkotlinx/coroutines/scheduling/a$d;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/a;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lkotlinx/coroutines/scheduling/a;->n(J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/a;->o()Z

    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v8

    invoke-interface {v8, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v0, v1, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    if-eq v0, v5, :cond_0

    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->DORMANT:Lkotlinx/coroutines/scheduling/a$d;

    iput-object v0, v1, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    iput-boolean v2, v1, Lkotlinx/coroutines/scheduling/a$c;->g:Z

    iget-wide v10, v1, Lkotlinx/coroutines/scheduling/a$c;->e:J

    cmp-long v3, v10, v8

    if-eqz v3, :cond_9

    if-nez v0, :cond_8

    move v0, v4

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->PARKING:Lkotlinx/coroutines/scheduling/a$d;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/a$c;->h(Lkotlinx/coroutines/scheduling/a$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v3, v1, Lkotlinx/coroutines/scheduling/a$c;->e:J

    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/a$c;->e:J

    goto/16 :goto_0

    :cond_9
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/scheduling/a;->k:Lkotlinx/coroutines/internal/c0;

    if-eq v3, v5, :cond_a

    move v3, v4

    goto :goto_4

    :cond_a
    move v3, v2

    :goto_4
    const-wide/32 v10, 0x1fffff

    if-nez v3, :cond_d

    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    if-eq v4, v5, :cond_b

    goto :goto_5

    :cond_b
    sget-object v12, Lkotlinx/coroutines/scheduling/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    and-long v4, v14, v10

    long-to-int v4, v4

    const-wide/32 v8, 0x200000

    add-long/2addr v8, v14

    and-long/2addr v8, v6

    iget v5, v1, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    iget-object v13, v3, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/x;

    invoke-virtual {v13, v4}, Lkotlinx/coroutines/internal/x;->b(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    int-to-long v4, v5

    or-long v16, v8, v4

    move-object v13, v3

    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_c
    :goto_5
    move v13, v2

    goto/16 :goto_d

    :cond_d
    sget-object v3, Lkotlinx/coroutines/scheduling/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, -0x1

    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_6
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/scheduling/a;->k:Lkotlinx/coroutines/internal/c0;

    if-eq v3, v6, :cond_c

    sget-object v3, Lkotlinx/coroutines/scheduling/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v5, :cond_c

    iget-object v6, v1, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v4, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v12, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    if-ne v6, v12, :cond_f

    goto :goto_5

    :cond_f
    sget-object v6, Lkotlinx/coroutines/scheduling/a$d;->PARKING:Lkotlinx/coroutines/scheduling/a$d;

    invoke-virtual {v1, v6}, Lkotlinx/coroutines/scheduling/a$c;->h(Lkotlinx/coroutines/scheduling/a$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v13, v1, Lkotlinx/coroutines/scheduling/a$c;->d:J

    cmp-long v6, v13, v8

    if-nez v6, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v6, v1, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    move-object/from16 v16, v3

    iget-wide v2, v6, Lkotlinx/coroutines/scheduling/a;->c:J

    add-long/2addr v13, v2

    iput-wide v13, v1, Lkotlinx/coroutines/scheduling/a$c;->d:J

    goto :goto_7

    :cond_10
    move-object/from16 v16, v3

    :goto_7
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    iget-wide v2, v2, Lkotlinx/coroutines/scheduling/a;->c:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v13, v1, Lkotlinx/coroutines/scheduling/a$c;->d:J

    sub-long/2addr v2, v13

    cmp-long v2, v2, v8

    if-ltz v2, :cond_16

    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/a$c;->d:J

    iget-object v2, v1, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    iget-object v3, v2, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/x;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v6, v4, :cond_11

    move v6, v4

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_12

    monitor-exit v3

    goto :goto_b

    :cond_12
    :try_start_3
    sget-object v6, Lkotlinx/coroutines/scheduling/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v13

    and-long/2addr v13, v10

    long-to-int v7, v13

    iget v13, v2, Lkotlinx/coroutines/scheduling/a;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-gt v7, v13, :cond_13

    monitor-exit v3

    goto :goto_b

    :cond_13
    move-object/from16 v7, v16

    :try_start_4
    invoke-virtual {v7, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v7, :cond_14

    monitor-exit v3

    goto :goto_b

    :cond_14
    :try_start_5
    iget v7, v1, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lkotlinx/coroutines/scheduling/a$c;->f(I)V

    invoke-virtual {v2, v1, v7, v13}, Lkotlinx/coroutines/scheduling/a;->g(Lkotlinx/coroutines/scheduling/a$c;II)V

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v14

    and-long/2addr v14, v10

    long-to-int v6, v14

    if-eq v6, v7, :cond_15

    iget-object v14, v2, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/x;

    invoke-virtual {v14, v6}, Lkotlinx/coroutines/internal/x;->b(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v14, Lkotlinx/coroutines/scheduling/a$c;

    iget-object v15, v2, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/x;

    invoke-virtual {v15, v7, v14}, Lkotlinx/coroutines/internal/x;->c(ILkotlinx/coroutines/scheduling/a$c;)V

    invoke-virtual {v14, v7}, Lkotlinx/coroutines/scheduling/a$c;->f(I)V

    invoke-virtual {v2, v14, v6, v7}, Lkotlinx/coroutines/scheduling/a;->g(Lkotlinx/coroutines/scheduling/a$c;II)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_15
    :goto_9
    iget-object v2, v2, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/x;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lkotlinx/coroutines/internal/x;->c(ILkotlinx/coroutines/scheduling/a$c;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    iput-object v12, v1, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    goto :goto_c

    :goto_a
    monitor-exit v3

    throw v0

    :cond_16
    :goto_b
    const/4 v13, 0x0

    :goto_c
    move v2, v13

    goto/16 :goto_6

    :goto_d
    move v2, v13

    goto/16 :goto_1

    :cond_17
    :goto_e
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/a$c;->h(Lkotlinx/coroutines/scheduling/a$d;)Z

    return-void
.end method
