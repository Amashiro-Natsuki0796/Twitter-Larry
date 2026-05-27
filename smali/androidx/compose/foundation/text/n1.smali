.class public final synthetic Landroidx/compose/foundation/text/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/y2;

.field public final synthetic b:Landroidx/compose/ui/unit/u;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/unit/e;

.field public final synthetic e:Landroidx/compose/ui/text/font/o$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/u;Ljava/lang/String;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/n1;->a:Landroidx/compose/ui/text/y2;

    iput-object p2, p0, Landroidx/compose/foundation/text/n1;->b:Landroidx/compose/ui/unit/u;

    iput-object p3, p0, Landroidx/compose/foundation/text/n1;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/text/n1;->d:Landroidx/compose/ui/unit/e;

    iput-object p5, p0, Landroidx/compose/foundation/text/n1;->e:Landroidx/compose/ui/text/font/o$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/n1;->a:Landroidx/compose/ui/text/y2;

    iget-object v1, p0, Landroidx/compose/foundation/text/n1;->b:Landroidx/compose/ui/unit/u;

    iget-object v3, p0, Landroidx/compose/foundation/text/n1;->c:Ljava/lang/String;

    iget-object v8, p0, Landroidx/compose/foundation/text/n1;->d:Landroidx/compose/ui/unit/e;

    iget-object v7, p0, Landroidx/compose/foundation/text/n1;->e:Landroidx/compose/ui/text/font/o$b;

    const-string v2, "BackgroundTextMeasurement"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroidx/compose/runtime/snapshots/h$a;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z2;->b(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/u;)Landroidx/compose/ui/text/y2;

    move-result-object v4

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v0, Landroidx/compose/ui/text/platform/d;

    move-object v2, v0

    move-object v5, v6

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/platform/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/y2;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/o$b;Landroidx/compose/ui/unit/e;)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/d;->c()F

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/c;->w()Landroidx/compose/runtime/snapshots/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->a()V

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/c;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/c;->c()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
