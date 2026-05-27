.class public final Landroidx/media3/transformer/l1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/t2;

.field public final b:Z

.field public final c:Z

.field public final d:Landroidx/media3/transformer/f;

.field public final e:I

.field public final f:Landroidx/media3/transformer/a$c;

.field public final g:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(ZZLandroidx/media3/transformer/f;ILandroidx/media3/transformer/a$c;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/transformer/l1$c;->b:Z

    iput-boolean p2, p0, Landroidx/media3/transformer/l1$c;->c:Z

    iput-object p3, p0, Landroidx/media3/transformer/l1$c;->d:Landroidx/media3/transformer/f;

    iput p4, p0, Landroidx/media3/transformer/l1$c;->e:I

    iput-object p5, p0, Landroidx/media3/transformer/l1$c;->f:Landroidx/media3/transformer/a$c;

    iput-object p6, p0, Landroidx/media3/transformer/l1$c;->g:Landroid/media/metrics/LogSessionId;

    new-instance p1, Landroidx/media3/transformer/t2;

    invoke-direct {p1}, Landroidx/media3/transformer/t2;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/l1$c;->a:Landroidx/media3/transformer/t2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Landroidx/media3/exoplayer/video/k0;Landroidx/media3/exoplayer/audio/y;Landroidx/media3/exoplayer/text/h;Landroidx/media3/exoplayer/metadata/b;)[Landroidx/media3/exoplayer/x2;
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Landroidx/media3/transformer/l1$c;->b:Z

    iget-object v1, p0, Landroidx/media3/transformer/l1$c;->d:Landroidx/media3/transformer/f;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/media3/transformer/h1;

    iget-object p3, p0, Landroidx/media3/transformer/l1$c;->g:Landroid/media/metrics/LogSessionId;

    iget-object p4, p0, Landroidx/media3/transformer/l1$c;->a:Landroidx/media3/transformer/t2;

    iget-object p5, p0, Landroidx/media3/transformer/l1$c;->f:Landroidx/media3/transformer/a$c;

    invoke-direct {p2, v1, p4, p5, p3}, Landroidx/media3/transformer/h1;-><init>(Landroidx/media3/transformer/f;Landroidx/media3/transformer/t2;Landroidx/media3/transformer/a$c;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Landroidx/media3/transformer/l1$c;->c:Z

    if-nez p2, :cond_1

    new-instance p2, Landroidx/media3/transformer/j1;

    iget-object v5, p0, Landroidx/media3/transformer/l1$c;->g:Landroid/media/metrics/LogSessionId;

    iget v2, p0, Landroidx/media3/transformer/l1$c;->e:I

    iget-object v3, p0, Landroidx/media3/transformer/l1$c;->a:Landroidx/media3/transformer/t2;

    iget-object v4, p0, Landroidx/media3/transformer/l1$c;->f:Landroidx/media3/transformer/a$c;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/j1;-><init>(Landroidx/media3/transformer/f;ILandroidx/media3/transformer/t2;Landroidx/media3/transformer/a$c;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p2, 0x0

    new-array p2, p2, [Landroidx/media3/exoplayer/x2;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/x2;

    return-object p1
.end method
