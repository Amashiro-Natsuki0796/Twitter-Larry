.class public final Lcom/x/dms/components/convlist/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/convlist/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/x/dms/components/convlist/o;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convlist/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/convlist/m$a;->a:Lcom/x/dms/components/convlist/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v18, p1

    check-cast v18, Ljava/util/Map;

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/x/dms/components/convlist/m$a;->a:Lcom/x/dms/components/convlist/o;

    iget-object v15, v0, Lcom/x/dms/components/convlist/o;->v:Lkotlinx/coroutines/flow/p2;

    :goto_0
    invoke-virtual {v15}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/x/dms/model/l;

    const/4 v13, 0x0

    const v17, 0xdfff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v12

    move-object/from16 v12, v16

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    move-object/from16 v14, v18

    invoke-static/range {v0 .. v17}, Lcom/x/dms/model/l;->a(Lcom/x/dms/model/l;Ljava/util/List;Lcom/x/dms/model/u;ZZZLcom/x/dms/repository/l2;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/e;ZZLcom/x/dms/model/f;Ljava/util/ArrayList;Lcom/x/dms/repository/k2;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/x/dms/model/l;

    move-result-object v0

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object/from16 v14, p0

    move-object v15, v1

    goto :goto_0
.end method
