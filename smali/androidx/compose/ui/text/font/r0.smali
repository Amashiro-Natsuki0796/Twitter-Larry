.class public final synthetic Landroidx/compose/ui/text/font/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/font/s0;

.field public final synthetic b:Landroidx/compose/ui/text/font/q0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/s0;Landroidx/compose/ui/text/font/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/r0;->a:Landroidx/compose/ui/text/font/s0;

    iput-object p2, p0, Landroidx/compose/ui/text/font/r0;->b:Landroidx/compose/ui/text/font/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/font/r0;->a:Landroidx/compose/ui/text/font/s0;

    iget-object v1, p0, Landroidx/compose/ui/text/font/r0;->b:Landroidx/compose/ui/text/font/q0;

    check-cast p1, Landroidx/compose/ui/text/font/t0;

    iget-object v2, v0, Landroidx/compose/ui/text/font/s0;->a:Landroidx/compose/ui/text/platform/p;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/text/font/t0;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/text/font/s0;->b:Landroidx/collection/a0;

    invoke-virtual {v0, v1, p1}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/font/t0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v0, Landroidx/compose/ui/text/font/s0;->b:Landroidx/collection/a0;

    invoke-virtual {p1, v1}, Landroidx/collection/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/font/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    monitor-exit v2

    throw p1
.end method
