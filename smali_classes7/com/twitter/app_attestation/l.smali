.class public final synthetic Lcom/twitter/app_attestation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/app_attestation/l;->a:I

    iput-object p2, p0, Lcom/twitter/app_attestation/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/app_attestation/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app_attestation/l;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/unit/e;

    const-string v2, "$this$offset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/app_attestation/l;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/c;

    invoke-virtual {v1}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/b;->b(F)I

    move-result v1

    iget-object v2, v0, Lcom/twitter/app_attestation/l;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/c;

    invoke-virtual {v2}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/b;->b(F)I

    move-result v2

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    int-to-long v1, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Landroidx/compose/ui/unit/o;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/o;-><init>(J)V

    return-object v3

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/rooms/cards/view/clips/u0;

    iget-object v1, v0, Lcom/twitter/app_attestation/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$d;

    iget-wide v12, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$d;->b:J

    iget-object v1, v0, Lcom/twitter/app_attestation/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a$b;->b:Ljava/lang/String;

    move-object/from16 v19, v3

    goto :goto_0

    :cond_0
    move-object/from16 v19, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a$b;->c:Ljava/lang/String;

    move-object/from16 v18, v3

    goto :goto_1

    :cond_1
    move-object/from16 v18, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-wide v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a$b;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_2

    :cond_2
    move-object/from16 v20, v2

    :goto_2
    sget-object v32, Lcom/twitter/rooms/cards/view/clips/v0;->PLAYING:Lcom/twitter/rooms/cards/view/clips/v0;

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v38, 0x3dff475f

    invoke-static/range {v4 .. v38}, Lcom/twitter/rooms/cards/view/clips/u0;->a(Lcom/twitter/rooms/cards/view/clips/u0;Lcom/twitter/rooms/cards/view/clips/a;Ljava/lang/String;Lcom/twitter/rooms/model/j;Ljava/lang/String;Lcom/twitter/rooms/model/k;ZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIILcom/twitter/rooms/cards/view/clips/b;ZZLjava/lang/String;ZLjava/lang/Long;Ljava/util/Set;Lcom/twitter/rooms/cards/view/clips/v0;Ljava/lang/Integer;ZJLcom/twitter/rooms/model/i;I)Lcom/twitter/rooms/cards/view/clips/u0;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/play/core/integrity/b$b;

    const-string v2, "success"

    iget-object v3, v0, Lcom/twitter/app_attestation/l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/app_attestation/y;

    invoke-virtual {v3, v2}, Lcom/twitter/app_attestation/y;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/b$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/app_attestation/l;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/app_attestation/c0;

    invoke-virtual {v2, v1}, Lcom/twitter/app_attestation/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
