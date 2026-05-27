.class public final Landroidx/media3/exoplayer/trackselection/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Landroidx/media3/exoplayer/z2;

.field public final c:[Landroidx/media3/exoplayer/trackselection/y;

.field public final d:Landroidx/media3/common/q0;

.field public final e:Landroidx/media3/exoplayer/trackselection/b0$a;


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/z2;[Landroidx/media3/exoplayer/trackselection/y;Landroidx/media3/common/q0;Landroidx/media3/exoplayer/trackselection/b0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->b(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/f0;->b:[Landroidx/media3/exoplayer/z2;

    invoke-virtual {p2}, [Landroidx/media3/exoplayer/trackselection/y;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/media3/exoplayer/trackselection/y;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/f0;->c:[Landroidx/media3/exoplayer/trackselection/y;

    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/f0;->d:Landroidx/media3/common/q0;

    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/f0;->e:Landroidx/media3/exoplayer/trackselection/b0$a;

    array-length p1, p1

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/f0;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/trackselection/f0;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/f0;->b:[Landroidx/media3/exoplayer/z2;

    aget-object v1, v1, p2

    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/f0;->b:[Landroidx/media3/exoplayer/z2;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/f0;->c:[Landroidx/media3/exoplayer/trackselection/y;

    aget-object v1, v1, p2

    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/f0;->c:[Landroidx/media3/exoplayer/trackselection/y;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f0;->b:[Landroidx/media3/exoplayer/z2;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
