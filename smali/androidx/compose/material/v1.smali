.class public final synthetic Landroidx/compose/material/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/v1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material/v1;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlinx/datetime/format/x;->Companion:Lkotlinx/datetime/format/x$b;

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/l2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/twitter/commerce/merchantconfiguration/l2;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkotlinx/datetime/format/x$b;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/x;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-static {}, Lcom/x/debug/api/DebugMenuArgs;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    return-object v1

    :pswitch_1
    const-wide v1, 0xff6200eeL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v4

    const-wide v1, 0xff3700b3L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v6

    const-wide v1, 0xff03dac6L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v8

    const-wide v1, 0xff018786L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v10

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v26, Landroidx/compose/ui/graphics/n1;->e:J

    const-wide v1, 0xffb00020L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v16

    sget-wide v24, Landroidx/compose/ui/graphics/n1;->b:J

    new-instance v1, Landroidx/compose/material/u1;

    move-object v3, v1

    const/16 v28, 0x1

    move-wide/from16 v12, v26

    move-wide/from16 v14, v26

    move-wide/from16 v18, v26

    move-wide/from16 v20, v24

    move-wide/from16 v22, v24

    invoke-direct/range {v3 .. v28}, Landroidx/compose/material/u1;-><init>(JJJJJJJJJJJJZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
