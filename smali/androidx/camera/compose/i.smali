.class public final synthetic Landroidx/camera/compose/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/compose/i;->a:I

    iput-object p1, p0, Landroidx/camera/compose/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/camera/compose/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/compose/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/h2;

    iget-object v0, v0, Landroidx/media3/transformer/h2;->a:Landroidx/media3/transformer/l2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-wide v2, v0, Landroidx/media3/transformer/l2;->g:J

    sget-object v4, Landroidx/media3/effect/p;->a:Ljava/util/LinkedHashMap;

    const-class v4, Landroidx/media3/effect/p;

    monitor-enter v4

    monitor-exit v4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Abort: no output sample written in the last "

    const-string v5, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1b5a

    invoke-static {v2, v1}, Landroidx/media3/transformer/ExportException;->d(ILjava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    iget-object v0, v0, Landroidx/media3/transformer/l2;->u:Landroidx/media3/transformer/q2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/q2;->g(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/compose/i;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/c3;

    invoke-static {v1, v0}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
