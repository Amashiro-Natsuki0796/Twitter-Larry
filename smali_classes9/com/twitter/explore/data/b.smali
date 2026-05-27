.class public final synthetic Lcom/twitter/explore/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/explore/data/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/twitter/explore/data/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/ktor/client/plugins/api/b;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/ktor/client/plugins/api/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/plugins/o;->a()Lorg/slf4j/b;

    move-result-object p1

    invoke-interface {p1}, Lorg/slf4j/b;->i()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v7, v2

    and-long/2addr v3, v5

    or-long v9, v7, v3

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v3

    shr-long v2, v3, v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float v11, v0, v1

    sget-object v0, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, Lcom/x/compose/core/k2;->B1:J

    new-instance v7, Landroidx/compose/ui/graphics/drawscope/k;

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/k;-><init>(FFIILandroidx/compose/ui/graphics/r0;I)V

    const/16 v8, 0x68

    const/4 v6, 0x0

    move-object v0, p1

    move-wide v1, v12

    move v3, v11

    move-wide v4, v9

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/e;->w1(Landroidx/compose/ui/graphics/drawscope/e;JFJFLandroidx/compose/ui/graphics/drawscope/g;I)V

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v0

    sub-float v3, v11, v0

    sget-object v7, Landroidx/compose/ui/graphics/drawscope/j;->a:Landroidx/compose/ui/graphics/drawscope/j;

    const/16 v8, 0x68

    const/4 v6, 0x0

    move-object v0, p1

    move-wide v1, v12

    move-wide v4, v9

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/e;->w1(Landroidx/compose/ui/graphics/drawscope/e;JFJFLandroidx/compose/ui/graphics/drawscope/g;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/collection/f1;

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
