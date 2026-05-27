.class public final synthetic Landroidx/media3/exoplayer/source/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/source/preload/a;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/a;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/media3/exoplayer/source/preload/a;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/google/android/exoplayer2/audio/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/r;->b:Lcom/google/android/exoplayer2/u0$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/u0;->r:Lcom/google/android/exoplayer2/analytics/a;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/analytics/a;->e(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/exoplayer/source/preload/o;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/a0;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/preload/g;->c(Landroidx/media3/exoplayer/source/w;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
