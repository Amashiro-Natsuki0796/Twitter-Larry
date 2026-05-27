.class public final Lcom/x/dm/chat/composables/j8$a;
.super Landroidx/compose/ui/graphics/b3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dm/chat/composables/j8;->c(Ljava/lang/String;JFLandroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(FJJ)V
    .locals 0

    iput p1, p0, Lcom/x/dm/chat/composables/j8$a;->c:F

    iput-wide p2, p0, Lcom/x/dm/chat/composables/j8$a;->d:J

    iput-wide p4, p0, Lcom/x/dm/chat/composables/j8$a;->e:J

    invoke-direct {p0}, Landroidx/compose/ui/graphics/b3;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 9

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/x/dm/chat/composables/j8$a;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v1, p2

    new-instance p2, Landroidx/compose/ui/graphics/n1;

    iget-wide v2, p0, Lcom/x/dm/chat/composables/j8$a;->d:J

    invoke-direct {p2, v2, v3}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    new-instance v4, Landroidx/compose/ui/graphics/n1;

    iget-wide v5, p0, Lcom/x/dm/chat/composables/j8$a;->e:J

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    new-instance v5, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    filled-new-array {p2, v4, v5}, [Landroidx/compose/ui/graphics/n1;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    or-long/2addr v2, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v7

    or-long v4, v0, p1

    const/16 v8, 0x18

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/c3;->b(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/LinearGradient;

    move-result-object p1

    return-object p1
.end method
