.class public final Lcom/x/dms/db/r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/db/r$a;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/x/dms/db/r$a$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/x/dms/db/r$a$a;->b:Lcom/x/dms/db/r;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/x/dms/db/r$a$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/db/r$a$a$a;

    iget v3, v2, Lcom/x/dms/db/r$a$a$a;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/db/r$a$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dms/db/r$a$a$a;

    invoke-direct {v2, v0, v1}, Lcom/x/dms/db/r$a$a$a;-><init>(Lcom/x/dms/db/r$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/x/dms/db/r$a$a$a;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/dms/db/r$a$a$a;->r:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/dm/n8;

    iget-object v7, v6, Lcom/x/dm/n8;->c:Lcom/x/models/dm/DmEntryContents;

    iget-object v8, v0, Lcom/x/dms/db/r$a$a;->b:Lcom/x/dms/db/r;

    iget-object v8, v8, Lcom/x/dms/db/r;->b:Lcom/x/models/UserIdentifier;

    iget-object v14, v6, Lcom/x/dm/n8;->a:Ljava/lang/String;

    iget-object v15, v6, Lcom/x/dm/n8;->b:Ljava/lang/String;

    iget-object v13, v6, Lcom/x/dm/n8;->g:Ljava/lang/Long;

    iget-object v11, v6, Lcom/x/dm/n8;->h:Ljava/lang/Long;

    iget-wide v9, v6, Lcom/x/dm/n8;->d:J

    iget-object v12, v6, Lcom/x/dm/n8;->e:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-wide v0, v6, Lcom/x/dm/n8;->f:J

    move-wide/from16 v16, v9

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-wide/from16 v11, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide v14, v0

    move-object/from16 v17, v18

    invoke-static/range {v7 .. v17}, Lcom/x/dms/db/w;->a(Lcom/x/models/dm/DmEntryContents;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;)Lcom/x/dms/model/r;

    move-result-object v0

    sget-object v1, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lcom/x/models/dm/XConversationId$Companion;->c(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;

    move-result-object v10

    new-instance v12, Lcom/x/models/UserIdentifier;

    iget-wide v7, v6, Lcom/x/dm/n8;->f:J

    invoke-direct {v12, v7, v8}, Lcom/x/models/UserIdentifier;-><init>(J)V

    iget-object v1, v6, Lcom/x/dm/n8;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v1, Lcom/x/models/dm/SequenceNumber;

    invoke-direct {v1, v7, v8}, Lcom/x/models/dm/SequenceNumber;-><init>(J)V

    :goto_2
    move-object v13, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    sget-object v1, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v6, Lcom/x/dm/n8;->d:J

    invoke-static {v7, v8}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v14

    new-instance v1, Lcom/x/models/dm/f;

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v15, v6, Lcom/x/dm/n8;->c:Lcom/x/models/dm/DmEntryContents;

    const/16 v16, 0x0

    move-object v9, v1

    move-object/from16 v11, v19

    invoke-direct/range {v9 .. v18}, Lcom/x/models/dm/f;-><init>(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lcom/x/models/dm/DmEntryContents;Lkotlin/time/Duration;Lkotlin/time/Instant;Lcom/x/models/dm/DmMessageStatus;)V

    new-instance v6, Lcom/x/dms/model/j;

    invoke-direct {v6, v0, v1}, Lcom/x/dms/model/j;-><init>(Lcom/x/dms/model/r;Lcom/x/models/dm/f;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_4
    iput v5, v2, Lcom/x/dms/db/r$a$a$a;->r:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/dms/db/r$a$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
