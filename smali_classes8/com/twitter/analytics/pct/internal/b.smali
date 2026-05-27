.class public abstract Lcom/twitter/analytics/pct/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/pct/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/pct/internal/b$a;,
        Lcom/twitter/analytics/pct/internal/b$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/pct/internal/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final t:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/pct/internal/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/pct/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/eventreporter/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/eventreporter/c<",
            "Lcom/twitter/util/eventreporter/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/analytics/pct/internal/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/analytics/pct/f$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile l:Lcom/twitter/analytics/pct/internal/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile m:J

.field public volatile n:J

.field public volatile o:Lcom/twitter/analytics/pct/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/analytics/pct/internal/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/analytics/pct/internal/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/pct/internal/b;->Companion:Lcom/twitter/analytics/pct/internal/b$a;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[a-zA-Z0-9-]+$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/analytics/pct/internal/b;->t:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/analytics/pct/internal/b;Lcom/twitter/analytics/pct/j;Lcom/twitter/util/datetime/f;Lcom/twitter/util/eventreporter/c;Lcom/twitter/analytics/pct/internal/l;ZZI)V
    .locals 3

    const/16 v0, 0x80

    and-int/2addr p9, v0

    const/4 v1, 0x0

    if-eqz p9, :cond_0

    move p8, v1

    .line 1
    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p9

    invoke-interface {p9}, Lcom/twitter/util/config/b;->a()Z

    move-result p9

    .line 2
    const-string v2, "name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "traceContext"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "systemClock"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventReporter"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/twitter/analytics/pct/internal/b;->b:Lcom/twitter/analytics/pct/internal/b;

    .line 6
    iput-object p3, p0, Lcom/twitter/analytics/pct/internal/b;->c:Lcom/twitter/analytics/pct/j;

    .line 7
    iput-object p4, p0, Lcom/twitter/analytics/pct/internal/b;->d:Lcom/twitter/util/datetime/f;

    .line 8
    iput-object p5, p0, Lcom/twitter/analytics/pct/internal/b;->e:Lcom/twitter/util/eventreporter/c;

    .line 9
    iput-object p6, p0, Lcom/twitter/analytics/pct/internal/b;->f:Lcom/twitter/analytics/pct/internal/l;

    .line 10
    iput-boolean p7, p0, Lcom/twitter/analytics/pct/internal/b;->g:Z

    .line 11
    iput-boolean p8, p0, Lcom/twitter/analytics/pct/internal/b;->h:Z

    .line 12
    sget-object p3, Lcom/twitter/analytics/pct/internal/b;->t:Lkotlin/text/Regex;

    invoke-virtual {p3, p1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    if-eqz p9, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p3, v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string p3, "Provided span name is too long ("

    const-string p4, " > 128)"

    .line 15
    invoke-static {p1, p3, p4}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    if-eqz p2, :cond_6

    .line 17
    iget-object p1, p2, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    .line 18
    invoke-virtual {p1}, Lcom/twitter/analytics/pct/internal/b$b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p2, Lcom/twitter/analytics/pct/internal/b;->p:Ljava/util/Set;

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/analytics/pct/d;

    .line 23
    invoke-interface {p2}, Lcom/twitter/analytics/pct/f;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/twitter/analytics/pct/internal/b;->a:Ljava/lang/String;

    const/4 p4, 0x1

    invoke-static {p2, p3, p4}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sibling span with the same name already exists"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Span cannot be added to the parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->c:Lcom/twitter/analytics/pct/j;

    .line 27
    iget-object p1, p1, Lcom/twitter/analytics/pct/j;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    .line 29
    iput p1, p0, Lcom/twitter/analytics/pct/internal/b;->i:I

    .line 30
    iget-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->b:Lcom/twitter/analytics/pct/internal/b;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/twitter/analytics/pct/internal/b;->j:Ljava/lang/String;

    iget-object p2, p0, Lcom/twitter/analytics/pct/internal/b;->a:Ljava/lang/String;

    const-string p3, "/"

    .line 31
    invoke-static {p1, p3, p2}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->a:Ljava/lang/String;

    :goto_3
    iput-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->j:Ljava/lang/String;

    .line 33
    new-instance p1, Lcom/twitter/analytics/pct/f$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getName(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/twitter/analytics/pct/f$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->k:Lcom/twitter/analytics/pct/f$b;

    .line 34
    sget-object p1, Lcom/twitter/analytics/pct/internal/b$b;->Waiting:Lcom/twitter/analytics/pct/internal/b$b;

    iput-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    const-wide/16 p1, -0x1

    .line 35
    iput-wide p1, p0, Lcom/twitter/analytics/pct/internal/b;->m:J

    .line 36
    iput-wide p1, p0, Lcom/twitter/analytics/pct/internal/b;->n:J

    .line 37
    sget-object p1, Lcom/twitter/analytics/pct/a;->NOT_COMPLETED:Lcom/twitter/analytics/pct/a;

    iput-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->o:Lcom/twitter/analytics/pct/a;

    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "newSetFromMap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->p:Ljava/util/Set;

    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->q:Ljava/util/LinkedHashSet;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    .line 41
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p3, "Provided name is not valid. Only alphanumeric characters and \'-\' may be used: \'"

    const-string p4, "\'"

    .line 43
    invoke-static {p3, p1, p4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final F()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    sget-object v1, Lcom/twitter/analytics/pct/internal/b$b;->Reported:Lcom/twitter/analytics/pct/internal/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/analytics/pct/internal/b;->m:J

    return-wide v0
.end method

.method public final H()Lcom/twitter/analytics/pct/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->c:Lcom/twitter/analytics/pct/j;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/analytics/pct/f$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->q:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final J()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->c:Lcom/twitter/analytics/pct/j;

    iget v0, v0, Lcom/twitter/analytics/pct/j;->d:I

    return v0
.end method

.method public final K()J
    .locals 5

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->c:Lcom/twitter/analytics/pct/j;

    iget-wide v1, p0, Lcom/twitter/analytics/pct/internal/b;->m:J

    iget-wide v3, v0, Lcom/twitter/analytics/pct/j;->f:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final declared-synchronized L(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->q:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/twitter/analytics/pct/f$c;

    iget-object v2, p0, Lcom/twitter/analytics/pct/internal/b;->d:Lcom/twitter/util/datetime/f;

    invoke-virtual {v2}, Lcom/twitter/util/datetime/f;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lcom/twitter/analytics/pct/f$c;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/b$b;->e()Z

    move-result v0

    return v0
.end method

.method public final N()Lcom/twitter/analytics/pct/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->o:Lcom/twitter/analytics/pct/a;

    return-object v0
.end method

.method public final O()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/analytics/pct/internal/b;->n:J

    return-wide v0
.end method

.method public final P()J
    .locals 5

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->c:Lcom/twitter/analytics/pct/j;

    iget-wide v1, p0, Lcom/twitter/analytics/pct/internal/b;->n:J

    iget-wide v3, v0, Lcom/twitter/analytics/pct/j;->f:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->b:Lcom/twitter/analytics/pct/internal/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/b$b;->h()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/twitter/analytics/pct/f$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->k:Lcom/twitter/analytics/pct/f$b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/twitter/analytics/pct/internal/b;->i:I

    return v0
.end method

.method public final cancel()Z
    .locals 6

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->c:Lcom/twitter/analytics/pct/j;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/analytics/pct/internal/b;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/twitter/analytics/pct/internal/b$b;->Canceled:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {p0, v1}, Lcom/twitter/analytics/pct/internal/b;->l(Lcom/twitter/analytics/pct/internal/b$b;)V

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/pct/internal/b;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/twitter/analytics/pct/internal/b;->p:Ljava/util/Set;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/pct/internal/b;

    iget-object v5, v4, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v5}, Lcom/twitter/analytics/pct/internal/b$b;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/twitter/analytics/pct/internal/b$b;->Canceled:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v4, v5}, Lcom/twitter/analytics/pct/internal/b;->l(Lcom/twitter/analytics/pct/internal/b$b;)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    if-nez v2, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    sget-object v2, Lcom/twitter/analytics/pct/internal/b$b;->Canceled:Lcom/twitter/analytics/pct/internal/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/analytics/pct/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iget-object v1, p0, Lcom/twitter/analytics/pct/internal/b;->b:Lcom/twitter/analytics/pct/internal/b;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/twitter/analytics/pct/internal/b;->b:Lcom/twitter/analytics/pct/internal/b;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->r:Ljava/lang/Long;

    return-object v0
.end method

.method public final g(Lcom/twitter/analytics/pct/internal/b;)Z
    .locals 2
    .param p1    # Lcom/twitter/analytics/pct/internal/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->c:Lcom/twitter/analytics/pct/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v1}, Lcom/twitter/analytics/pct/internal/b$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/twitter/analytics/pct/internal/b;->b:Lcom/twitter/analytics/pct/internal/b;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/analytics/pct/internal/b;->p:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getParent()Lcom/twitter/analytics/pct/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->b:Lcom/twitter/analytics/pct/internal/b;

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final i()Z
    .locals 6

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/b$b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/pct/internal/b;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/twitter/analytics/pct/internal/b;->p:Ljava/util/Set;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/pct/internal/b;

    iget-object v5, v4, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v5}, Lcom/twitter/analytics/pct/internal/b$b;->c()Z

    move-result v5

    if-nez v5, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(J)Z
    .locals 5

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/b$b;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->c:Lcom/twitter/analytics/pct/j;

    iget-wide v1, v0, Lcom/twitter/analytics/pct/j;->f:J

    add-long/2addr v1, p1

    iget-wide v3, v0, Lcom/twitter/analytics/pct/j;->e:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->b:Lcom/twitter/analytics/pct/internal/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/b$b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->b:Lcom/twitter/analytics/pct/internal/b;

    iget-wide v0, v0, Lcom/twitter/analytics/pct/internal/b;->m:J

    cmp-long p1, v0, p1

    if-gtz p1, :cond_4

    :cond_0
    iget-boolean p1, p0, Lcom/twitter/analytics/pct/internal/b;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->p:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/analytics/pct/internal/b;

    iget-object p2, p2, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {p2}, Lcom/twitter/analytics/pct/internal/b$b;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->c:Lcom/twitter/analytics/pct/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v1}, Lcom/twitter/analytics/pct/internal/b$b;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/twitter/analytics/pct/internal/b$b;->Reported:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {p0, v1}, Lcom/twitter/analytics/pct/internal/b;->l(Lcom/twitter/analytics/pct/internal/b$b;)V

    iget-object v1, p0, Lcom/twitter/analytics/pct/internal/b;->c:Lcom/twitter/analytics/pct/j;

    iget-boolean v1, v1, Lcom/twitter/analytics/pct/j;->c:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v1

    new-instance v2, Lcom/twitter/analytics/pct/internal/a;

    invoke-direct {v2, p0}, Lcom/twitter/analytics/pct/internal/a;-><init>(Lcom/twitter/analytics/pct/internal/b;)V

    invoke-static {v1, v2}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/pct/internal/b;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/twitter/analytics/pct/internal/b;->p:Ljava/util/Set;

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/pct/internal/b;

    iget-object v5, v4, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v5}, Lcom/twitter/analytics/pct/internal/b$b;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/twitter/analytics/pct/internal/b$b;->Reported:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v4, v5}, Lcom/twitter/analytics/pct/internal/b;->l(Lcom/twitter/analytics/pct/internal/b$b;)V

    iget-object v5, v4, Lcom/twitter/analytics/pct/internal/b;->c:Lcom/twitter/analytics/pct/j;

    iget-boolean v5, v5, Lcom/twitter/analytics/pct/j;->c:Z

    if-eqz v5, :cond_2

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v5

    new-instance v6, Lcom/twitter/analytics/pct/internal/a;

    invoke-direct {v6, v4}, Lcom/twitter/analytics/pct/internal/a;-><init>(Lcom/twitter/analytics/pct/internal/b;)V

    invoke-static {v5, v6}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/twitter/analytics/pct/internal/b;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    if-nez v2, :cond_1

    :cond_5
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized l(Lcom/twitter/analytics/pct/internal/b$b;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/pct/internal/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    iget-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    sget-object v0, Lcom/twitter/analytics/pct/internal/b$b;->InProgress:Lcom/twitter/analytics/pct/internal/b$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->b:Lcom/twitter/analytics/pct/internal/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/twitter/analytics/pct/internal/b;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    sget-object v0, Lcom/twitter/analytics/pct/internal/b$b;->Canceled:Lcom/twitter/analytics/pct/internal/b$b;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    sget-object v0, Lcom/twitter/analytics/pct/internal/b$b;->Stopped:Lcom/twitter/analytics/pct/internal/b$b;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->b:Lcom/twitter/analytics/pct/internal/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/analytics/pct/internal/b;->h()V

    :cond_2
    iget-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->f:Lcom/twitter/analytics/pct/internal/l;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/twitter/analytics/pct/internal/l;->Companion:Lcom/twitter/analytics/pct/internal/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/twitter/analytics/pct/internal/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->c:Lcom/twitter/analytics/pct/j;

    iget-object v0, v0, Lcom/twitter/analytics/pct/j;->b:Ljava/util/UUID;

    iget-object p1, p1, Lcom/twitter/analytics/pct/internal/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final stop()Z
    .locals 1

    sget-object v0, Lcom/twitter/analytics/pct/h;->SUCCESS:Lcom/twitter/analytics/pct/h;

    invoke-interface {p0, v0}, Lcom/twitter/analytics/pct/f;->R(Lcom/twitter/analytics/pct/h;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "("

    invoke-static {v0, v1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/analytics/pct/internal/b;->j:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
