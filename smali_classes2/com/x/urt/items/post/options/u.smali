.class public final Lcom/x/urt/items/post/options/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/urt/items/post/options/o;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Landroidx/compose/material3/bi;


# direct methods
.method public constructor <init>(Lcom/x/urt/items/post/options/o;Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/options/u;->a:Lcom/x/urt/items/post/options/o;

    iput-object p2, p0, Lcom/x/urt/items/post/options/u;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/urt/items/post/options/u;->c:Landroidx/compose/material3/bi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$HorizonModalBottomSheet"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/x/urt/items/post/options/u;->a:Lcom/x/urt/items/post/options/o;

    iget-object v2, v1, Lcom/x/urt/items/post/options/o;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v13, 0x1

    const/4 v15, 0x0

    if-ltz v13, :cond_7

    check-cast v2, Lcom/x/urt/items/post/options/o$b;

    const v3, -0x448a5ed2

    invoke-interface {v10, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v2, Lcom/x/urt/items/post/options/o$b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v2, v12

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v3, Lcom/x/models/PostActionType;

    sget-object v2, Lcom/x/ui/common/sheets/d;->a:Lcom/x/ui/common/sheets/d;

    new-instance v18, Lcom/x/ui/common/sheets/a;

    sget-object v4, Lcom/x/urt/items/post/options/w$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const-string v6, "Unsupported PostActionType: "

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->T6:Lcom/x/icons/b;

    :goto_3
    move-object v7, v5

    goto/16 :goto_4

    :pswitch_1
    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->O5:Lcom/x/icons/b;

    goto :goto_3

    :pswitch_2
    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->V0:Lcom/x/icons/b;

    goto :goto_3

    :pswitch_3
    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->t9:Lcom/x/icons/b;

    goto :goto_3

    :pswitch_4
    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->s3:Lcom/x/icons/b;

    goto :goto_3

    :pswitch_5
    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->e3:Lcom/x/icons/b;

    goto :goto_3

    :pswitch_6
    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->q9:Lcom/x/icons/b;

    goto :goto_3

    :pswitch_7
    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->z7:Lcom/x/icons/b;

    goto :goto_3

    :pswitch_8
    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->y7:Lcom/x/icons/b;

    goto :goto_3

    :pswitch_9
    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->r6:Lcom/x/icons/b;

    goto :goto_3

    :pswitch_a
    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->q6:Lcom/x/icons/b;

    goto :goto_3

    :pswitch_b
    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->s9:Lcom/x/icons/b;

    goto :goto_3

    :pswitch_c
    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->t9:Lcom/x/icons/b;

    goto :goto_3

    :pswitch_d
    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->Z1:Lcom/x/icons/b;

    goto :goto_3

    :pswitch_e
    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->Sa:Lcom/x/icons/b;

    goto :goto_3

    :pswitch_f
    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->n3:Lcom/x/icons/b;

    goto :goto_3

    :pswitch_10
    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->i3:Lcom/x/icons/b;

    goto/16 :goto_3

    :goto_4
    const v5, 0x3808724d

    invoke-interface {v10, v5}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    iget-object v5, v1, Lcom/x/urt/items/post/options/o;->b:Lcom/x/models/XUser;

    packed-switch v4, :pswitch_data_1

    const v1, 0x57b615fb

    invoke-interface {v10, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    const v4, 0x57b60e58

    const v5, 0x7f152170

    invoke-static {v10, v4, v5, v10}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object v8, v4

    goto/16 :goto_6

    :pswitch_12
    const v4, 0x57b6028c    # 4.0024411E14f

    const v5, 0x7f152542

    invoke-static {v10, v4, v5, v10}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :pswitch_13
    const v4, 0x57b5f566

    const v5, 0x7f1521df

    invoke-static {v10, v4, v5, v10}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :pswitch_14
    const v4, 0x57b5e8c5    # 4.00022684E14f

    const v5, 0x7f152215

    invoke-static {v10, v4, v5, v10}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :pswitch_15
    const v4, 0x57b5d067

    invoke-interface {v10, v4}, Landroidx/compose/runtime/n;->p(I)V

    const v4, 0x7f1525d3

    invoke-static {v10, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f152547

    invoke-static {v5, v4, v10}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    goto :goto_5

    :pswitch_16
    const v4, 0x57b5c307

    const v5, 0x7f15222f

    invoke-static {v10, v4, v5, v10}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :pswitch_17
    const v4, 0x57b5b72a

    const v5, 0x7f15222d

    invoke-static {v10, v4, v5, v10}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :pswitch_18
    const v4, 0x57b5ab9e

    const v5, 0x7f1525e8

    invoke-static {v10, v4, v5, v10}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :pswitch_19
    const v4, 0x57b5a0a4

    const v5, 0x7f15222e

    invoke-static {v10, v4, v5, v10}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :pswitch_1a
    const v4, 0x57b5933a

    invoke-interface {v10, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v5}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f152230

    invoke-static {v5, v4, v10}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_5

    :pswitch_1b
    const v4, 0x57b58578

    invoke-interface {v10, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v5}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f15222a

    invoke-static {v5, v4, v10}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_5

    :pswitch_1c
    const v4, 0x57b5739c

    invoke-interface {v10, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v5}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f152232

    invoke-static {v5, v4, v10}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_5

    :pswitch_1d
    const v4, 0x57b560a3

    invoke-interface {v10, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v5}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1521a5

    invoke-static {v5, v4, v10}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_5

    :pswitch_1e
    const v4, 0x57b5542f

    const v5, 0x7f15261e

    invoke-static {v10, v4, v5, v10}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :pswitch_1f
    const v4, 0x57b54747

    const v5, 0x7f15222b

    invoke-static {v10, v4, v5, v10}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :pswitch_20
    const v4, 0x57b5351e

    invoke-interface {v10, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v5}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f152231

    invoke-static {v5, v4, v10}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_5

    :pswitch_21
    const v4, 0x57b526f9

    invoke-interface {v10, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v5}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f15222c

    invoke-static {v5, v4, v10}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_5

    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    const/4 v9, 0x0

    const/16 v19, 0x18

    move-object/from16 v4, v18

    move-object v5, v3

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, v19

    invoke-direct/range {v4 .. v9}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;I)V

    const v4, -0x48fade91

    invoke-interface {v10, v4}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v4, v0, Lcom/x/urt/items/post/options/u;->b:Lkotlinx/coroutines/l0;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/x/urt/items/post/options/u;->c:Landroidx/compose/material3/bi;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v10, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v5, :cond_3

    :cond_2
    new-instance v7, Lcom/x/urt/items/post/options/s;

    invoke-direct {v7, v4, v6, v1, v3}, Lcom/x/urt/items/post/options/s;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Lcom/x/urt/items/post/options/o;Lcom/x/models/PostActionType;)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, v18

    move-object v7, v10

    invoke-virtual/range {v2 .. v9}, Lcom/x/ui/common/sheets/d;->a(Lcom/x/ui/common/sheets/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;II)V

    move/from16 v2, v17

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v15

    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    const v2, -0x448a0644

    invoke-interface {v10, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v1, Lcom/x/urt/items/post/options/o;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v2

    if-eq v13, v2, :cond_6

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/x/compose/core/s1;->g:F

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v8

    const/4 v2, 0x1

    int-to-float v2, v2

    const-wide/16 v5, 0x0

    const/16 v3, 0x30

    const/4 v4, 0x4

    move-object v7, v10

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    move v13, v14

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v15

    :cond_8
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
