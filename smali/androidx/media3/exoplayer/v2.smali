.class public final Landroidx/media3/exoplayer/v2;
.super Landroidx/media3/exoplayer/source/p;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/media3/common/m0$c;


# direct methods
.method public constructor <init>(Landroidx/media3/common/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/p;-><init>(Landroidx/media3/common/m0;)V

    new-instance p1, Landroidx/media3/common/m0$c;

    invoke-direct {p1}, Landroidx/media3/common/m0$c;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/v2;->c:Landroidx/media3/common/m0$c;

    return-void
.end method


# virtual methods
.method public final f(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/common/m0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    move-result-object p1

    iget p3, p1, Landroidx/media3/common/m0$b;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/v2;->c:Landroidx/media3/common/m0$c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p3, v1, v2, v3}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media3/common/m0$c;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v2, p2, Landroidx/media3/common/m0$b;->a:Ljava/lang/Object;

    iget-object v3, p2, Landroidx/media3/common/m0$b;->b:Ljava/lang/Object;

    iget v4, p2, Landroidx/media3/common/m0$b;->c:I

    iget-wide v5, p2, Landroidx/media3/common/m0$b;->d:J

    iget-wide v7, p2, Landroidx/media3/common/m0$b;->e:J

    sget-object v9, Landroidx/media3/common/c;->c:Landroidx/media3/common/c;

    const/4 v10, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/common/m0$b;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/c;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/media3/common/m0$b;->f:Z

    :goto_0
    return-object p1
.end method
