.class public final synthetic Landroidx/media3/exoplayer/source/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/m0;

.field public final synthetic b:Landroidx/media3/extractor/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/m0;Landroidx/media3/extractor/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/k0;->a:Landroidx/media3/exoplayer/source/m0;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/k0;->b:Landroidx/media3/extractor/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k0;->a:Landroidx/media3/exoplayer/source/m0;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/k0;->b:Landroidx/media3/extractor/g0;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/m0;->E(Landroidx/media3/extractor/g0;)V

    return-void
.end method
