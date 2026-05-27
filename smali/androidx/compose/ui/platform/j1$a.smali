.class public final Landroidx/compose/ui/platform/j1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/platform/u3;

.field public final synthetic f:Landroidx/compose/ui/platform/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/u3;Landroidx/compose/ui/platform/k1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/j1$a;->e:Landroidx/compose/ui/platform/u3;

    iput-object p2, p0, Landroidx/compose/ui/platform/j1$a;->f:Landroidx/compose/ui/platform/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/ui/platform/j1$a;->e:Landroidx/compose/ui/platform/u3;

    iget-object v1, p1, Landroidx/compose/ui/platform/u3;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p1, Landroidx/compose/ui/platform/u3;->e:Z

    iget-object v2, p1, Landroidx/compose/ui/platform/u3;->d:Landroidx/compose/runtime/collection/c;

    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/ui/node/x2;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/input/x;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroidx/compose/ui/text/input/x;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/platform/u3;->d:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->g()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, p0, Landroidx/compose/ui/platform/j1$a;->f:Landroidx/compose/ui/platform/k1;

    iget-object p1, p1, Landroidx/compose/ui/platform/k1;->b:Landroidx/compose/ui/text/input/m0;

    iget-object v0, p1, Landroidx/compose/ui/text/input/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/input/f0;

    invoke-interface {p1}, Landroidx/compose/ui/text/input/f0;->stopInput()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
