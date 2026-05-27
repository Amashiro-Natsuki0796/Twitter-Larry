.class public final Lcom/x/dms/components/convinfo/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/convinfo/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/x/dms/components/convinfo/m;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convinfo/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/convinfo/m$a$a;->a:Lcom/x/dms/components/convinfo/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/dms/model/p;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/x/dms/components/convinfo/m$a$a;->a:Lcom/x/dms/components/convinfo/m;

    iget-object v3, v2, Lcom/x/dms/components/convinfo/m;->k:Lcom/x/dm/api/a;

    invoke-interface {v3}, Lcom/x/dm/api/a;->b()Z

    move-result v3

    iget-object v4, v2, Lcom/x/dms/components/convinfo/m;->k:Lcom/x/dm/api/a;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-interface {v4}, Lcom/x/dm/api/a;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object v6, v0, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object v6, v6, Lcom/x/dms/model/n;->f:Lcom/x/repositories/dms/g;

    if-eqz v6, :cond_2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v6, Lcom/x/repositories/dms/g;->c:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_2
    iget-object v15, v2, Lcom/x/dms/components/convinfo/m;->p:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v15}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v6, v14

    check-cast v6, Lcom/x/dms/components/convinfo/i;

    new-instance v7, Lcom/x/dms/components/convinfo/g$a;

    invoke-interface {v4}, Lcom/x/dm/api/a;->d()I

    move-result v8

    invoke-interface {v4}, Lcom/x/dm/api/a;->E()Z

    move-result v9

    invoke-direct {v7, v0, v8, v9}, Lcom/x/dms/components/convinfo/g$a;-><init>(Lcom/x/dms/model/p;IZ)V

    invoke-interface {v4}, Lcom/x/dm/api/a;->f()Z

    move-result v16

    const/4 v11, 0x0

    const/16 v17, 0x27d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move v13, v3

    move-object/from16 v19, v14

    move v14, v5

    move-object/from16 v20, v15

    move-object/from16 v15, v18

    invoke-static/range {v6 .. v17}, Lcom/x/dms/components/convinfo/i;->a(Lcom/x/dms/components/convinfo/i;Lcom/x/dms/components/convinfo/g$a;Ljava/util/LinkedHashSet;Lcom/x/dms/q1;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZLjava/lang/String;ZI)Lcom/x/dms/components/convinfo/i;

    move-result-object v6

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    invoke-virtual {v7, v8, v6}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
