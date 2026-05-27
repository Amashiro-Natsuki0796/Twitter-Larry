.class public final synthetic Lcom/x/compose/theme/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/x/compose/theme/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lcom/x/compose/theme/v;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/OcfFullCoverPrompt;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    return-object v1

    :pswitch_0
    new-instance v1, Lcom/x/compose/theme/c;

    sget-object v2, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v13, Lcom/x/compose/core/k2;->G1:J

    const-wide v2, 0xffd9d9d9L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v5

    const-wide v2, 0xff7c838aL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v7

    const-wide v2, 0xff2f3336L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v9

    sget-wide v11, Lcom/x/compose/core/k2;->B1:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v15

    sget-wide v3, Lcom/x/compose/core/k2;->C1:J

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v19

    const-wide v17, 0xff121314L

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v21

    const-wide v17, 0xff051d2bL

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v23

    const-wide v17, 0xff15181cL

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v25

    const/16 v27, 0x0

    move-object v2, v1

    move-wide/from16 v17, v3

    move-wide v3, v13

    invoke-direct/range {v2 .. v27}, Lcom/x/compose/theme/c;-><init>(JJJJJJJJJJJJZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
