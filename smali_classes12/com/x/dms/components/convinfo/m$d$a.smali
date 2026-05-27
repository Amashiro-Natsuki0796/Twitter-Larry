.class public final Lcom/x/dms/components/convinfo/m$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/convinfo/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/x/dms/components/convinfo/m$d$a;->a:Lcom/x/dms/components/convinfo/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/x/dms/components/convinfo/m$d$a;->a:Lcom/x/dms/components/convinfo/m;

    iget-object v2, v2, Lcom/x/dms/components/convinfo/m;->p:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/dms/components/convinfo/i;

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/dms/model/q0;

    invoke-interface {v7}, Lcom/x/dms/model/q0;->c()Lcom/x/dms/model/r0;

    move-result-object v7

    instance-of v10, v7, Lcom/x/dms/model/r0$a$a;

    if-eqz v10, :cond_2

    check-cast v7, Lcom/x/dms/model/r0$a$a;

    goto :goto_1

    :cond_2
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_3

    iget-object v10, v7, Lcom/x/dms/model/r0$a$a;->a:Lcom/x/dms/model/j0;

    goto :goto_2

    :cond_3
    move-object v10, v9

    :goto_2
    instance-of v10, v10, Lcom/x/dms/model/j0$f;

    if-eqz v10, :cond_4

    move-object v9, v7

    :cond_4
    if-eqz v9, :cond_1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/dms/model/q0;

    invoke-interface {v6}, Lcom/x/dms/model/q0;->c()Lcom/x/dms/model/r0;

    move-result-object v6

    instance-of v7, v6, Lcom/x/dms/model/r0$a;

    if-eqz v7, :cond_7

    check-cast v6, Lcom/x/dms/model/r0$a;

    goto :goto_4

    :cond_7
    move-object v6, v9

    :goto_4
    if-eqz v6, :cond_6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    const/16 v15, 0x7cf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v10

    move v10, v11

    move v11, v13

    move-object v13, v14

    move/from16 v14, v16

    invoke-static/range {v4 .. v15}, Lcom/x/dms/components/convinfo/i;->a(Lcom/x/dms/components/convinfo/i;Lcom/x/dms/components/convinfo/g$a;Ljava/util/LinkedHashSet;Lcom/x/dms/q1;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZLjava/lang/String;ZI)Lcom/x/dms/components/convinfo/i;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
