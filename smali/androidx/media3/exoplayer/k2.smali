.class public final synthetic Landroidx/media3/exoplayer/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/w$c;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/r2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/k2;->a:Landroidx/media3/exoplayer/r2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/a;Landroidx/media3/common/m0;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/k2;->a:Landroidx/media3/exoplayer/r2;

    iget-object p1, p1, Landroidx/media3/exoplayer/r2;->e:Landroidx/media3/exoplayer/a2;

    const/4 p2, 0x2

    iget-object p1, p1, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    invoke-interface {p1, p2}, Landroidx/media3/common/util/u;->j(I)V

    const/16 p2, 0x16

    invoke-interface {p1, p2}, Landroidx/media3/common/util/u;->i(I)Z

    return-void
.end method
