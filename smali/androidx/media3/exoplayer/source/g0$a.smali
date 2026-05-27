.class public final Landroidx/media3/exoplayer/source/g0$a;
.super Landroidx/media3/exoplayer/trackselection/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/media3/common/n0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/y;Landroidx/media3/common/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/a0;-><init>(Landroidx/media3/exoplayer/trackselection/y;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/g0$a;->b:Landroidx/media3/common/n0;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/media3/common/n0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0$a;->b:Landroidx/media3/common/n0;

    return-object v0
.end method

.method public final d(I)Landroidx/media3/common/w;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/c0;->a(I)I

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0$a;->b:Landroidx/media3/common/n0;

    iget-object v0, v0, Landroidx/media3/common/n0;->d:[Landroidx/media3/common/w;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/trackselection/a0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/media3/exoplayer/source/g0$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/source/g0$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0$a;->b:Landroidx/media3/common/n0;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/g0$a;->b:Landroidx/media3/common/n0;

    invoke-virtual {v0, p1}, Landroidx/media3/common/n0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/exoplayer/source/g0$a;->b:Landroidx/media3/common/n0;

    invoke-virtual {v1}, Landroidx/media3/common/n0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()Landroidx/media3/common/w;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a0;->a:Landroidx/media3/exoplayer/trackselection/y;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/y;->o()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/g0$a;->b:Landroidx/media3/common/n0;

    iget-object v1, v1, Landroidx/media3/common/n0;->d:[Landroidx/media3/common/w;

    aget-object v0, v1, v0

    return-object v0
.end method
