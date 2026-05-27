.class public final Landroidx/media3/exoplayer/source/preload/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/source/preload/g<",
        "TT;TPreloadStatusT;>.b;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/preload/a0;

.field public final b:Ljava/lang/Integer;

.field public final synthetic c:Landroidx/media3/exoplayer/source/preload/o;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/o;Landroidx/media3/exoplayer/source/preload/a0;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/g$b;->c:Landroidx/media3/exoplayer/source/preload/o;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/g$b;->a:Landroidx/media3/exoplayer/source/preload/a0;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/g$b;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/media3/exoplayer/source/preload/g$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g$b;->c:Landroidx/media3/exoplayer/source/preload/o;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/preload/o$c;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/g$b;->b:Ljava/lang/Integer;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/g$b;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/source/preload/o$c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
