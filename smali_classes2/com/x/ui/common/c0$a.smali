.class public final Lcom/x/ui/common/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/ui/common/c0;-><init>(Lcom/x/ui/common/s;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/ui/common/c0;


# direct methods
.method public constructor <init>(Lcom/x/ui/common/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/c0$a;->a:Lcom/x/ui/common/c0;

    return-void
.end method


# virtual methods
.method public final b0(IJ)J
    .locals 9

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p2, p0, Lcom/x/ui/common/c0$a;->a:Lcom/x/ui/common/c0;

    iget-object p3, p2, Lcom/x/ui/common/c0;->a:Lcom/x/ui/common/s;

    invoke-virtual {p3}, Lcom/x/ui/common/s;->a()F

    move-result p3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p3, :cond_0

    iget-object p3, p2, Lcom/x/ui/common/c0;->a:Lcom/x/ui/common/s;

    invoke-virtual {p3}, Lcom/x/ui/common/s;->b()F

    move-result p3

    cmpg-float p3, p3, v2

    if-nez p3, :cond_0

    move p3, v4

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    const/4 v2, 0x0

    cmpg-float v5, p1, v2

    const/16 v6, 0x20

    if-gez v5, :cond_2

    iput v2, p2, Lcom/x/ui/common/c0;->b:F

    iget p3, p2, Lcom/x/ui/common/c0;->d:F

    cmpg-float p3, p3, v2

    if-nez p3, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, p2, Lcom/x/ui/common/c0;->c:Z

    iget-object p2, p2, Lcom/x/ui/common/c0;->a:Lcom/x/ui/common/s;

    invoke-static {p2, p1}, Lcom/x/ui/common/p;->b(Lcom/x/ui/common/s;F)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long p1, p2, v6

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_2
    cmpl-float v3, p1, v2

    const-wide/16 v7, 0x0

    if-lez v3, :cond_7

    iget v3, p2, Lcom/x/ui/common/c0;->d:F

    cmpg-float v5, v3, v2

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v5, p2, Lcom/x/ui/common/c0;->c:Z

    if-eqz v5, :cond_4

    :goto_1
    iget-object p2, p2, Lcom/x/ui/common/c0;->a:Lcom/x/ui/common/s;

    invoke-static {p2, p1}, Lcom/x/ui/common/p;->b(Lcom/x/ui/common/s;F)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long p1, p2, v6

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_4
    if-eqz p3, :cond_6

    iget p3, p2, Lcom/x/ui/common/c0;->b:F

    add-float/2addr p3, p1

    iput p3, p2, Lcom/x/ui/common/c0;->b:F

    cmpl-float p3, p3, v3

    if-ltz p3, :cond_5

    iput-boolean v4, p2, Lcom/x/ui/common/c0;->c:Z

    iput v2, p2, Lcom/x/ui/common/c0;->b:F

    iget-object p2, p2, Lcom/x/ui/common/c0;->a:Lcom/x/ui/common/s;

    invoke-static {p2, p1}, Lcom/x/ui/common/p;->b(Lcom/x/ui/common/s;F)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long p1, p2, v6

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_5
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v7

    :cond_6
    iget-object p2, p2, Lcom/x/ui/common/c0;->a:Lcom/x/ui/common/s;

    invoke-static {p2, p1}, Lcom/x/ui/common/p;->b(Lcom/x/ui/common/s;F)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long p1, p2, v6

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_7
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v7
.end method
