.class public final Landroidx/media3/common/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/media3/common/v0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/common/v0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/media3/common/v0;-><init>(II)V

    sput-object v0, Landroidx/media3/common/v0;->d:Landroidx/media3/common/v0;

    invoke-static {v1}, Landroidx/media3/common/util/y0;->G(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroidx/media3/common/v0;->a:I

    .line 4
    iput p3, p0, Landroidx/media3/common/v0;->b:I

    .line 5
    iput p1, p0, Landroidx/media3/common/v0;->c:F

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/common/v0;-><init>(FII)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/v0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/media3/common/v0;

    iget v1, p1, Landroidx/media3/common/v0;->a:I

    iget v3, p0, Landroidx/media3/common/v0;->a:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Landroidx/media3/common/v0;->b:I

    iget v3, p1, Landroidx/media3/common/v0;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/media3/common/v0;->c:F

    iget p1, p1, Landroidx/media3/common/v0;->c:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Landroidx/media3/common/v0;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/v0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/v0;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
