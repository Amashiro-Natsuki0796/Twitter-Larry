.class public final Landroidx/media3/exoplayer/source/preload/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/w$a;

.field public final b:Landroid/os/Looper;

.field public final c:Landroidx/media3/exoplayer/upstream/d;

.field public final d:Landroidx/media3/exoplayer/trackselection/n;

.field public final e:Landroidx/media3/exoplayer/upstream/f;

.field public final f:[Landroidx/media3/exoplayer/y2;

.field public final g:Landroidx/media3/exoplayer/source/preload/o$d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/w$a;Landroidx/media3/exoplayer/source/preload/o$d;Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/upstream/f;[Landroidx/media3/exoplayer/y2;Landroidx/media3/exoplayer/upstream/d;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/a0$a;->a:Landroidx/media3/exoplayer/source/w$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/a0$a;->g:Landroidx/media3/exoplayer/source/preload/o$d;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/a0$a;->d:Landroidx/media3/exoplayer/trackselection/n;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/a0$a;->e:Landroidx/media3/exoplayer/upstream/f;

    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/y2;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/a0$a;->f:[Landroidx/media3/exoplayer/y2;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/preload/a0$a;->c:Landroidx/media3/exoplayer/upstream/d;

    iput-object p7, p0, Landroidx/media3/exoplayer/source/preload/a0$a;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/w;
    .locals 9

    new-instance v8, Landroidx/media3/exoplayer/source/preload/a0;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a0$a;->a:Landroidx/media3/exoplayer/source/w$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/w$a;->b(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/w;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/a0$a;->g:Landroidx/media3/exoplayer/source/preload/o$d;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/a0$a;->d:Landroidx/media3/exoplayer/trackselection/n;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/a0$a;->e:Landroidx/media3/exoplayer/upstream/f;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/preload/a0$a;->b:Landroid/os/Looper;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/preload/a0$a;->f:[Landroidx/media3/exoplayer/y2;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/preload/a0$a;->c:Landroidx/media3/exoplayer/upstream/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/preload/a0;-><init>(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/preload/o$d;Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/upstream/f;[Landroidx/media3/exoplayer/y2;Landroidx/media3/exoplayer/upstream/d;Landroid/os/Looper;)V

    return-object v8
.end method
