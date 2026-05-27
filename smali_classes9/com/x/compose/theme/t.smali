.class public final synthetic Lcom/x/compose/theme/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/x/compose/theme/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lcom/x/compose/theme/t;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionPipelineResult;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    return-object v1

    :pswitch_0
    new-instance v1, Lcom/x/compose/theme/c;

    sget-object v2, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lcom/x/compose/core/k2;->G1:J

    sget-wide v5, Lcom/x/compose/core/k2;->A:J

    sget-wide v7, Lcom/x/compose/core/k2;->w:J

    sget-wide v15, Lcom/x/compose/core/k2;->r:J

    sget-wide v13, Lcom/x/compose/core/k2;->B1:J

    sget-wide v17, Lcom/x/compose/core/k2;->F1:J

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v13, v14, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v19

    const-wide v9, 0xffeceef0L

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v21

    sget-wide v23, Lcom/x/compose/core/k2;->b:J

    sget-wide v25, Lcom/x/compose/core/k2;->o:J

    const/16 v27, 0x1

    move-object v2, v1

    move-wide v9, v15

    move-wide v11, v13

    move-wide/from16 v28, v13

    move-wide/from16 v13, v17

    move-wide/from16 v17, v28

    invoke-direct/range {v2 .. v27}, Lcom/x/compose/theme/c;-><init>(JJJJJJJJJJJJZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
