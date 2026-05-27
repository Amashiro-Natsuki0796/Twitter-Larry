.class public abstract Landroidx/media3/exoplayer/trackselection/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/e0$b;,
        Landroidx/media3/exoplayer/trackselection/e0$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/media3/exoplayer/trackselection/e0$b;

.field public b:Landroidx/media3/exoplayer/upstream/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/p0;
    .locals 1

    sget-object v0, Landroidx/media3/common/p0;->w:Landroidx/media3/common/p0;

    return-object v0
.end method

.method public b()Landroidx/media3/exoplayer/y2$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c(Landroidx/media3/exoplayer/trackselection/b0$a;)V
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/e0;->a:Landroidx/media3/exoplayer/trackselection/e0$b;

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/e0;->b:Landroidx/media3/exoplayer/upstream/c;

    return-void
.end method

.method public abstract e([Landroidx/media3/exoplayer/y2;Landroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/common/m0;)Landroidx/media3/exoplayer/trackselection/f0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public f(Landroidx/media3/common/g;)V
    .locals 0

    return-void
.end method

.method public g(Landroidx/media3/common/p0;)V
    .locals 0

    return-void
.end method
