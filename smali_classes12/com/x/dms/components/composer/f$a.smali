.class public final Lcom/x/dms/components/composer/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/composer/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/x/dms/components/composer/j;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/composer/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/composer/f$a;->a:Lcom/x/dms/components/composer/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Got urlDetails: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const-string v5, "XWSC"

    invoke-interface {v3, v5, v1, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/x/dms/components/composer/j;->x:[Lkotlin/reflect/KProperty;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/x/dms/components/composer/f$a;->a:Lcom/x/dms/components/composer/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/dms/composer/j;

    instance-of v6, v5, Lcom/x/dms/composer/j$a;

    const-string v7, "toString(...)"

    const-string v8, "randomUUID(...)"

    if-eqz v6, :cond_3

    new-instance v6, Lcom/x/models/dm/d$g;

    check-cast v5, Lcom/x/dms/composer/j$a;

    iget-object v9, v5, Lcom/x/dms/composer/j$a;->a:Lcom/x/models/dm/c;

    new-instance v10, Lcom/x/models/DmAttachmentId;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v8}, Lcom/x/models/DmAttachmentId;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/x/dms/composer/j$a;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/x/dms/composer/j$a;->c:Ljava/lang/String;

    invoke-direct {v6, v9, v7, v5, v10}, Lcom/x/models/dm/d$g;-><init>(Lcom/x/models/dm/c;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/DmAttachmentId;)V

    goto :goto_3

    :cond_3
    instance-of v6, v5, Lcom/x/dms/composer/j$b;

    if-eqz v6, :cond_4

    new-instance v6, Lcom/x/models/dm/d$e;

    check-cast v5, Lcom/x/dms/composer/j$b;

    iget-object v9, v5, Lcom/x/dms/composer/j$b;->a:Lcom/x/models/PostIdentifier;

    new-instance v10, Lcom/x/models/dm/s0$d;

    iget-object v11, v5, Lcom/x/dms/composer/j$b;->b:Lcom/x/dms/m8$c;

    iget-object v11, v11, Lcom/x/dms/m8$c;->a:Lcom/x/models/ContextualPost;

    invoke-direct {v10, v11}, Lcom/x/models/dm/s0$d;-><init>(Lcom/x/models/ContextualPost;)V

    new-instance v11, Lcom/x/models/DmAttachmentId;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v8}, Lcom/x/models/DmAttachmentId;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/x/dms/composer/j$b;->c:Ljava/lang/String;

    invoke-direct {v6, v9, v10, v5, v11}, Lcom/x/models/dm/d$e;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/dm/s0$d;Ljava/lang/String;Lcom/x/models/DmAttachmentId;)V

    goto :goto_3

    :cond_4
    instance-of v6, v5, Lcom/x/dms/composer/j$c;

    if-eqz v6, :cond_5

    new-instance v6, Lcom/x/models/dm/d$f;

    check-cast v5, Lcom/x/dms/composer/j$c;

    iget-object v9, v5, Lcom/x/dms/composer/j$c;->a:Ljava/lang/String;

    new-instance v10, Lcom/x/models/DmAttachmentId;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v8}, Lcom/x/models/DmAttachmentId;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/x/dms/composer/j$c;->b:Lcom/x/models/cards/LegacyCard;

    invoke-direct {v6, v9, v5, v10}, Lcom/x/models/dm/d$f;-><init>(Ljava/lang/String;Lcom/x/models/cards/LegacyCard;Lcom/x/models/DmAttachmentId;)V

    :goto_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, v2, Lcom/x/dms/components/composer/j;->u:Ljava/util/LinkedHashSet;

    invoke-static {v3, v0}, Lkotlin/collections/o;->j0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-virtual {v6}, Lcom/x/dms/components/composer/ChatComposerViewState;->getAttachment()Lcom/x/models/dm/d;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v5}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/dm/d;

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v6, v14

    check-cast v6, Lcom/x/dms/components/composer/ChatComposerViewState;

    const/16 v18, 0x7fb

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v5

    move-object v4, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v20

    move/from16 v17, v21

    invoke-static/range {v6 .. v19}, Lcom/x/dms/components/composer/ChatComposerViewState;->copy$default(Lcom/x/dms/components/composer/ChatComposerViewState;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/dms/components/composer/ChatComposerViewState;

    move-result-object v6

    move-object/from16 v7, v22

    invoke-interface {v7, v4, v6}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/x/dms/components/composer/j;->n()V

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    move-object v15, v7

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    move-object v7, v4

    goto :goto_5

    :cond_a
    instance-of v4, v6, Lcom/x/models/dm/d$g;

    if-nez v4, :cond_b

    instance-of v4, v6, Lcom/x/models/dm/d$e;

    if-eqz v4, :cond_7

    :cond_b
    iget-object v4, v2, Lcom/x/dms/components/composer/j;->w:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-static {v5}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/x/models/dm/d;

    const/16 v20, 0x7fb

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v8 .. v21}, Lcom/x/dms/components/composer/ChatComposerViewState;->copy$default(Lcom/x/dms/components/composer/ChatComposerViewState;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/dms/components/composer/ChatComposerViewState;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/x/dms/components/composer/j;->n()V

    :goto_5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/x/dms/components/composer/j;->v:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
