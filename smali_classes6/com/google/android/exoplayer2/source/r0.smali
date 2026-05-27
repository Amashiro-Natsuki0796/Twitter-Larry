.class public final Lcom/google/android/exoplayer2/source/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Lcom/google/android/exoplayer2/source/r0;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lcom/google/common/collect/x0;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/r0;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/exoplayer2/source/p0;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/r0;-><init>([Lcom/google/android/exoplayer2/source/p0;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/r0;->d:Lcom/google/android/exoplayer2/source/r0;

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/r0;->e:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/p0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/y;->m([Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/r0;->b:Lcom/google/common/collect/x0;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/r0;->a:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r0;->b:Lcom/google/common/collect/x0;

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

    check-cast v3, Lcom/google/android/exoplayer2/source/p0;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/p0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
.method public final a(I)Lcom/google/android/exoplayer2/source/p0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r0;->b:Lcom/google/common/collect/x0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/p0;

    return-object p1
.end method

.method public final b(Lcom/google/android/exoplayer2/source/p0;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r0;->b:Lcom/google/common/collect/x0;

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

    const-class v3, Lcom/google/android/exoplayer2/source/r0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/r0;

    iget v2, p0, Lcom/google/android/exoplayer2/source/r0;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/r0;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/r0;->b:Lcom/google/common/collect/x0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/r0;->b:Lcom/google/common/collect/x0;

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

    iget v0, p0, Lcom/google/android/exoplayer2/source/r0;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r0;->b:Lcom/google/common/collect/x0;

    invoke-virtual {v0}, Lcom/google/common/collect/y;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/r0;->c:I

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/r0;->c:I

    return v0
.end method
