.class public final Landroidx/media3/exoplayer/source/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/media3/exoplayer/source/a1;


# instance fields
.field public final a:I

.field public final b:Lcom/google/common/collect/x0;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/a1;

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/media3/common/n0;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/a1;-><init>([Landroidx/media3/common/n0;)V

    sput-object v0, Landroidx/media3/exoplayer/source/a1;->d:Landroidx/media3/exoplayer/source/a1;

    invoke-static {v1}, Landroidx/media3/common/util/y0;->G(I)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/n0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/y;->m([Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a1;->b:Lcom/google/common/collect/x0;

    array-length p1, p1

    iput p1, p0, Landroidx/media3/exoplayer/source/a1;->a:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a1;->b:Lcom/google/common/collect/x0;

    invoke-virtual {v0}, Lcom/google/common/collect/x0;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/x0;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/n0;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/common/n0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/media3/common/n0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a1;->b:Lcom/google/common/collect/x0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/n0;

    return-object p1
.end method

.method public final b(Landroidx/media3/common/n0;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a1;->b:Lcom/google/common/collect/x0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/exoplayer/source/a1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/a1;

    iget v2, p0, Landroidx/media3/exoplayer/source/a1;->a:I

    iget v3, p1, Landroidx/media3/exoplayer/source/a1;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/source/a1;->b:Lcom/google/common/collect/x0;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/a1;->b:Lcom/google/common/collect/x0;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/a1;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a1;->b:Lcom/google/common/collect/x0;

    invoke-virtual {v0}, Lcom/google/common/collect/y;->hashCode()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/source/a1;->c:I

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/source/a1;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a1;->b:Lcom/google/common/collect/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
