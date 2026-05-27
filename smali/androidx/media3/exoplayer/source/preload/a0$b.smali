.class public final Landroidx/media3/exoplayer/source/preload/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/w$b;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/w$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/a0$b;->a:Landroidx/media3/exoplayer/source/w$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/a0$b;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/source/preload/a0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/preload/a0$b;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/preload/a0$b;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/a0$b;->a:Landroidx/media3/exoplayer/source/w$b;

    invoke-static {v3, v1}, Landroidx/media3/exoplayer/source/preload/a0;->G(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/w$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/a0$b;->b:Ljava/lang/Long;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/a0$b;->b:Ljava/lang/Long;

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a0$b;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    const/16 v2, 0x20f

    const/16 v3, 0x1f

    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/vector/r;->a(IILjava/lang/Object;)I

    move-result v1

    iget v2, v0, Landroidx/media3/exoplayer/source/w$b;->b:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v3

    iget v2, v0, Landroidx/media3/exoplayer/source/w$b;->c:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v3

    iget v0, v0, Landroidx/media3/exoplayer/source/w$b;->e:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a0$b;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
