.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/slate/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/twitter/android/liveevent/landing/hero/slate/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/semantics/k0;

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/common/inject/dispatcher/f$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/e$j;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/e$j;

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/graphics/e1;->Companion:Landroidx/compose/ui/graphics/e1$a;

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/n1;->l:J

    new-instance v3, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    new-instance v1, Landroidx/compose/ui/graphics/n1;

    sget-wide v4, Lcom/twitter/android/liveevent/landing/hero/slate/a0;->a:J

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    new-instance v2, Landroidx/compose/ui/graphics/n1;

    sget-wide v4, Lcom/twitter/android/liveevent/landing/hero/slate/a0;->b:J

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    filled-new-array {v3, v1, v2}, [Landroidx/compose/ui/graphics/n1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v3, 0x3eaaaaab

    mul-float/2addr v2, v3

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/16 v4, 0x8

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/e1$a;->e(Landroidx/compose/ui/graphics/e1$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i2;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->X(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/e1;JJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/z0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
