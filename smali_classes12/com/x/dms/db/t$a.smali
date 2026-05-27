.class public final Lcom/x/dms/db/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/db/t;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlinx/coroutines/flow/h;

.field public final synthetic b:Lcom/x/dms/db/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/x/dms/db/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/db/t$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/x/dms/db/t$a;->b:Lcom/x/dms/db/r;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/x/dms/db/t$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/db/t$a$a;

    iget v3, v2, Lcom/x/dms/db/t$a$a;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/db/t$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dms/db/t$a$a;

    invoke-direct {v2, v0, v1}, Lcom/x/dms/db/t$a$a;-><init>(Lcom/x/dms/db/t$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/x/dms/db/t$a$a;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/dms/db/t$a$a;->r:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/dm/d9;

    iget-object v7, v6, Lcom/x/dm/d9;->c:Lcom/x/models/dm/DmEntryContents;

    iget-object v8, v0, Lcom/x/dms/db/t$a;->b:Lcom/x/dms/db/r;

    iget-object v8, v8, Lcom/x/dms/db/r;->b:Lcom/x/models/UserIdentifier;

    iget-object v13, v6, Lcom/x/dm/d9;->e:Ljava/lang/Long;

    iget-wide v14, v6, Lcom/x/dm/d9;->f:J

    iget-object v9, v6, Lcom/x/dm/d9;->a:Ljava/lang/String;

    iget-object v10, v6, Lcom/x/dm/d9;->b:Ljava/lang/String;

    iget-wide v11, v6, Lcom/x/dm/d9;->d:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/x/dms/db/w;->a(Lcom/x/models/dm/DmEntryContents;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;)Lcom/x/dms/model/r;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v5, v2, Lcom/x/dms/db/t$a$a;->r:I

    iget-object v1, v0, Lcom/x/dms/db/t$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
