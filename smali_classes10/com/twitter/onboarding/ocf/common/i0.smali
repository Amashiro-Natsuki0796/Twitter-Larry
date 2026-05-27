.class public final synthetic Lcom/twitter/onboarding/ocf/common/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/onboarding/ocf/common/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/onboarding/ocf/common/i0;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TaskConfig;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    return-object v1

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/twitter/onboarding/ocf/common/k0$c;

    const v6, 0x7f16070b

    const v7, 0x7f160727

    const v3, 0x7f16071a

    const v4, 0x7f1606de

    const v5, 0x7f1606f5

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/onboarding/ocf/common/k0$c;-><init>(IIIII)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/twitter/onboarding/ocf/common/k0$c;

    const v6, 0x7f16070b

    const v7, 0x7f160727

    const v3, 0x7f16071a

    const v4, 0x7f1606de

    const v5, 0x7f1606f5

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/onboarding/ocf/common/k0$c;-><init>(IIIII)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/twitter/onboarding/ocf/common/k0$c;

    const v6, 0x7f160701

    const v7, 0x7f160722

    const v3, 0x7f160715

    const v4, 0x7f1606d8

    const v5, 0x7f1606ea

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/onboarding/ocf/common/k0$c;-><init>(IIIII)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/twitter/onboarding/ocf/common/k0$c;

    const v6, 0x7f160706

    const v7, 0x7f160724

    const v3, 0x7f160717

    const v4, 0x7f1606da

    const v5, 0x7f1606f2

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/onboarding/ocf/common/k0$c;-><init>(IIIII)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/twitter/onboarding/ocf/common/k0$c;

    const v6, 0x7f160700

    const v7, 0x7f160721

    const v3, 0x7f160714

    const v4, 0x7f1606d7

    const v5, 0x7f1606e9

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/onboarding/ocf/common/k0$c;-><init>(IIIII)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/twitter/onboarding/ocf/common/k0$c;

    const v6, 0x7f160705

    const v7, 0x7f160723

    const v3, 0x7f160716

    const v4, 0x7f1606d9

    const v5, 0x7f1606f1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/onboarding/ocf/common/k0$c;-><init>(IIIII)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/twitter/onboarding/ocf/common/k0$c;

    const v6, 0x7f16070c

    const v7, 0x7f160728

    const v3, 0x7f16071b

    const v4, 0x7f1606df

    const v5, 0x7f1606f6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/onboarding/ocf/common/k0$c;-><init>(IIIII)V

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/twitter/onboarding/ocf/common/k0$c;

    const v6, 0x7f160707

    const v7, 0x7f160725

    const v3, 0x7f160718

    const v4, 0x7f1606db

    const v5, 0x7f1606f3

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/onboarding/ocf/common/k0$c;-><init>(IIIII)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/twitter/onboarding/ocf/common/k0$c;

    const v7, 0x7f160335

    const v16, 0x7f16033f

    const v4, 0x7f16033e

    const v5, 0x7f160331

    const v6, 0x7f160332

    move-object v3, v8

    move-object v0, v8

    move/from16 v8, v16

    invoke-direct/range {v3 .. v8}, Lcom/twitter/onboarding/ocf/common/k0$c;-><init>(IIIII)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/twitter/onboarding/ocf/common/k0$c;

    const v20, 0x7f1606ff

    const v21, 0x7f160720

    const v17, 0x7f160713

    const v18, 0x7f1606d6

    const v19, 0x7f1606e8

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/twitter/onboarding/ocf/common/k0$c;-><init>(IIIII)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    filled-new-array/range {v9 .. v18}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
