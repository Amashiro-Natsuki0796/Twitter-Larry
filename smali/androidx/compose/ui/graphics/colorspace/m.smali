.class public Landroidx/compose/ui/graphics/colorspace/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/m$a;,
        Landroidx/compose/ui/graphics/colorspace/m$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/graphics/colorspace/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/graphics/colorspace/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/graphics/colorspace/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:[F
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/m;->Companion:Landroidx/compose/ui/graphics/colorspace/m$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 6
    iget-wide v4, p1, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 7
    sget-object v6, Landroidx/compose/ui/graphics/colorspace/b;->Companion:Landroidx/compose/ui/graphics/colorspace/b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Landroidx/compose/ui/graphics/colorspace/b;->a:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/colorspace/d;->a(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 8
    :goto_0
    iget-wide v8, p2, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 9
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-static {p2}, Landroidx/compose/ui/graphics/colorspace/d;->a(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p2

    .line 11
    :goto_1
    sget-object v8, Landroidx/compose/ui/graphics/colorspace/m;->Companion:Landroidx/compose/ui/graphics/colorspace/m$a;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v8, Landroidx/compose/ui/graphics/colorspace/s;->Companion:Landroidx/compose/ui/graphics/colorspace/s$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    if-ne p3, v3, :cond_7

    .line 14
    iget-wide v9, p1, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    invoke-static {v9, v10, v6, v7}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    move-result p3

    .line 15
    iget-wide v9, p2, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    invoke-static {v9, v10, v6, v7}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    move-result v6

    if-eqz p3, :cond_2

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    if-eqz v6, :cond_7

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    .line 16
    :goto_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/g0;

    .line 17
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/p;->e:[F

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/g0;->d:Landroidx/compose/ui/graphics/colorspace/j0;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/j0;->a()[F

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v7

    :goto_3
    if-eqz v6, :cond_6

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/j0;->a()[F

    move-result-object v7

    .line 19
    :cond_6
    aget p1, p3, v2

    aget v6, v7, v2

    div-float/2addr p1, v6

    .line 20
    aget v6, p3, v1

    aget v8, v7, v1

    div-float/2addr v6, v8

    .line 21
    aget p3, p3, v0

    aget v7, v7, v0

    div-float/2addr p3, v7

    new-array v8, v3, [F

    aput p1, v8, v2

    aput v6, v8, v1

    aput p3, v8, v0

    .line 22
    :cond_7
    :goto_4
    invoke-direct {p0, p2, v4, v5, v8}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;[F)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/m;->a:Landroidx/compose/ui/graphics/colorspace/c;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Landroidx/compose/ui/graphics/colorspace/c;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/graphics/colorspace/m;->c:Landroidx/compose/ui/graphics/colorspace/c;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/graphics/colorspace/m;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/n1;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/n1;->g(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/n1;->e(J)F

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/n1;->d(J)F

    move-result v7

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Landroidx/compose/ui/graphics/colorspace/c;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/c;->e(FFF)J

    move-result-wide v3

    const/16 p2, 0x20

    shr-long v5, v3, p2

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/c;->g(FFF)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->d:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr p2, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    mul-float/2addr v3, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-float/2addr p1, v0

    :cond_0
    move v6, p1

    move v4, p2

    move v5, v3

    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/m;->c:Landroidx/compose/ui/graphics/colorspace/c;

    iget-object v8, p0, Landroidx/compose/ui/graphics/colorspace/m;->a:Landroidx/compose/ui/graphics/colorspace/c;

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/c;->h(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p1

    return-wide p1
.end method
