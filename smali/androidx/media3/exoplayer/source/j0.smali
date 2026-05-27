.class public final synthetic Landroidx/media3/exoplayer/source/j0;
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

    iput p2, p0, Landroidx/media3/exoplayer/source/j0;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/source/j0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/twitter/subsystem/chat/data/network/i$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/j0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/subsystem/chat/data/network/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystem/chat/data/network/i$b;-><init>(Lcom/twitter/subsystem/chat/data/network/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/i;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/m0;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/m0;->R3:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/source/m0;->y:Landroidx/media3/exoplayer/source/v$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/t0$a;->g(Landroidx/media3/exoplayer/source/t0;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
