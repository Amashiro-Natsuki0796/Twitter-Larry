.class public final Landroidx/media3/exoplayer/upstream/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/m$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/media3/exoplayer/upstream/k;

.field public static final h:Landroidx/media3/exoplayer/upstream/l;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/upstream/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Landroidx/media3/exoplayer/upstream/m$a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/upstream/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/upstream/m;->g:Landroidx/media3/exoplayer/upstream/k;

    new-instance v0, Landroidx/media3/exoplayer/upstream/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/upstream/m;->h:Landroidx/media3/exoplayer/upstream/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/media3/exoplayer/upstream/m$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/m;->b:[Landroidx/media3/exoplayer/upstream/m$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/m;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/upstream/m;->c:I

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 5

    iget v0, p0, Landroidx/media3/exoplayer/upstream/m;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/m;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-object v0, Landroidx/media3/exoplayer/upstream/m;->g:Landroidx/media3/exoplayer/upstream/k;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Landroidx/media3/exoplayer/upstream/m;->c:I

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/upstream/m;->f:I

    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/m;->b:[Landroidx/media3/exoplayer/upstream/m$a;

    if-lez v0, :cond_1

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/exoplayer/upstream/m;->f:I

    aget-object v0, v3, v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/upstream/m$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/upstream/m$a;-><init>()V

    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/upstream/m;->d:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Landroidx/media3/exoplayer/upstream/m;->d:I

    iput v2, v0, Landroidx/media3/exoplayer/upstream/m$a;->a:I

    iput p2, v0, Landroidx/media3/exoplayer/upstream/m$a;->b:I

    iput p1, v0, Landroidx/media3/exoplayer/upstream/m$a;->c:F

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/media3/exoplayer/upstream/m;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/exoplayer/upstream/m;->e:I

    :cond_2
    :goto_1
    iget p1, p0, Landroidx/media3/exoplayer/upstream/m;->e:I

    const/16 p2, 0x7d0

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x7d0

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/upstream/m$a;

    iget v2, v0, Landroidx/media3/exoplayer/upstream/m$a;->b:I

    if-gt v2, p1, :cond_3

    iget p1, p0, Landroidx/media3/exoplayer/upstream/m;->e:I

    sub-int/2addr p1, v2

    iput p1, p0, Landroidx/media3/exoplayer/upstream/m;->e:I

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Landroidx/media3/exoplayer/upstream/m;->f:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Landroidx/media3/exoplayer/upstream/m;->f:I

    aput-object v0, v3, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v2, p1

    iput v2, v0, Landroidx/media3/exoplayer/upstream/m$a;->b:I

    iget p2, p0, Landroidx/media3/exoplayer/upstream/m;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/upstream/m;->e:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b()F
    .locals 6

    iget v0, p0, Landroidx/media3/exoplayer/upstream/m;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/m;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/media3/exoplayer/upstream/m;->h:Landroidx/media3/exoplayer/upstream/l;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Landroidx/media3/exoplayer/upstream/m;->c:I

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/upstream/m;->e:I

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    move v0, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/upstream/m$a;

    iget v5, v4, Landroidx/media3/exoplayer/upstream/m$a;->b:I

    add-int/2addr v0, v5

    int-to-float v5, v0

    cmpl-float v5, v5, v3

    if-ltz v5, :cond_1

    iget v0, v4, Landroidx/media3/exoplayer/upstream/m$a;->c:F

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/upstream/m$a;

    iget v0, v0, Landroidx/media3/exoplayer/upstream/m$a;->c:F

    :goto_1
    return v0
.end method
