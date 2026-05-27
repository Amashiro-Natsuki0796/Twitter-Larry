.class public final Lcom/x/dms/components/chat/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/chat/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/components/chat/a0;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/chat/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/chat/w$a;->a:Lcom/x/dms/components/chat/a0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p1

    check-cast v4, Lcom/x/dms/repository/q;

    move-object/from16 v15, p0

    iget-object v14, v15, Lcom/x/dms/components/chat/w$a;->a:Lcom/x/dms/components/chat/a0;

    iget-object v13, v14, Lcom/x/dms/components/chat/a0;->R:Lkotlinx/coroutines/flow/p2;

    :goto_0
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/x/dms/components/chat/s0;

    const/16 v19, 0x0

    const v22, 0x3fffef

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v12

    move-object/from16 v12, v16

    move-object/from16 v24, v13

    move-object/from16 v13, v16

    move-object/from16 v25, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v4

    invoke-static/range {v0 .. v22}, Lcom/x/dms/components/chat/s0;->a(Lcom/x/dms/components/chat/s0;Lcom/x/dms/model/x;Lcom/x/dms/model/u;Lcom/x/dms/model/q1;Lcom/x/dms/repository/q;Lcom/x/dms/components/chat/u0;Ljava/lang/String;Lcom/x/dms/model/m0;Ljava/lang/Boolean;Lcom/x/dms/model/r0$a;Lcom/x/dms/model/b;Lcom/x/dms/model/k1;Lcom/x/dms/EmojiPickerBottomSheetModel;Ljava/util/List;Lcom/x/dms/model/q0;Lkotlinx/collections/immutable/c;Lcom/x/dms/components/chat/b;ZLcom/x/dms/components/chat/t0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/x/dms/components/chat/s0;

    move-result-object v0

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/x/dms/repository/q;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/model/c;

    instance-of v3, v1, Lcom/x/dms/model/q0;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/x/dms/model/q0;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    instance-of v0, v1, Lcom/x/dms/model/u0;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/x/dms/model/u0;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/x/dms/model/q0;->j()Lcom/x/models/dm/QuickReplyRequest;

    move-result-object v2

    :cond_4
    invoke-virtual/range {v25 .. v25}, Lcom/x/dms/components/chat/a0;->j()Lcom/x/dms/components/composer/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/x/dms/components/composer/a;->h(Lcom/x/models/dm/QuickReplyRequest;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object/from16 v15, p0

    move-object/from16 v4, p1

    move-object v13, v1

    move-object/from16 v14, v25

    goto/16 :goto_0
.end method
