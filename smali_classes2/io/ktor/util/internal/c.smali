.class public Lio/ktor/util/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field volatile synthetic _prev:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private volatile synthetic removedRef:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v1, Lio/ktor/util/internal/c;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/util/internal/c;->removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lio/ktor/util/internal/d;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lio/ktor/util/internal/d;

    invoke-virtual {v0}, Lio/ktor/util/internal/d;->a()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()Lio/ktor/util/internal/c;
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    instance-of v1, v0, Lio/ktor/util/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lio/ktor/util/internal/e;

    iget-object v0, v0, Lio/ktor/util/internal/e;->a:Lio/ktor/util/internal/c;

    return-object v0

    :cond_0
    if-ne v0, p0, :cond_3

    move-object v1, p0

    :goto_1
    instance-of v2, v1, Lio/ktor/util/internal/a;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lio/ktor/util/internal/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/c;

    move-result-object v1

    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot loop to this while looking for list head"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lio/ktor/util/internal/c;

    :goto_2
    iget-object v2, v1, Lio/ktor/util/internal/c;->removedRef:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/internal/e;

    if-nez v2, :cond_4

    new-instance v2, Lio/ktor/util/internal/e;

    invoke-direct {v2, v1}, Lio/ktor/util/internal/e;-><init>(Lio/ktor/util/internal/c;)V

    sget-object v3, Lio/ktor/util/internal/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    sget-object v1, Lio/ktor/util/internal/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v0, Lio/ktor/util/internal/c;

    return-object v0

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_5

    goto :goto_0
.end method

.method public dispose()V
    .locals 11

    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/c;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/ktor/util/internal/e;

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    if-ne v0, p0, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lio/ktor/util/internal/c;

    iget-object v3, v2, Lio/ktor/util/internal/c;->removedRef:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/internal/e;

    if-nez v3, :cond_2

    new-instance v3, Lio/ktor/util/internal/e;

    invoke-direct {v3, v2}, Lio/ktor/util/internal/e;-><init>(Lio/ktor/util/internal/c;)V

    sget-object v4, Lio/ktor/util/internal/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    sget-object v4, Lio/ktor/util/internal/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {p0}, Lio/ktor/util/internal/c;->c()Lio/ktor/util/internal/c;

    move-result-object v0

    iget-object v3, p0, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type io.ktor.util.internal.Removed"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lio/ktor/util/internal/e;

    iget-object v3, v3, Lio/ktor/util/internal/e;->a:Lio/ktor/util/internal/c;

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v3

    :goto_1
    move-object v8, v5

    :goto_2
    invoke-virtual {v7}, Lio/ktor/util/internal/c;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lio/ktor/util/internal/e;

    if-eqz v3, :cond_4

    invoke-virtual {v7}, Lio/ktor/util/internal/c;->c()Lio/ktor/util/internal/c;

    check-cast v0, Lio/ktor/util/internal/e;

    iget-object v7, v0, Lio/ktor/util/internal/e;->a:Lio/ktor/util/internal/c;

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lio/ktor/util/internal/c;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lio/ktor/util/internal/e;

    if-eqz v3, :cond_8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lio/ktor/util/internal/c;->c()Lio/ktor/util/internal/c;

    sget-object v3, Lio/ktor/util/internal/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v0, Lio/ktor/util/internal/e;

    iget-object v0, v0, Lio/ktor/util/internal/e;->a:Lio/ktor/util/internal/c;

    :cond_5
    invoke-virtual {v3, v8, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_5

    :goto_3
    move-object v6, v8

    goto :goto_1

    :cond_7
    iget-object v0, v6, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/c;

    move-result-object v0

    goto :goto_4

    :cond_8
    if-eq v0, p0, :cond_a

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/c;

    if-ne v0, v7, :cond_9

    goto :goto_5

    :cond_9
    move-object v8, v6

    :goto_4
    move-object v6, v0

    goto :goto_2

    :cond_a
    sget-object v9, Lio/ktor/util/internal/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v9, v6, p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_5
    iget-object v0, p0, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/c;

    move-result-object v0

    :goto_6
    move-object v3, v5

    :cond_c
    :goto_7
    iget-object v1, v0, Lio/ktor/util/internal/c;->_next:Ljava/lang/Object;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    instance-of v4, v1, Lio/ktor/util/internal/d;

    if-eqz v4, :cond_e

    check-cast v1, Lio/ktor/util/internal/d;

    invoke-virtual {v1}, Lio/ktor/util/internal/d;->a()Ljava/lang/Object;

    goto :goto_7

    :cond_e
    instance-of v4, v1, Lio/ktor/util/internal/e;

    if-eqz v4, :cond_12

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lio/ktor/util/internal/c;->c()Lio/ktor/util/internal/c;

    sget-object v4, Lio/ktor/util/internal/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v1, Lio/ktor/util/internal/e;

    iget-object v1, v1, Lio/ktor/util/internal/e;->a:Lio/ktor/util/internal/c;

    :cond_f
    invoke-virtual {v4, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_f

    :goto_8
    move-object v0, v3

    goto :goto_6

    :cond_11
    iget-object v0, v0, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/c;

    move-result-object v0

    goto :goto_7

    :cond_12
    iget-object v4, v2, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    instance-of v6, v4, Lio/ktor/util/internal/e;

    if-eqz v6, :cond_13

    goto :goto_9

    :cond_13
    if-eq v1, v2, :cond_14

    check-cast v1, Lio/ktor/util/internal/c;

    move-object v3, v0

    move-object v0, v1

    goto :goto_7

    :cond_14
    if-ne v4, v0, :cond_15

    goto :goto_9

    :cond_15
    sget-object v10, Lio/ktor/util/internal/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_16
    invoke-virtual {v10, v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lio/ktor/util/internal/c;->_prev:Ljava/lang/Object;

    instance-of v1, v1, Lio/ktor/util/internal/e;

    if-nez v1, :cond_c

    :goto_9
    return-void

    :cond_17
    invoke-virtual {v10, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_16

    goto :goto_7

    :cond_18
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_b

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_3

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
