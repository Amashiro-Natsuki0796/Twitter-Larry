.class public final Landroidx/media3/exoplayer/trackselection/n$b;
.super Landroidx/media3/exoplayer/trackselection/n$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/trackselection/n$h<",
        "Landroidx/media3/exoplayer/trackselection/n$b;",
        ">;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/trackselection/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/n0;ILandroidx/media3/exoplayer/trackselection/n$d;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/n$h;-><init>(ILandroidx/media3/common/n0;I)V

    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/n$d;->C:Z

    invoke-static {p5, p1}, Landroidx/media3/exoplayer/y2;->B(IZ)Z

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/n$b;->e:I

    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$h;->d:Landroidx/media3/common/w;

    invoke-virtual {p1}, Landroidx/media3/common/w;->b()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/n$b;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/trackselection/n$b;->e:I

    return v0
.end method

.method public final bridge synthetic b(Landroidx/media3/exoplayer/trackselection/n$h;)Z
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$b;

    const/4 p1, 0x0

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$b;

    iget v0, p0, Landroidx/media3/exoplayer/trackselection/n$b;->f:I

    iget p1, p1, Landroidx/media3/exoplayer/trackselection/n$b;->f:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
