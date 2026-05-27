.class public final synthetic Landroidx/media3/exoplayer/source/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/r;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/r;Landroidx/media3/exoplayer/source/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c0;->a:Landroidx/media3/common/util/r;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/c0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c0;->a:Landroidx/media3/common/util/r;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/c0;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/media3/common/util/r;->accept(Ljava/lang/Object;)V

    return-void
.end method
