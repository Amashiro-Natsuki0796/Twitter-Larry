.class public final Landroidx/compose/runtime/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/m1;

.field public final synthetic b:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/m1;Lkotlinx/coroutines/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/l1;->a:Landroidx/compose/runtime/m1;

    iput-object p2, p0, Landroidx/compose/runtime/l1;->b:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/runtime/l1;->a:Landroidx/compose/runtime/m1;

    iget-object v0, p1, Landroidx/compose/runtime/m1;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/l1;->b:Lkotlinx/coroutines/n;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/m1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
