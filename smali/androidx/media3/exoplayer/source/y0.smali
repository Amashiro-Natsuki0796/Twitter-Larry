.class public final Landroidx/media3/exoplayer/source/y0;
.super Landroidx/media3/exoplayer/source/p;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/media3/common/b0;


# direct methods
.method public constructor <init>(Landroidx/media3/common/m0;Landroidx/media3/common/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/p;-><init>(Landroidx/media3/common/m0;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/y0;->c:Landroidx/media3/common/b0;

    return-void
.end method


# virtual methods
.method public final n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/p;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/y0;->c:Landroidx/media3/common/b0;

    iput-object p1, p2, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    iget-object p1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/common/b0$f;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p2, Landroidx/media3/common/m0$c;->b:Ljava/lang/Object;

    return-object p2
.end method
