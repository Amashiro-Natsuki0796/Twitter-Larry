.class public final synthetic Landroidx/media3/effect/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

.field public final synthetic b:Landroidx/media3/effect/DefaultVideoFrameProcessor$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/l0;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iput-object p2, p0, Landroidx/media3/effect/l0;->b:Landroidx/media3/effect/DefaultVideoFrameProcessor$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/media3/effect/l0;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iget-object v2, p0, Landroidx/media3/effect/l0;->b:Landroidx/media3/effect/DefaultVideoFrameProcessor$a;

    invoke-virtual {v1, v2, v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->b(Landroidx/media3/effect/DefaultVideoFrameProcessor$a;Z)V

    return-void
.end method
