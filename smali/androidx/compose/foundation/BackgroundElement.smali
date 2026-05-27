.class final Landroidx/compose/foundation/BackgroundElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/foundation/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/BackgroundElement;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/foundation/s;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/compose/ui/graphics/e1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:F

.field public final d:Landroidx/compose/ui/graphics/e3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLandroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/e3;Landroidx/compose/ui/platform/v3$a;I)V
    .locals 0

    and-int/lit8 p6, p7, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-wide p1, Landroidx/compose/ui/graphics/n1;->m:J

    :cond_0
    and-int/lit8 p6, p7, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->b:Landroidx/compose/ui/graphics/e1;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/e3;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/s;

    invoke-direct {v0}, Landroidx/compose/ui/m$c;-><init>()V

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-wide v1, v0, Landroidx/compose/foundation/s;->r:J

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Landroidx/compose/ui/graphics/e1;

    iput-object v1, v0, Landroidx/compose/foundation/s;->s:Landroidx/compose/ui/graphics/e1;

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iput v1, v0, Landroidx/compose/foundation/s;->x:F

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/e3;

    iput-object v1, v0, Landroidx/compose/foundation/s;->y:Landroidx/compose/ui/graphics/e3;

    sget-object v1, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Landroidx/compose/foundation/s;->A:J

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 2

    check-cast p1, Landroidx/compose/foundation/s;

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-wide v0, p1, Landroidx/compose/foundation/s;->r:J

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:Landroidx/compose/ui/graphics/e1;

    iput-object v0, p1, Landroidx/compose/foundation/s;->s:Landroidx/compose/ui/graphics/e1;

    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iput v0, p1, Landroidx/compose/foundation/s;->x:F

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/e3;

    iput-object v0, p1, Landroidx/compose/foundation/s;->y:Landroidx/compose/ui/graphics/e3;

    invoke-static {p1}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/node/s;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->a:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Landroidx/compose/ui/graphics/e1;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->b:Landroidx/compose/ui/graphics/e1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->c:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/e3;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/e3;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->b:Landroidx/compose/ui/graphics/e1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/e3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
