.class public final Landroidx/compose/runtime/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/v2$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public final f:Landroidx/compose/runtime/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/runtime/w2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Landroidx/collection/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b1<",
            "Landroidx/compose/runtime/i3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/internal/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/x3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c0;Landroidx/compose/runtime/z;Landroidx/compose/runtime/s;Landroidx/collection/r0;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/a;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/collection/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/c0;

    iput-object p2, p0, Landroidx/compose/runtime/v2;->b:Landroidx/compose/runtime/z;

    iput-object p3, p0, Landroidx/compose/runtime/v2;->c:Landroidx/compose/runtime/s;

    iput-object p5, p0, Landroidx/compose/runtime/v2;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Landroidx/compose/runtime/v2;->e:Z

    iput-object p7, p0, Landroidx/compose/runtime/v2;->f:Landroidx/compose/runtime/a;

    iput-object p8, p0, Landroidx/compose/runtime/v2;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Landroidx/compose/runtime/w2;->InitialPending:Landroidx/compose/runtime/w2;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/v2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Landroidx/collection/c1;->a:Landroidx/collection/q0;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/v2;->i:Landroidx/collection/b1;

    new-instance p1, Landroidx/compose/runtime/internal/o;

    invoke-direct {p1}, Landroidx/compose/runtime/internal/o;-><init>()V

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->j0()Landroidx/compose/runtime/tooling/i;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroidx/compose/runtime/internal/o;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/i;)V

    iput-object p1, p0, Landroidx/compose/runtime/v2;->j:Landroidx/compose/runtime/internal/o;

    new-instance p1, Landroidx/compose/runtime/x3;

    iget-object p2, p7, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/x3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/v2;->k:Landroidx/compose/runtime/x3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/v2;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/v2;->k:Landroidx/compose/runtime/x3;

    iget-object v3, p0, Landroidx/compose/runtime/v2;->f:Landroidx/compose/runtime/a;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/compose/runtime/v2;->j:Landroidx/compose/runtime/internal/o;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/x3;->a(Landroidx/compose/runtime/a;Landroidx/compose/runtime/internal/o;)V

    iget-object v2, p0, Landroidx/compose/runtime/v2;->j:Landroidx/compose/runtime/internal/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->c()V

    iget-object v2, p0, Landroidx/compose/runtime/v2;->j:Landroidx/compose/runtime/internal/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/v2;->j:Landroidx/compose/runtime/internal/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->b()V

    iget-object v2, p0, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/c0;

    iput-object v1, v2, Landroidx/compose/runtime/c0;->x:Landroidx/compose/runtime/v2;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_2
    iget-object v3, p0, Landroidx/compose/runtime/v2;->j:Landroidx/compose/runtime/internal/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/internal/o;->b()V

    iget-object v3, p0, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/c0;

    iput-object v1, v3, Landroidx/compose/runtime/c0;->x:Landroidx/compose/runtime/v2;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/v2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/w2;

    sget-object v1, Landroidx/compose/runtime/w2;->ApplyPending:Landroidx/compose/runtime/w2;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/v2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/w2;

    sget-object v2, Landroidx/compose/runtime/v2$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :catch_0
    move-exception v1

    goto :goto_1

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The paused composition is invalid because of a previous exception"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The paused composition has been cancelled"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The paused composition has already been applied"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/runtime/v2;->a()V

    sget-object v1, Landroidx/compose/runtime/w2;->ApplyPending:Landroidx/compose/runtime/w2;

    sget-object v2, Landroidx/compose/runtime/w2;->Applied:Landroidx/compose/runtime/w2;

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected state change from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/a3;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The paused composition has not completed yet"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v2, Landroidx/compose/runtime/w2;->Invalid:Landroidx/compose/runtime/w2;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/v2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/compose/runtime/w2;->Cancelled:Landroidx/compose/runtime/w2;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/v2;->j:Landroidx/compose/runtime/internal/o;

    iget-object v1, v0, Landroidx/compose/runtime/internal/o;->d:Landroidx/collection/q0;

    invoke-virtual {v1}, Landroidx/collection/b1;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/runtime/internal/o;->d:Landroidx/collection/q0;

    invoke-static {}, Landroidx/collection/c1;->a()Landroidx/collection/q0;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/runtime/internal/o;->d:Landroidx/collection/q0;

    iget-object v3, v0, Landroidx/compose/runtime/internal/o;->c:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->g()V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->b()V

    iget-object v0, p0, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/c0;

    iput-object v2, v0, Landroidx/compose/runtime/c0;->x:Landroidx/compose/runtime/v2;

    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/compose/runtime/c0;->D:Landroidx/compose/runtime/internal/o;

    iput-object v1, v2, Landroidx/compose/runtime/internal/o;->k:Landroidx/collection/q0;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/compose/runtime/c0;->Z:I

    :cond_1
    return-void
.end method

.method public final d(Landroidx/compose/ui/layout/o0;)Z
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/v2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/w2;

    sget-object v2, Landroidx/compose/runtime/v2$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/c0;

    iget-object v3, p0, Landroidx/compose/runtime/v2;->b:Landroidx/compose/runtime/z;

    const/16 v4, 0x2e

    const-string v5, " to: "

    const-string v6, "Unexpected state change from: "

    packed-switch v1, :pswitch_data_0

    :try_start_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition is invalid because of a previous exception"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has been cancelled"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has been applied"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Pausable composition is complete and apply() should be applied"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p1, "Recursive call to resume()"

    invoke-static {p1}, Landroidx/compose/runtime/x;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :pswitch_5
    sget-object v1, Landroidx/compose/runtime/w2;->RecomposePending:Landroidx/compose/runtime/w2;

    sget-object v7, Landroidx/compose/runtime/w2;->Recomposing:Landroidx/compose/runtime/w2;

    :cond_0
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/a3;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget-object v1, p0, Landroidx/compose/runtime/v2;->i:Landroidx/collection/b1;

    invoke-virtual {v3, v2, p1, v1}, Landroidx/compose/runtime/z;->p(Landroidx/compose/runtime/q0;Landroidx/compose/ui/layout/o0;Landroidx/collection/b1;)Landroidx/collection/b1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/v2;->i:Landroidx/collection/b1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object p1, Landroidx/compose/runtime/w2;->Recomposing:Landroidx/compose/runtime/w2;

    sget-object v1, Landroidx/compose/runtime/w2;->RecomposePending:Landroidx/compose/runtime/w2;

    :cond_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/a3;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Landroidx/compose/runtime/v2;->i:Landroidx/collection/b1;

    invoke-virtual {p1}, Landroidx/collection/b1;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/runtime/v2;->e()V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    sget-object v1, Landroidx/compose/runtime/w2;->Recomposing:Landroidx/compose/runtime/w2;

    sget-object v2, Landroidx/compose/runtime/w2;->RecomposePending:Landroidx/compose/runtime/w2;

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/a3;->b(Ljava/lang/String;)V

    :cond_5
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_6
    iget-object v1, p0, Landroidx/compose/runtime/v2;->c:Landroidx/compose/runtime/s;

    iget-boolean v7, p0, Landroidx/compose/runtime/v2;->e:Z

    if-eqz v7, :cond_6

    const/16 v8, 0x64

    :try_start_4
    iput v8, v1, Landroidx/compose/runtime/s;->z:I

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/compose/runtime/s;->y:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    :try_start_5
    iget-object v8, p0, Landroidx/compose/runtime/v2;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v2, p1, v8}, Landroidx/compose/runtime/z;->b(Landroidx/compose/runtime/q0;Landroidx/compose/ui/layout/o0;Lkotlin/jvm/functions/Function2;)Landroidx/collection/b1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/v2;->i:Landroidx/collection/b1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v7, :cond_7

    :try_start_6
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->d0()V

    :cond_7
    sget-object p1, Landroidx/compose/runtime/w2;->InitialPending:Landroidx/compose/runtime/w2;

    sget-object v1, Landroidx/compose/runtime/w2;->RecomposePending:Landroidx/compose/runtime/w2;

    :cond_8
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/a3;->b(Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Landroidx/compose/runtime/v2;->i:Landroidx/collection/b1;

    invoke-virtual {p1}, Landroidx/collection/b1;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/runtime/v2;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/v2;->b()Z

    move-result p1

    return p1

    :catchall_1
    move-exception p1

    if-eqz v7, :cond_b

    :try_start_7
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->d0()V

    :cond_b
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_5
    sget-object v1, Landroidx/compose/runtime/w2;->Invalid:Landroidx/compose/runtime/w2;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    sget-object v0, Landroidx/compose/runtime/w2;->RecomposePending:Landroidx/compose/runtime/w2;

    sget-object v1, Landroidx/compose/runtime/w2;->ApplyPending:Landroidx/compose/runtime/w2;

    iget-object v2, p0, Landroidx/compose/runtime/v2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected state change from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/a3;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/v2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/w2;->RecomposePending:Landroidx/compose/runtime/w2;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/compose/runtime/w2;->ApplyPending:Landroidx/compose/runtime/w2;

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected state change from: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/a3;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
