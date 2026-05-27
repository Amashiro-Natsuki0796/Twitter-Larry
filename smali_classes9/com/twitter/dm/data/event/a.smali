.class public final Lcom/twitter/dm/data/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/database/model/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/o<",
            "Lcom/twitter/database/schema/core/w$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/model/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/database/schema/conversation/b$b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/dm/api/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/dm/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/database/model/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/database/schema/conversation/a$b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/database/model/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/o<",
            "Lcom/twitter/database/schema/conversation/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/database/model/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/dm/database/j$c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/database/hydrator/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/keymaster/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/model/o;Lcom/twitter/database/model/p;Lcom/twitter/dm/api/d;Lcom/twitter/dm/api/a;Lcom/twitter/database/model/p;Lcom/twitter/database/model/o;Lcom/twitter/database/model/p;Lcom/twitter/database/hydrator/d;Lcom/twitter/keymaster/b0;)V
    .locals 1
    .param p1    # Lcom/twitter/database/model/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/model/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/dm/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/database/model/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/database/model/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/database/model/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/database/hydrator/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/keymaster/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/o<",
            "Lcom/twitter/database/schema/core/w$a;",
            ">;",
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/database/schema/conversation/b$b$a;",
            ">;",
            "Lcom/twitter/dm/api/d;",
            "Lcom/twitter/dm/api/a;",
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/database/schema/conversation/a$b$a;",
            ">;",
            "Lcom/twitter/database/model/o<",
            "Lcom/twitter/database/schema/conversation/a$a;",
            ">;",
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/dm/database/j$c$a;",
            ">;",
            "Lcom/twitter/database/hydrator/d;",
            "Lcom/twitter/keymaster/b0;",
            ")V"
        }
    .end annotation

    const-string v0, "userReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsSourceWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntryRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntryWriter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntryReader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingEntryWriter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelReader"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationKeyRepo"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/data/event/a;->a:Lcom/twitter/database/model/o;

    iput-object p2, p0, Lcom/twitter/dm/data/event/a;->b:Lcom/twitter/database/model/p;

    iput-object p3, p0, Lcom/twitter/dm/data/event/a;->c:Lcom/twitter/dm/api/d;

    iput-object p4, p0, Lcom/twitter/dm/data/event/a;->d:Lcom/twitter/dm/api/a;

    iput-object p5, p0, Lcom/twitter/dm/data/event/a;->e:Lcom/twitter/database/model/p;

    iput-object p6, p0, Lcom/twitter/dm/data/event/a;->f:Lcom/twitter/database/model/o;

    iput-object p7, p0, Lcom/twitter/dm/data/event/a;->g:Lcom/twitter/database/model/p;

    iput-object p8, p0, Lcom/twitter/dm/data/event/a;->h:Lcom/twitter/database/hydrator/d;

    iput-object p9, p0, Lcom/twitter/dm/data/event/a;->i:Lcom/twitter/keymaster/b0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/dm/data/l;JZ)V
    .locals 45
    .param p1    # Lcom/twitter/dm/data/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "preprocessedEvent"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/twitter/dm/data/l;->a:Lcom/twitter/model/dm/l;

    instance-of v5, v4, Lcom/twitter/model/dm/v;

    const-string v6, "conversationEntryRepository"

    iget-object v7, v1, Lcom/twitter/dm/data/event/a;->d:Lcom/twitter/dm/api/a;

    const-string v8, "conversationRepository"

    iget-object v15, v1, Lcom/twitter/dm/data/event/a;->c:Lcom/twitter/dm/api/d;

    const-string v9, "event"

    if-eqz v5, :cond_1

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/model/dm/v;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/dm/i;

    iget-wide v5, v4, Lcom/twitter/model/dm/v;->c:J

    iget-wide v8, v4, Lcom/twitter/model/dm/v;->a:J

    iget-object v2, v4, Lcom/twitter/model/dm/v;->b:Lcom/twitter/model/dm/ConversationId;

    move-object/from16 v16, v0

    move-wide/from16 v17, v8

    move-wide/from16 v19, v5

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Lcom/twitter/model/dm/i;-><init>(JJLcom/twitter/model/dm/ConversationId;)V

    new-instance v2, Lcom/twitter/app/sensitivemedia/o;

    invoke-direct {v2, v3}, Lcom/twitter/app/sensitivemedia/o;-><init>(I)V

    invoke-interface {v7, v0, v3, v2}, Lcom/twitter/dm/api/a;->e(Lcom/twitter/model/dm/k;ZLkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v4, Lcom/twitter/model/dm/v;->d:Z

    if-eqz v0, :cond_0

    iget-wide v12, v4, Lcom/twitter/model/dm/v;->c:J

    iget-object v14, v4, Lcom/twitter/model/dm/v;->b:Lcom/twitter/model/dm/ConversationId;

    iget-wide v10, v4, Lcom/twitter/model/dm/v;->a:J

    move-object v9, v15

    invoke-interface/range {v9 .. v14}, Lcom/twitter/dm/api/d;->e(JJLcom/twitter/model/dm/ConversationId;)V

    iget-object v0, v4, Lcom/twitter/model/dm/v;->b:Lcom/twitter/model/dm/ConversationId;

    iget-wide v2, v4, Lcom/twitter/model/dm/v;->a:J

    invoke-interface {v15, v0, v2, v3}, Lcom/twitter/dm/api/d;->b(Lcom/twitter/model/dm/ConversationId;J)V

    :cond_0
    :goto_0
    move-object v2, v1

    goto/16 :goto_22

    :cond_1
    instance-of v5, v4, Lcom/twitter/model/dm/e3;

    if-eqz v5, :cond_3

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/model/dm/e3;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/twitter/model/dm/e3;->b:Lcom/twitter/model/dm/ConversationId;

    if-eqz p4, :cond_2

    sget-object v5, Lcom/twitter/database/schema/conversation/e;->a:Ljava/lang/String;

    const-string v6, "SELECTION_CONVERSATION_ID"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/dm/data/event/f;

    invoke-direct {v6, v4, v2}, Lcom/twitter/dm/data/event/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v5, v6}, Lcom/twitter/dm/api/d;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    new-instance v2, Lcom/twitter/model/dm/d3;

    iget-wide v5, v4, Lcom/twitter/model/dm/e3;->c:J

    iget-wide v8, v4, Lcom/twitter/model/dm/e3;->a:J

    iget-wide v10, v4, Lcom/twitter/model/dm/e3;->d:J

    iget-object v12, v4, Lcom/twitter/model/dm/e3;->f:Ljava/lang/String;

    move-object/from16 v16, v2

    move-wide/from16 v17, v8

    move-object/from16 v19, v0

    move-wide/from16 v20, v5

    move-wide/from16 v22, v10

    move-object/from16 v24, v12

    invoke-direct/range {v16 .. v24}, Lcom/twitter/model/dm/d3;-><init>(JLcom/twitter/model/dm/ConversationId;JJLjava/lang/String;)V

    new-instance v5, Lcom/twitter/app/sensitivemedia/o;

    invoke-direct {v5, v3}, Lcom/twitter/app/sensitivemedia/o;-><init>(I)V

    invoke-interface {v7, v2, v3, v5}, Lcom/twitter/dm/api/a;->e(Lcom/twitter/model/dm/k;ZLkotlin/jvm/functions/Function1;)V

    iget-boolean v2, v4, Lcom/twitter/model/dm/e3;->e:Z

    if-eqz v2, :cond_0

    iget-wide v12, v4, Lcom/twitter/model/dm/e3;->c:J

    iget-wide v10, v4, Lcom/twitter/model/dm/e3;->a:J

    move-object v9, v15

    move-object v14, v0

    invoke-interface/range {v9 .. v14}, Lcom/twitter/dm/api/d;->e(JJLcom/twitter/model/dm/ConversationId;)V

    iget-wide v2, v4, Lcom/twitter/model/dm/e3;->a:J

    invoke-interface {v15, v0, v2, v3}, Lcom/twitter/dm/api/d;->b(Lcom/twitter/model/dm/ConversationId;J)V

    goto :goto_0

    :cond_3
    instance-of v5, v4, Lcom/twitter/model/dm/b3;

    const-string v10, "conversation_id"

    if-eqz v5, :cond_5

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/model/dm/b3;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/twitter/model/dm/b3;->b:Lcom/twitter/model/dm/ConversationId;

    iget-object v2, v4, Lcom/twitter/model/dm/b3;->f:Lcom/twitter/model/core/entity/media/k;

    if-eqz p4, :cond_4

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/compose/material3/internal/w0;

    invoke-direct {v6, v2, v3}, Landroidx/compose/material3/internal/w0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v5, v6}, Lcom/twitter/dm/api/d;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    new-instance v5, Lcom/twitter/model/dm/a3;

    iget-wide v8, v4, Lcom/twitter/model/dm/b3;->c:J

    iget-wide v10, v4, Lcom/twitter/model/dm/b3;->a:J

    iget-wide v12, v4, Lcom/twitter/model/dm/b3;->d:J

    move-object/from16 v16, v5

    move-wide/from16 v17, v10

    move-object/from16 v19, v0

    move-wide/from16 v20, v8

    move-wide/from16 v22, v12

    move-object/from16 v24, v2

    invoke-direct/range {v16 .. v24}, Lcom/twitter/model/dm/a3;-><init>(JLcom/twitter/model/dm/ConversationId;JJLcom/twitter/model/core/entity/media/k;)V

    new-instance v2, Lcom/twitter/app/sensitivemedia/o;

    invoke-direct {v2, v3}, Lcom/twitter/app/sensitivemedia/o;-><init>(I)V

    invoke-interface {v7, v5, v3, v2}, Lcom/twitter/dm/api/a;->e(Lcom/twitter/model/dm/k;ZLkotlin/jvm/functions/Function1;)V

    iget-boolean v2, v4, Lcom/twitter/model/dm/b3;->e:Z

    if-eqz v2, :cond_0

    iget-wide v12, v4, Lcom/twitter/model/dm/b3;->c:J

    iget-wide v10, v4, Lcom/twitter/model/dm/b3;->a:J

    move-object v9, v15

    move-object v14, v0

    invoke-interface/range {v9 .. v14}, Lcom/twitter/dm/api/d;->e(JJLcom/twitter/model/dm/ConversationId;)V

    iget-wide v2, v4, Lcom/twitter/model/dm/b3;->a:J

    invoke-interface {v15, v0, v2, v3}, Lcom/twitter/dm/api/d;->b(Lcom/twitter/model/dm/ConversationId;J)V

    goto/16 :goto_0

    :cond_5
    instance-of v5, v4, Lcom/twitter/model/dm/a2;

    if-eqz v5, :cond_6

    if-eqz p4, :cond_0

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/model/dm/a2;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/twitter/model/dm/a2;->b:Lcom/twitter/model/dm/ConversationId;

    iget-wide v2, v4, Lcom/twitter/model/dm/a2;->d:J

    invoke-interface {v15, v0, v2, v3}, Lcom/twitter/dm/api/d;->h(Lcom/twitter/model/dm/ConversationId;J)V

    goto/16 :goto_0

    :cond_6
    instance-of v5, v4, Lcom/twitter/model/dm/w1;

    if-eqz v5, :cond_7

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/model/dm/w1;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/dm/v1;

    iget-object v2, v4, Lcom/twitter/model/dm/w1;->b:Lcom/twitter/model/dm/ConversationId;

    iget-object v5, v4, Lcom/twitter/model/dm/w1;->f:Ljava/lang/Object;

    iget-wide v8, v4, Lcom/twitter/model/dm/w1;->a:J

    iget-wide v10, v4, Lcom/twitter/model/dm/w1;->c:J

    iget-wide v12, v4, Lcom/twitter/model/dm/w1;->d:J

    move-object/from16 v16, v0

    move-wide/from16 v17, v8

    move-object/from16 v19, v2

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    move-object/from16 v24, v5

    invoke-direct/range {v16 .. v24}, Lcom/twitter/model/dm/v1;-><init>(JLcom/twitter/model/dm/ConversationId;JJLjava/util/List;)V

    new-instance v5, Lcom/twitter/app/sensitivemedia/o;

    invoke-direct {v5, v3}, Lcom/twitter/app/sensitivemedia/o;-><init>(I)V

    invoke-interface {v7, v0, v3, v5}, Lcom/twitter/dm/api/a;->e(Lcom/twitter/model/dm/k;ZLkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v4, Lcom/twitter/model/dm/w1;->e:Z

    if-eqz v0, :cond_0

    iget-wide v12, v4, Lcom/twitter/model/dm/w1;->c:J

    iget-wide v10, v4, Lcom/twitter/model/dm/w1;->a:J

    move-object v9, v15

    move-object v14, v2

    invoke-interface/range {v9 .. v14}, Lcom/twitter/dm/api/d;->e(JJLcom/twitter/model/dm/ConversationId;)V

    iget-wide v3, v4, Lcom/twitter/model/dm/w1;->a:J

    invoke-interface {v15, v2, v3, v4}, Lcom/twitter/dm/api/d;->b(Lcom/twitter/model/dm/ConversationId;J)V

    goto/16 :goto_0

    :cond_7
    instance-of v5, v4, Lcom/twitter/model/dm/z0;

    if-eqz v5, :cond_8

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/model/dm/z0;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/dm/d;

    iget-object v2, v4, Lcom/twitter/model/dm/z0;->b:Lcom/twitter/model/dm/ConversationId;

    iget-wide v5, v4, Lcom/twitter/model/dm/z0;->c:J

    iget-wide v8, v4, Lcom/twitter/model/dm/z0;->a:J

    move-object/from16 v16, v0

    move-wide/from16 v17, v8

    move-wide/from16 v19, v5

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Lcom/twitter/model/dm/d;-><init>(JJLcom/twitter/model/dm/ConversationId;)V

    new-instance v5, Lcom/twitter/app/sensitivemedia/o;

    invoke-direct {v5, v3}, Lcom/twitter/app/sensitivemedia/o;-><init>(I)V

    invoke-interface {v7, v0, v3, v5}, Lcom/twitter/dm/api/a;->e(Lcom/twitter/model/dm/k;ZLkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v4, Lcom/twitter/model/dm/z0;->d:Z

    if-eqz v0, :cond_0

    iget-wide v12, v4, Lcom/twitter/model/dm/z0;->c:J

    iget-wide v10, v4, Lcom/twitter/model/dm/z0;->a:J

    move-object v9, v15

    move-object v14, v2

    invoke-interface/range {v9 .. v14}, Lcom/twitter/dm/api/d;->e(JJLcom/twitter/model/dm/ConversationId;)V

    iget-wide v3, v4, Lcom/twitter/model/dm/z0;->a:J

    invoke-interface {v15, v2, v3, v4}, Lcom/twitter/dm/api/d;->b(Lcom/twitter/model/dm/ConversationId;J)V

    goto/16 :goto_0

    :cond_8
    instance-of v5, v4, Lcom/twitter/model/dm/w2;

    const-string v11, "modelReader"

    iget-object v14, v1, Lcom/twitter/dm/data/event/a;->h:Lcom/twitter/database/hydrator/d;

    const/4 v12, 0x0

    if-eqz v5, :cond_c

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/model/dm/w2;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/twitter/model/dm/w2;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    const-string v18, "user_id"

    const-class v21, Lcom/twitter/model/core/entity/l1;

    const-class v17, Lcom/twitter/database/schema/core/w;

    const/16 v20, 0x0

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v21}, Lcom/twitter/database/hydrator/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Class;)Lcom/twitter/model/common/collection/e;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    :cond_9
    move-object v0, v12

    :goto_1
    invoke-static {v2, v12}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v12, v0

    goto :goto_3

    :goto_2
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_a
    :goto_3
    new-instance v0, Lcom/twitter/model/dm/e;

    new-instance v2, Lcom/twitter/model/dm/e$b;

    iget-object v5, v4, Lcom/twitter/model/dm/w2;->h:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_b
    const/4 v5, -0x1

    :goto_4
    iget-object v6, v4, Lcom/twitter/model/dm/w2;->g:Ljava/lang/String;

    invoke-direct {v2, v6, v5, v12}, Lcom/twitter/model/dm/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v4, Lcom/twitter/model/dm/w2;->b:Lcom/twitter/model/dm/ConversationId;

    iget-wide v12, v4, Lcom/twitter/model/dm/w2;->a:J

    iget-wide v10, v4, Lcom/twitter/model/dm/w2;->c:J

    iget-wide v8, v4, Lcom/twitter/model/dm/w2;->d:J

    move-object/from16 v16, v0

    move-wide/from16 v17, v12

    move-object/from16 v19, v5

    move-wide/from16 v20, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v2

    invoke-direct/range {v16 .. v24}, Lcom/twitter/model/dm/e;-><init>(JLcom/twitter/model/dm/ConversationId;JJLcom/twitter/model/dm/e$b;)V

    new-instance v2, Lcom/twitter/app/sensitivemedia/o;

    invoke-direct {v2, v3}, Lcom/twitter/app/sensitivemedia/o;-><init>(I)V

    invoke-interface {v7, v0, v3, v2}, Lcom/twitter/dm/api/a;->e(Lcom/twitter/model/dm/k;ZLkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v4, Lcom/twitter/model/dm/w2;->e:Z

    if-eqz v0, :cond_0

    move-object v9, v15

    move-wide v2, v10

    move-wide v10, v12

    move-wide v6, v12

    move-wide v12, v2

    move-object v14, v5

    invoke-interface/range {v9 .. v14}, Lcom/twitter/dm/api/d;->e(JJLcom/twitter/model/dm/ConversationId;)V

    invoke-interface {v15, v5, v6, v7}, Lcom/twitter/dm/api/d;->b(Lcom/twitter/model/dm/ConversationId;J)V

    goto/16 :goto_0

    :cond_c
    instance-of v5, v4, Lcom/twitter/model/dm/g3;

    const-string v13, "row"

    const-string v2, "conversationEntriesSourceWriter"

    const-string v3, "conversationEntriesSourceReader"

    iget-object v12, v1, Lcom/twitter/dm/data/event/a;->f:Lcom/twitter/database/model/o;

    move-object/from16 v19, v11

    const-string v11, "entry_id"

    move-object/from16 v20, v14

    iget-object v14, v1, Lcom/twitter/dm/data/event/a;->e:Lcom/twitter/database/model/p;

    if-eqz v5, :cond_f

    if-eqz p4, :cond_0

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/model/dm/g3;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/twitter/model/dm/g3;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v11, v0}, Lcom/twitter/database/util/d;->j(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/twitter/database/model/g$a;

    invoke-direct {v2}, Lcom/twitter/database/model/g$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/model/g;

    invoke-interface {v12, v0}, Lcom/twitter/database/model/o;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v2

    :cond_d
    :goto_5
    :try_start_2
    invoke-virtual {v2}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/conversation/a$a;

    invoke-interface {v0}, Lcom/twitter/dm/database/legacy/a;->getData()[B

    move-result-object v0

    sget-object v3, Lcom/twitter/model/dm/serializers/e$a;->b:Lcom/twitter/model/dm/serializers/e$a;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v0, v3}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/twitter/model/dm/m0$b;

    if-eqz v19, :cond_d

    invoke-virtual {v2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/conversation/a$a;

    invoke-interface {v0}, Lcom/twitter/dm/database/legacy/a;->getEntryId()J

    move-result-wide v6

    iget-boolean v0, v4, Lcom/twitter/model/dm/g3;->d:Z

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ffb

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v21, v0

    invoke-static/range {v19 .. v27}, Lcom/twitter/model/dm/m0$b;->a(Lcom/twitter/model/dm/m0$b;Lcom/twitter/model/core/entity/h1;ZZLjava/util/List;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/dm/s2;II)Lcom/twitter/model/dm/m0$b;

    move-result-object v0

    invoke-interface {v14}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v8

    iget-object v9, v8, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/twitter/database/schema/conversation/a$b$a;

    invoke-virtual {v5, v0, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/twitter/dm/database/legacy/b;->c([B)Lcom/twitter/database/generated/s$a;

    check-cast v9, Lcom/twitter/database/generated/s$a;

    invoke-virtual {v9, v6, v7}, Lcom/twitter/database/generated/s$a;->e(J)Lcom/twitter/database/generated/s$a;

    invoke-virtual {v8}, Lcom/twitter/database/internal/b;->b()J

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_6

    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_6
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_f
    instance-of v5, v4, Lcom/twitter/model/dm/w;

    move-object/from16 v21, v10

    iget-object v10, v0, Lcom/twitter/dm/data/l;->d:Ljava/util/List;

    if-eqz v5, :cond_24

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "conversationEntryWriter"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/dm/data/event/a;->g:Lcom/twitter/database/model/p;

    const-string v3, "pendingEntryWriter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/model/dm/w;

    new-instance v3, Lcom/twitter/app/settings/a2;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/twitter/app/settings/a2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v3}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v10

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Lcom/twitter/dm/data/l;->f:Lcom/twitter/dm/data/g;

    instance-of v6, v5, Lcom/twitter/dm/data/g$b;

    if-eqz v6, :cond_11

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v2, ": "

    const-string v6, "Invalid franking, discard "

    if-eqz v0, :cond_10

    iget-wide v8, v4, Lcom/twitter/model/dm/w;->a:J

    check-cast v5, Lcom/twitter/dm/data/g$b;

    iget-object v0, v5, Lcom/twitter/dm/data/g$b;->a:Lcom/twitter/dm/data/h;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_10
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-wide v8, v4, Lcom/twitter/model/dm/w;->a:J

    check-cast v5, Lcom/twitter/dm/data/g$b;

    iget-object v0, v5, Lcom/twitter/dm/data/g$b;->a:Lcom/twitter/dm/data/h;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DM-DEV"

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_11
    instance-of v6, v5, Lcom/twitter/dm/data/g$c;

    if-eqz v6, :cond_12

    check-cast v5, Lcom/twitter/dm/data/g$c;

    goto :goto_7

    :cond_12
    instance-of v5, v5, Lcom/twitter/dm/data/g$a;

    if-eqz v5, :cond_23

    const/4 v5, 0x0

    :goto_7
    if-eqz p4, :cond_13

    iget-wide v8, v4, Lcom/twitter/model/dm/w;->d:J

    cmp-long v6, v8, p2

    if-nez v6, :cond_13

    iget-boolean v6, v4, Lcom/twitter/model/dm/w;->e:Z

    if-eqz v6, :cond_13

    iget-object v6, v4, Lcom/twitter/model/dm/w;->b:Lcom/twitter/model/dm/ConversationId;

    iget-wide v8, v4, Lcom/twitter/model/dm/w;->a:J

    invoke-interface {v15, v6, v8, v9}, Lcom/twitter/dm/api/d;->h(Lcom/twitter/model/dm/ConversationId;J)V

    :cond_13
    iget-object v6, v4, Lcom/twitter/model/dm/w;->l:Ljava/lang/String;

    const-wide/16 v8, -0x1

    if-eqz v6, :cond_15

    invoke-interface {v14}, Lcom/twitter/database/model/p;->a()Lcom/twitter/database/internal/n;

    move-result-object v10

    :try_start_4
    iget-wide v12, v4, Lcom/twitter/model/dm/w;->a:J

    invoke-interface {v7, v12, v13}, Lcom/twitter/dm/api/a;->b(J)Lcom/twitter/model/dm/k;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-interface {v12}, Lcom/twitter/model/dm/k;->getId()J

    move-result-wide v8

    :cond_14
    const-string v12, "request_id=? AND entry_type=1"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v12, v6}, Lcom/twitter/database/model/p;->e(Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v6, 0x0

    invoke-static {v10, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v10, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_15
    :goto_8
    iget-object v6, v4, Lcom/twitter/model/dm/w;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v6}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v10

    iget-object v12, v4, Lcom/twitter/model/dm/w;->g:Lcom/twitter/model/core/entity/h1;

    iget-object v13, v12, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    if-eqz v10, :cond_18

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_18

    new-instance v10, Lcom/twitter/dm/data/event/c;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Lcom/twitter/dm/data/event/c;-><init>(I)V

    iget-object v13, v0, Lcom/twitter/dm/data/l;->b:Ljava/lang/String;

    invoke-static {v13, v10}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13}, Lcom/twitter/model/util/entity/c;->a(Ljava/lang/String;)Lcom/twitter/model/core/entity/j1$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/core/entity/j1;

    new-instance v14, Lcom/twitter/model/core/entity/j1$a;

    invoke-direct {v14, v10}, Lcom/twitter/model/core/entity/j1$a;-><init>(Lcom/twitter/model/core/entity/j1;)V

    iget-object v10, v10, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    iget-object v10, v10, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    move-object/from16 v19, v13

    const-string v13, "getEntities(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v10, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/core/entity/q1;

    move-object/from16 p2, v1

    iget-object v1, v10, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    move-object/from16 v41, v15

    const-string v15, "http"

    move-object/from16 v42, v2

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_a

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/twitter/model/core/entity/q1;->b()Lcom/twitter/model/core/entity/q1$a;

    move-result-object v10

    iput-object v1, v10, Lcom/twitter/model/core/entity/q1$a;->c:Ljava/lang/String;

    iput-object v2, v10, Lcom/twitter/model/core/entity/q1$a;->e:Ljava/lang/String;

    iput-object v1, v10, Lcom/twitter/model/core/entity/q1$a;->d:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/model/core/entity/q1;

    :goto_a
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move-object/from16 v15, v41

    move-object/from16 v2, v42

    goto :goto_9

    :cond_17
    move-object/from16 v42, v2

    move-object/from16 v41, v15

    invoke-static {v13}, Lcom/twitter/model/core/entity/s;->a(Ljava/util/List;)Lcom/twitter/model/core/entity/s;

    move-result-object v1

    iget-object v2, v14, Lcom/twitter/model/core/entity/j1$a;->a:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v2, v1}, Lcom/twitter/model/core/entity/s$a;->t(Lcom/twitter/model/core/entity/s;)V

    invoke-virtual {v14}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/j1;

    move-object/from16 v13, v19

    goto :goto_b

    :cond_18
    move-object/from16 v42, v2

    move-object/from16 v41, v15

    iget-object v1, v12, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    :goto_b
    sget-object v2, Lcom/twitter/model/dm/m0$b;->Companion:Lcom/twitter/model/dm/m0$b$a;

    if-eqz v5, :cond_19

    iget-object v10, v5, Lcom/twitter/dm/data/g$c;->a:Lcom/twitter/keymaster/u0;

    if-eqz v10, :cond_19

    iget-object v10, v10, Lcom/twitter/keymaster/u0;->b:Lkotlin/m;

    invoke-virtual {v10}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v38, v10

    goto :goto_c

    :cond_19
    const/16 v38, 0x0

    :goto_c
    if-eqz v5, :cond_1a

    iget-object v5, v5, Lcom/twitter/dm/data/g$c;->b:Ljava/lang/String;

    move-object/from16 v39, v5

    goto :goto_d

    :cond_1a
    const/16 v39, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lcom/twitter/model/dm/w;->p:Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/twitter/model/dm/w;->m:Lcom/twitter/model/dm/attachment/a;

    invoke-static {v5, v13, v1}, Lcom/twitter/model/dm/c2;->a(Lcom/twitter/model/dm/attachment/a;Ljava/lang/String;Lcom/twitter/model/core/entity/j1;)Lkotlin/Pair;

    move-result-object v5

    iget-object v10, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object/from16 v31, v10

    check-cast v31, Lcom/twitter/model/core/entity/h1;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object/from16 v32, v5

    check-cast v32, Lcom/twitter/model/dm/attachment/a;

    new-instance v5, Lcom/twitter/model/core/entity/h1;

    move-object/from16 v24, v5

    const/4 v10, 0x4

    invoke-direct {v5, v13, v1, v10}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    new-instance v1, Lcom/twitter/model/dm/m0$b;

    move-object/from16 v23, v1

    iget-wide v13, v4, Lcom/twitter/model/dm/w;->h:J

    move-wide/from16 v25, v13

    iget-boolean v5, v4, Lcom/twitter/model/dm/w;->i:Z

    move/from16 v27, v5

    iget-boolean v5, v4, Lcom/twitter/model/dm/w;->j:Z

    move/from16 v28, v5

    iget-object v5, v4, Lcom/twitter/model/dm/w;->l:Ljava/lang/String;

    move-object/from16 v30, v5

    move-object v5, v11

    iget-wide v10, v4, Lcom/twitter/model/dm/w;->n:J

    move-wide/from16 v33, v10

    iget-object v10, v4, Lcom/twitter/model/dm/w;->o:Lcom/twitter/model/dm/quickreplies/a;

    move-object/from16 v35, v10

    iget-object v0, v0, Lcom/twitter/dm/data/l;->c:Lcom/twitter/model/dm/s2;

    move-object/from16 v37, v0

    iget v0, v4, Lcom/twitter/model/dm/w;->t:I

    move/from16 v40, v0

    move-object/from16 v29, v3

    move-object/from16 v36, v2

    invoke-direct/range {v23 .. v40}, Lcom/twitter/model/dm/m0$b;-><init>(Lcom/twitter/model/core/entity/h1;JZZLjava/util/List;Ljava/lang/String;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/dm/attachment/a;JLcom/twitter/model/dm/quickreplies/a;Ljava/util/List;Lcom/twitter/model/dm/s2;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/twitter/model/dm/m0;

    iget-wide v10, v4, Lcom/twitter/model/dm/w;->c:J

    const-wide/16 v25, 0x0

    move-object v15, v7

    move-wide/from16 p2, v8

    iget-wide v7, v4, Lcom/twitter/model/dm/w;->d:J

    iget-boolean v9, v4, Lcom/twitter/model/dm/w;->f:Z

    move-object/from16 v18, v2

    move-wide/from16 v19, v13

    move-object/from16 v21, v6

    move-wide/from16 v22, v10

    move-object/from16 v24, v1

    move-wide/from16 v27, v7

    move-wide/from16 v29, p2

    move/from16 v31, v9

    invoke-direct/range {v18 .. v31}, Lcom/twitter/model/dm/m0;-><init>(JLcom/twitter/model/dm/ConversationId;JLcom/twitter/model/dm/m0$b;JJJZ)V

    new-instance v1, Lcom/twitter/dm/data/event/b;

    invoke-direct {v1, v4, v2}, Lcom/twitter/dm/data/event/b;-><init>(Lcom/twitter/model/dm/w;Lcom/twitter/model/dm/m0;)V

    move-object v7, v15

    const/4 v8, 0x1

    invoke-interface {v7, v2, v8, v1}, Lcom/twitter/dm/api/a;->e(Lcom/twitter/model/dm/k;ZLkotlin/jvm/functions/Function1;)V

    if-lez v0, :cond_1e

    invoke-interface {v7, v6, v13, v14}, Lcom/twitter/dm/api/a;->c(Lcom/twitter/model/dm/ConversationId;J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lcom/twitter/model/dm/m0;

    if-eqz v8, :cond_1b

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dm/m0;

    iget-object v6, v1, Lcom/twitter/model/dm/m0;->d:Lcom/twitter/model/dm/m0$b;

    iget-object v6, v6, Lcom/twitter/model/dm/m0$b;->l:Lcom/twitter/model/dm/s2;

    if-eqz v6, :cond_1d

    iget-wide v8, v6, Lcom/twitter/model/dm/s2;->a:J

    iget-wide v10, v4, Lcom/twitter/model/dm/w;->h:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_1d

    const/16 v8, 0x77

    invoke-static {v6, v12, v8}, Lcom/twitter/model/dm/s2;->a(Lcom/twitter/model/dm/s2;Lcom/twitter/model/core/entity/h1;I)Lcom/twitter/model/dm/s2;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v25, 0x0

    iget-object v6, v1, Lcom/twitter/model/dm/m0;->d:Lcom/twitter/model/dm/m0$b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x77ff

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v26}, Lcom/twitter/model/dm/m0$b;->a(Lcom/twitter/model/dm/m0$b;Lcom/twitter/model/core/entity/h1;ZZLjava/util/List;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/dm/s2;II)Lcom/twitter/model/dm/m0$b;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/twitter/model/dm/m0;->C(Lcom/twitter/model/dm/m0;Lcom/twitter/model/dm/m0$b;)Lcom/twitter/model/dm/m0;

    move-result-object v1

    new-instance v6, Lcom/twitter/app/sensitivemedia/o;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Lcom/twitter/app/sensitivemedia/o;-><init>(I)V

    invoke-interface {v7, v1, v8, v6}, Lcom/twitter/dm/api/a;->e(Lcom/twitter/model/dm/k;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_f

    :cond_1e
    iget-object v0, v4, Lcom/twitter/model/dm/w;->l:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v42

    invoke-interface {v1, v0}, Lcom/twitter/database/model/p;->b(Ljava/lang/String;)I

    iget-boolean v0, v4, Lcom/twitter/model/dm/w;->e:Z

    if-eqz v0, :cond_1f

    iget-object v14, v2, Lcom/twitter/model/dm/m0;->b:Lcom/twitter/model/dm/ConversationId;

    iget-wide v10, v2, Lcom/twitter/model/dm/m0;->a:J

    iget-wide v12, v2, Lcom/twitter/model/dm/m0;->c:J

    move-object/from16 v9, v41

    invoke-interface/range {v9 .. v14}, Lcom/twitter/dm/api/d;->e(JJLcom/twitter/model/dm/ConversationId;)V

    iget-object v0, v2, Lcom/twitter/model/dm/m0;->b:Lcom/twitter/model/dm/ConversationId;

    iget-wide v1, v2, Lcom/twitter/model/dm/m0;->a:J

    move-object/from16 v15, v41

    invoke-interface {v15, v0, v1, v2}, Lcom/twitter/dm/api/d;->b(Lcom/twitter/model/dm/ConversationId;J)V

    goto :goto_10

    :cond_1f
    move-object/from16 v15, v41

    :cond_20
    :goto_10
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dm/q2;

    iget-boolean v2, v4, Lcom/twitter/model/dm/w;->e:Z

    const-string v3, "entry"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/app/common/timeline/di/view/v;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Lcom/twitter/app/common/timeline/di/view/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1, v5, v3}, Lcom/twitter/dm/api/a;->e(Lcom/twitter/model/dm/k;ZLkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_21

    iget-object v14, v1, Lcom/twitter/model/dm/q2;->b:Lcom/twitter/model/dm/ConversationId;

    iget-wide v10, v1, Lcom/twitter/model/dm/q2;->a:J

    iget-wide v12, v1, Lcom/twitter/model/dm/q2;->c:J

    move-object v9, v15

    invoke-interface/range {v9 .. v14}, Lcom/twitter/dm/api/d;->e(JJLcom/twitter/model/dm/ConversationId;)V

    iget-object v2, v1, Lcom/twitter/model/dm/q2;->b:Lcom/twitter/model/dm/ConversationId;

    iget-wide v5, v1, Lcom/twitter/model/dm/q2;->a:J

    invoke-interface {v15, v2, v5, v6}, Lcom/twitter/dm/api/d;->b(Lcom/twitter/model/dm/ConversationId;J)V

    goto :goto_11

    :cond_22
    :goto_12
    move-object/from16 v2, p0

    goto/16 :goto_22

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    move-object v5, v11

    instance-of v1, v4, Lcom/twitter/model/dm/b2;

    if-eqz v1, :cond_27

    if-eqz p4, :cond_22

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/model/dm/b2;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/twitter/model/dm/b2;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Lcom/twitter/database/util/d;->j(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/model/g$a;

    invoke-direct {v1}, Lcom/twitter/database/model/g$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/model/g;

    invoke-interface {v12, v0}, Lcom/twitter/database/model/o;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v1

    :cond_25
    :goto_13
    :try_start_6
    invoke-virtual {v1}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/conversation/a$a;

    invoke-interface {v0}, Lcom/twitter/dm/database/legacy/a;->getData()[B

    move-result-object v0

    sget-object v2, Lcom/twitter/model/dm/serializers/e$a;->b:Lcom/twitter/model/dm/serializers/e$a;

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/model/dm/m0$b;

    if-eqz v4, :cond_25

    invoke-virtual {v1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/conversation/a$a;

    invoke-interface {v0}, Lcom/twitter/dm/database/legacy/a;->getEntryId()J

    move-result-wide v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/16 v15, 0x7ff7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide/from16 v43, v11

    move v11, v0

    move v12, v15

    invoke-static/range {v4 .. v12}, Lcom/twitter/model/dm/m0$b;->a(Lcom/twitter/model/dm/m0$b;Lcom/twitter/model/core/entity/h1;ZZLjava/util/List;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/dm/s2;II)Lcom/twitter/model/dm/m0$b;

    move-result-object v0

    invoke-interface {v14}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v4

    iget-object v5, v4, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/twitter/database/schema/conversation/a$b$a;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/twitter/dm/database/legacy/b;->c([B)Lcom/twitter/database/generated/s$a;

    check-cast v5, Lcom/twitter/database/generated/s$a;

    move-wide/from16 v2, v43

    invoke-virtual {v5, v2, v3}, Lcom/twitter/database/generated/s$a;->e(J)Lcom/twitter/database/generated/s$a;

    invoke-virtual {v4}, Lcom/twitter/database/internal/b;->b()J

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_14

    :cond_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :goto_14
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_27
    instance-of v1, v4, Lcom/twitter/model/dm/j2;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/twitter/dm/data/event/a;->b:Lcom/twitter/database/model/p;

    const-string v5, "user_id"

    if-eqz v1, :cond_2b

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/twitter/dm/data/event/a;->a:Lcom/twitter/database/model/o;

    const-string v1, "userReader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/model/dm/j2;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/twitter/model/dm/j2;->b:Lcom/twitter/model/dm/ConversationId;

    iget-object v6, v4, Lcom/twitter/model/dm/j2;->f:Ljava/util/ArrayList;

    if-eqz p4, :cond_29

    invoke-interface {v3}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v8

    invoke-interface {v3}, Lcom/twitter/database/model/p;->a()Lcom/twitter/database/internal/n;

    move-result-object v3

    :try_start_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/dm/h2;

    iget-object v11, v8, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/database/schema/conversation/b$b$a;

    invoke-virtual {v1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lcom/twitter/database/schema/conversation/b$b$a;->a(Ljava/lang/String;)Lcom/twitter/database/generated/u$a;

    iget-wide v12, v10, Lcom/twitter/model/dm/h2;->a:J

    check-cast v11, Lcom/twitter/database/generated/u$a;

    invoke-virtual {v11, v12, v13}, Lcom/twitter/database/generated/u$a;->f(J)Lcom/twitter/database/generated/u$a;

    iget-wide v12, v10, Lcom/twitter/model/dm/h2;->b:J

    invoke-virtual {v11, v12, v13}, Lcom/twitter/database/generated/u$a;->d(J)Lcom/twitter/database/generated/u$a;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/twitter/database/generated/u$a;->g(I)Lcom/twitter/database/generated/u$a;

    iget-wide v12, v10, Lcom/twitter/model/dm/h2;->c:J

    invoke-virtual {v11, v12, v13}, Lcom/twitter/database/generated/u$a;->e(J)Lcom/twitter/database/generated/u$a;

    iget-wide v12, v10, Lcom/twitter/model/dm/h2;->d:J

    invoke-virtual {v11, v12, v13}, Lcom/twitter/database/generated/u$a;->c(J)Lcom/twitter/database/generated/u$a;

    invoke-virtual {v8}, Lcom/twitter/database/internal/b;->b()J

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_16

    :cond_28
    invoke-virtual {v3}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_16
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_29
    :goto_17
    new-instance v3, Lcom/twitter/database/model/g$a;

    invoke-direct {v3}, Lcom/twitter/database/model/g$a;-><init>()V

    iget-wide v8, v4, Lcom/twitter/model/dm/j2;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/model/g;

    invoke-interface {v0, v3}, Lcom/twitter/database/model/o;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v3

    const/4 v0, 0x0

    :goto_18
    :try_start_a
    invoke-virtual {v3}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v3}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/core/w$a;

    invoke-interface {v0}, Lcom/twitter/database/schema/core/w$d;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :catchall_a
    move-exception v0

    move-object v1, v0

    goto :goto_19

    :cond_2a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v3, Lcom/twitter/model/dm/i2;

    new-instance v5, Lcom/twitter/model/dm/i2$a;

    invoke-direct {v5, v6, v0}, Lcom/twitter/model/dm/i2$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-wide v8, v4, Lcom/twitter/model/dm/j2;->c:J

    iget-wide v10, v4, Lcom/twitter/model/dm/j2;->d:J

    iget-wide v12, v4, Lcom/twitter/model/dm/j2;->a:J

    move-object/from16 v19, v3

    move-wide/from16 v20, v12

    move-object/from16 v22, v1

    move-wide/from16 v23, v8

    move-wide/from16 v25, v10

    move-object/from16 v27, v5

    invoke-direct/range {v19 .. v27}, Lcom/twitter/model/dm/i2;-><init>(JLcom/twitter/model/dm/ConversationId;JJLcom/twitter/model/dm/i2$a;)V

    new-instance v0, Lcom/twitter/app/sensitivemedia/o;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Lcom/twitter/app/sensitivemedia/o;-><init>(I)V

    invoke-interface {v7, v3, v5, v0}, Lcom/twitter/dm/api/a;->e(Lcom/twitter/model/dm/k;ZLkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v4, Lcom/twitter/model/dm/j2;->e:Z

    if-eqz v0, :cond_41

    iget-wide v12, v4, Lcom/twitter/model/dm/j2;->c:J

    iget-wide v10, v4, Lcom/twitter/model/dm/j2;->a:J

    move-object v9, v15

    move-object v14, v1

    invoke-interface/range {v9 .. v14}, Lcom/twitter/dm/api/d;->e(JJLcom/twitter/model/dm/ConversationId;)V

    iget-wide v3, v4, Lcom/twitter/model/dm/j2;->a:J

    invoke-interface {v15, v1, v3, v4}, Lcom/twitter/dm/api/d;->b(Lcom/twitter/model/dm/ConversationId;J)V

    goto/16 :goto_22

    :goto_19
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_b
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_2b
    instance-of v1, v4, Lcom/twitter/model/dm/l2;

    if-eqz v1, :cond_2f

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsWriter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/model/dm/l2;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/twitter/model/dm/l2;->b:Lcom/twitter/model/dm/ConversationId;

    iget-object v1, v4, Lcom/twitter/model/dm/l2;->f:Ljava/util/ArrayList;

    if-eqz p4, :cond_2d

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/dm/h2;

    iget-wide v9, v9, Lcom/twitter/model/dm/h2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2c
    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, v21

    invoke-static {v8, v11}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6}, Lcom/twitter/database/util/d;->j(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Lcom/twitter/database/model/p;->e(Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2d
    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/h2;

    if-eqz v3, :cond_2e

    iget-wide v5, v3, Lcom/twitter/model/dm/h2;->a:J

    :goto_1b
    move-wide/from16 v29, v5

    goto :goto_1c

    :cond_2e
    iget-wide v5, v4, Lcom/twitter/model/dm/l2;->d:J

    goto :goto_1b

    :goto_1c
    new-instance v3, Lcom/twitter/model/dm/k2;

    iget-wide v5, v4, Lcom/twitter/model/dm/l2;->c:J

    iget-wide v8, v4, Lcom/twitter/model/dm/l2;->a:J

    move-object/from16 v23, v3

    move-wide/from16 v24, v8

    move-object/from16 v26, v0

    move-wide/from16 v27, v5

    move-object/from16 v31, v1

    invoke-direct/range {v23 .. v31}, Lcom/twitter/model/dm/k2;-><init>(JLcom/twitter/model/dm/ConversationId;JJLjava/util/List;)V

    new-instance v1, Lcom/twitter/app/sensitivemedia/o;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lcom/twitter/app/sensitivemedia/o;-><init>(I)V

    invoke-interface {v7, v3, v5, v1}, Lcom/twitter/dm/api/a;->e(Lcom/twitter/model/dm/k;ZLkotlin/jvm/functions/Function1;)V

    iget-boolean v1, v4, Lcom/twitter/model/dm/l2;->e:Z

    if-eqz v1, :cond_41

    iget-wide v12, v4, Lcom/twitter/model/dm/l2;->c:J

    iget-wide v10, v4, Lcom/twitter/model/dm/l2;->a:J

    move-object v9, v15

    move-object v14, v0

    invoke-interface/range {v9 .. v14}, Lcom/twitter/dm/api/d;->e(JJLcom/twitter/model/dm/ConversationId;)V

    iget-wide v3, v4, Lcom/twitter/model/dm/l2;->a:J

    invoke-interface {v15, v0, v3, v4}, Lcom/twitter/dm/api/d;->b(Lcom/twitter/model/dm/ConversationId;J)V

    goto/16 :goto_22

    :cond_2f
    move-object/from16 v11, v21

    instance-of v1, v4, Lcom/twitter/model/dm/f3;

    if-eqz v1, :cond_30

    if-eqz p4, :cond_41

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/model/dm/f3;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/twitter/model/dm/f3;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/room/o0;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v3}, Landroidx/room/o0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0, v1}, Lcom/twitter/dm/api/d;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_22

    :cond_30
    instance-of v1, v4, Lcom/twitter/model/dm/q0;

    if-eqz v1, :cond_31

    if-eqz p4, :cond_41

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/twitter/dm/data/event/a;->i:Lcom/twitter/keymaster/b0;

    const-string v1, "conversationKeyRepo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/model/dm/q0;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/twitter/model/dm/q0;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {v15, v1}, Lcom/twitter/dm/api/d;->c(Lcom/twitter/model/dm/ConversationId;)V

    invoke-virtual {v1}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v0, v1}, Lcom/twitter/keymaster/b0;->c(Lcom/twitter/model/dm/ConversationId;)V

    goto/16 :goto_22

    :cond_31
    instance-of v1, v4, Lcom/twitter/model/dm/r0;

    if-eqz v1, :cond_32

    if-eqz p4, :cond_41

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/model/dm/r0;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/twitter/model/dm/r0;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/o;->E0(Ljava/util/Collection;)[J

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/twitter/dm/api/a;->d([J)V

    goto/16 :goto_22

    :cond_32
    instance-of v1, v4, Lcom/twitter/model/dm/z2;

    if-eqz v1, :cond_34

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/model/dm/z2;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/twitter/model/dm/z2;->a:J

    iget-object v3, v4, Lcom/twitter/model/dm/z2;->b:Lcom/twitter/model/dm/ConversationId;

    if-eqz p4, :cond_33

    invoke-interface {v15, v3, v0, v1}, Lcom/twitter/dm/api/d;->h(Lcom/twitter/model/dm/ConversationId;J)V

    :cond_33
    new-instance v5, Lcom/twitter/model/dm/y2;

    iget-wide v12, v4, Lcom/twitter/model/dm/z2;->c:J

    iget-object v14, v4, Lcom/twitter/model/dm/z2;->e:Ljava/lang/String;

    iget-wide v9, v4, Lcom/twitter/model/dm/z2;->a:J

    iget-object v11, v4, Lcom/twitter/model/dm/z2;->b:Lcom/twitter/model/dm/ConversationId;

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lcom/twitter/model/dm/y2;-><init>(JLcom/twitter/model/dm/ConversationId;JLjava/lang/String;)V

    new-instance v6, Lcom/twitter/app/sensitivemedia/o;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Lcom/twitter/app/sensitivemedia/o;-><init>(I)V

    invoke-interface {v7, v5, v8, v6}, Lcom/twitter/dm/api/a;->e(Lcom/twitter/model/dm/k;ZLkotlin/jvm/functions/Function1;)V

    iget-boolean v5, v4, Lcom/twitter/model/dm/z2;->d:Z

    if-eqz v5, :cond_41

    iget-wide v12, v4, Lcom/twitter/model/dm/z2;->c:J

    iget-object v14, v4, Lcom/twitter/model/dm/z2;->b:Lcom/twitter/model/dm/ConversationId;

    iget-wide v10, v4, Lcom/twitter/model/dm/z2;->a:J

    move-object v9, v15

    invoke-interface/range {v9 .. v14}, Lcom/twitter/dm/api/d;->e(JJLcom/twitter/model/dm/ConversationId;)V

    invoke-interface {v15, v3, v0, v1}, Lcom/twitter/dm/api/d;->b(Lcom/twitter/model/dm/ConversationId;J)V

    goto/16 :goto_22

    :cond_34
    instance-of v1, v4, Lcom/twitter/model/dm/s0;

    if-eqz v1, :cond_37

    if-eqz p4, :cond_41

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/model/dm/s0;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/twitter/model/dm/s0;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v8, v4, Lcom/twitter/model/dm/s0;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "linked_entry_id"

    invoke-static {v4, v6}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Lcom/twitter/dm/api/a;->a(Ljava/lang/String;)V

    invoke-static {v3, v8, v9}, Lcom/twitter/dm/data/database/n;->a(Lcom/twitter/database/hydrator/d;J)Lcom/twitter/model/dm/m0;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-interface {v3}, Lcom/twitter/model/dm/b;->g()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/twitter/model/dm/q2;

    iget-wide v8, v8, Lcom/twitter/model/dm/q2;->d:J

    cmp-long v8, v8, v0

    if-eqz v8, :cond_35

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_36
    invoke-static {v3, v5}, Lcom/twitter/dm/common/util/n;->a(Lcom/twitter/model/dm/m0;Ljava/util/ArrayList;)Lcom/twitter/model/dm/m0;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/sensitivemedia/o;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/twitter/app/sensitivemedia/o;-><init>(I)V

    invoke-interface {v7, v0, v3, v1}, Lcom/twitter/dm/api/a;->e(Lcom/twitter/model/dm/k;ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_22

    :cond_37
    move-object/from16 v1, v19

    move-object/from16 v3, v20

    instance-of v5, v4, Lcom/twitter/model/dm/x;

    if-eqz v5, :cond_3e

    if-eqz p4, :cond_41

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/dm/data/event/d;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Lcom/twitter/dm/data/event/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Lcom/twitter/dm/data/event/e;

    invoke-direct {v6, v0, v5}, Lcom/twitter/dm/data/event/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/twitter/model/dm/q2;

    check-cast v4, Lcom/twitter/model/dm/x;

    iget-boolean v0, v4, Lcom/twitter/model/dm/x;->e:Z

    new-instance v4, Lcom/twitter/app/common/timeline/di/view/v;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lcom/twitter/app/common/timeline/di/view/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1, v5, v4}, Lcom/twitter/dm/api/a;->e(Lcom/twitter/model/dm/k;ZLkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_38

    iget-object v14, v1, Lcom/twitter/model/dm/q2;->b:Lcom/twitter/model/dm/ConversationId;

    iget-wide v10, v1, Lcom/twitter/model/dm/q2;->a:J

    iget-wide v12, v1, Lcom/twitter/model/dm/q2;->c:J

    move-object v9, v15

    move-object v0, v3

    invoke-interface/range {v9 .. v14}, Lcom/twitter/dm/api/d;->e(JJLcom/twitter/model/dm/ConversationId;)V

    iget-object v3, v1, Lcom/twitter/model/dm/q2;->b:Lcom/twitter/model/dm/ConversationId;

    iget-wide v4, v1, Lcom/twitter/model/dm/q2;->a:J

    invoke-interface {v15, v3, v4, v5}, Lcom/twitter/dm/api/d;->b(Lcom/twitter/model/dm/ConversationId;J)V

    goto :goto_1e

    :cond_38
    move-object v0, v3

    :goto_1e
    iget-object v3, v1, Lcom/twitter/model/dm/q2;->e:Lcom/twitter/model/dm/q2$a;

    iget-wide v4, v3, Lcom/twitter/model/dm/q2$a;->b:J

    invoke-static {v0, v4, v5}, Lcom/twitter/dm/data/database/n;->a(Lcom/twitter/database/hydrator/d;J)Lcom/twitter/model/dm/m0;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0}, Lcom/twitter/model/dm/b;->g()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/twitter/model/dm/q2;

    iget-object v8, v8, Lcom/twitter/model/dm/q2;->e:Lcom/twitter/model/dm/q2$a;

    iget-object v8, v8, Lcom/twitter/model/dm/q2$a;->c:Ljava/lang/String;

    iget-object v9, v3, Lcom/twitter/model/dm/q2$a;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_39

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3a
    invoke-static {v5, v1}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/twitter/dm/common/util/n;->a(Lcom/twitter/model/dm/m0;Ljava/util/ArrayList;)Lcom/twitter/model/dm/m0;

    invoke-interface {v0}, Lcom/twitter/model/dm/b;->g()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/sequences/l;->r(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/FlatteningSequence;

    move-result-object v3

    new-instance v4, Lcom/twitter/dm/common/util/l;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/twitter/dm/common/util/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/sequences/l;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v3

    new-instance v4, Lcom/twitter/dm/common/util/m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;

    invoke-direct {v5, v3, v4}, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;-><init>(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V

    invoke-static {v5}, Lkotlin/sequences/l;->o(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/q2;

    invoke-interface {v0}, Lcom/twitter/model/dm/b;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_21

    :cond_3b
    invoke-interface {v0}, Lcom/twitter/model/dm/b;->g()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3c
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/model/dm/q2;

    iget-wide v8, v6, Lcom/twitter/model/dm/q2;->d:J

    iget-wide v10, v1, Lcom/twitter/model/dm/q2;->d:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_3c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3d
    invoke-static {v4, v1}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/dm/common/util/n;->a(Lcom/twitter/model/dm/m0;Ljava/util/ArrayList;)Lcom/twitter/model/dm/m0;

    move-result-object v0

    :goto_21
    new-instance v1, Lcom/twitter/app/sensitivemedia/o;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/twitter/app/sensitivemedia/o;-><init>(I)V

    invoke-interface {v7, v0, v3, v1}, Lcom/twitter/dm/api/a;->e(Lcom/twitter/model/dm/k;ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_22

    :cond_3e
    instance-of v0, v4, Lcom/twitter/model/dm/c3;

    if-eqz v0, :cond_3f

    if-eqz p4, :cond_41

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/model/dm/c3;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/twitter/model/dm/c3;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroidx/room/m0;

    iget-object v5, v4, Lcom/twitter/model/dm/c3;->e:Lcom/twitter/model/dm/e2;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/room/m0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v1, v3}, Lcom/twitter/dm/api/d;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, v4, Lcom/twitter/model/dm/c3;->d:Z

    if-eqz v1, :cond_41

    iget-wide v12, v4, Lcom/twitter/model/dm/c3;->c:J

    iget-object v14, v4, Lcom/twitter/model/dm/c3;->b:Lcom/twitter/model/dm/ConversationId;

    iget-wide v10, v4, Lcom/twitter/model/dm/c3;->a:J

    move-object v9, v15

    invoke-interface/range {v9 .. v14}, Lcom/twitter/dm/api/d;->e(JJLcom/twitter/model/dm/ConversationId;)V

    iget-wide v3, v4, Lcom/twitter/model/dm/c3;->a:J

    invoke-interface {v15, v0, v3, v4}, Lcom/twitter/dm/api/d;->b(Lcom/twitter/model/dm/ConversationId;J)V

    goto/16 :goto_22

    :cond_3f
    instance-of v0, v4, Lcom/twitter/model/dm/m1;

    if-eqz v0, :cond_40

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/model/dm/m1;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/dm/i1;

    new-instance v1, Lcom/twitter/model/dm/i1$a;

    iget-object v3, v4, Lcom/twitter/model/dm/m1;->e:Lcom/twitter/model/dm/o1;

    iget-object v5, v4, Lcom/twitter/model/dm/m1;->f:Lcom/twitter/model/dm/g1;

    iget-boolean v6, v4, Lcom/twitter/model/dm/m1;->g:Z

    iget-wide v8, v4, Lcom/twitter/model/dm/m1;->h:J

    iget-wide v10, v4, Lcom/twitter/model/dm/m1;->i:J

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-wide/from16 v22, v8

    move-wide/from16 v24, v10

    invoke-direct/range {v18 .. v25}, Lcom/twitter/model/dm/i1$a;-><init>(Lcom/twitter/model/dm/o1;Lcom/twitter/model/dm/g1;ZJJ)V

    iget-object v3, v4, Lcom/twitter/model/dm/m1;->b:Lcom/twitter/model/dm/ConversationId;

    iget-wide v5, v4, Lcom/twitter/model/dm/m1;->c:J

    iget-wide v8, v4, Lcom/twitter/model/dm/m1;->a:J

    move-object/from16 v18, v0

    move-wide/from16 v19, v8

    move-object/from16 v21, v3

    move-wide/from16 v22, v5

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v24}, Lcom/twitter/model/dm/i1;-><init>(JLcom/twitter/model/dm/ConversationId;JLcom/twitter/model/dm/i1$a;)V

    new-instance v1, Lcom/twitter/app/sensitivemedia/o;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lcom/twitter/app/sensitivemedia/o;-><init>(I)V

    invoke-interface {v7, v0, v5, v1}, Lcom/twitter/dm/api/a;->e(Lcom/twitter/model/dm/k;ZLkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v4, Lcom/twitter/model/dm/m1;->d:Z

    if-eqz v0, :cond_41

    iget-wide v12, v4, Lcom/twitter/model/dm/m1;->c:J

    iget-wide v10, v4, Lcom/twitter/model/dm/m1;->a:J

    move-object v9, v15

    move-object v14, v3

    invoke-interface/range {v9 .. v14}, Lcom/twitter/dm/api/d;->e(JJLcom/twitter/model/dm/ConversationId;)V

    iget-wide v0, v4, Lcom/twitter/model/dm/m1;->a:J

    invoke-interface {v15, v3, v0, v1}, Lcom/twitter/dm/api/d;->b(Lcom/twitter/model/dm/ConversationId;J)V

    goto :goto_22

    :cond_40
    instance-of v0, v4, Lcom/twitter/model/dm/w0;

    if-eqz v0, :cond_42

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/model/dm/w0;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/dm/t0;

    new-instance v1, Lcom/twitter/model/dm/t0$a;

    iget-object v3, v4, Lcom/twitter/model/dm/w0;->f:Lcom/twitter/model/dm/y0;

    iget-object v5, v4, Lcom/twitter/model/dm/w0;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v3, v5}, Lcom/twitter/model/dm/t0$a;-><init>(Lcom/twitter/model/dm/y0;Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v3, v4, Lcom/twitter/model/dm/w0;->b:Lcom/twitter/model/dm/ConversationId;

    iget-wide v5, v4, Lcom/twitter/model/dm/w0;->c:J

    iget-wide v8, v4, Lcom/twitter/model/dm/w0;->a:J

    move-object/from16 v18, v0

    move-wide/from16 v19, v8

    move-object/from16 v21, v3

    move-wide/from16 v22, v5

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v24}, Lcom/twitter/model/dm/t0;-><init>(JLcom/twitter/model/dm/ConversationId;JLcom/twitter/model/dm/t0$a;)V

    new-instance v1, Lcom/twitter/app/sensitivemedia/o;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lcom/twitter/app/sensitivemedia/o;-><init>(I)V

    invoke-interface {v7, v0, v5, v1}, Lcom/twitter/dm/api/a;->e(Lcom/twitter/model/dm/k;ZLkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v4, Lcom/twitter/model/dm/w0;->d:Z

    if-eqz v0, :cond_41

    iget-wide v12, v4, Lcom/twitter/model/dm/w0;->c:J

    iget-wide v10, v4, Lcom/twitter/model/dm/w0;->a:J

    move-object v9, v15

    move-object v14, v3

    invoke-interface/range {v9 .. v14}, Lcom/twitter/dm/api/d;->e(JJLcom/twitter/model/dm/ConversationId;)V

    iget-wide v0, v4, Lcom/twitter/model/dm/w0;->a:J

    invoke-interface {v15, v3, v0, v1}, Lcom/twitter/dm/api/d;->b(Lcom/twitter/model/dm/ConversationId;J)V

    :cond_41
    :goto_22
    return-void

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Could not create EventProcessor with invalid event: "

    invoke-static {v3, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
