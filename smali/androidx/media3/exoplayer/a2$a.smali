.class public final Landroidx/media3/exoplayer/a2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/x2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/a2;->l(Landroidx/media3/exoplayer/f2;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/a2;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a2$a;->a:Landroidx/media3/exoplayer/a2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/a2$a;->a:Landroidx/media3/exoplayer/a2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/a2;->U3:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/a2$a;->a:Landroidx/media3/exoplayer/a2;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/a2;->y2:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/a2;->x2:Landroidx/media3/exoplayer/c3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a2;->V3:Z

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x2

    iget-object v0, v0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    invoke-interface {v0, v1}, Landroidx/media3/common/util/u;->i(I)Z

    :cond_1
    return-void
.end method
