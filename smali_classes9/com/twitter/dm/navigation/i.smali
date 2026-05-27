.class public final Lcom/twitter/dm/navigation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/navigation/g;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/args/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/args/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/args/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activityArgsIntentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewArgsIntentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/navigation/i;->a:Lcom/twitter/app/common/args/a;

    iput-object p2, p0, Lcom/twitter/dm/navigation/i;->b:Lcom/twitter/app/common/args/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/dm/navigation/d$a;

    invoke-direct {v0}, Lcom/twitter/dm/navigation/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/navigation/d;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/dm/navigation/i;->f(Landroid/content/Context;Lcom/twitter/dm/navigation/d;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/dm/navigation/e;Z)Lcom/twitter/app/common/ContentViewArgs;
    .locals 20
    .param p1    # Lcom/twitter/dm/navigation/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "args"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/dm/navigation/e;->r()Lcom/twitter/model/dm/ConversationId;

    move-result-object v1

    const-string v2, "participant_ids"

    iget-object v3, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->k0([J)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/twitter/model/dm/ConversationId$Companion;->c(Lcom/twitter/model/dm/ConversationId$Companion;Ljava/util/List;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    new-instance v5, Lcom/twitter/dm/navigation/h;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/twitter/dm/navigation/h;-><init>(I)V

    invoke-static {v1, v5}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->k0([J)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_2
    sget-object v2, Lcom/twitter/model/dm/k0;->u:Lcom/twitter/model/dm/k0$c;

    const-string v6, "inbox_item"

    invoke-static {v3, v6, v2}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dm/k0;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/dm/h2;

    iget-wide v7, v7, Lcom/twitter/model/dm/h2;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v2, v6

    goto :goto_2

    :cond_4
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v2, "media_uri"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const-string v7, "android.intent.extra.STREAM"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    if-nez v2, :cond_8

    move-object v2, v7

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_9
    move-object v8, v4

    :goto_4
    const-string v2, "welcome_message_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_5

    :cond_a
    move-object v9, v4

    :goto_5
    const-string v2, "quoted_tweet"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_b

    new-instance v4, Lcom/twitter/subsystem/chat/api/s0;

    invoke-direct {v4, v2}, Lcom/twitter/subsystem/chat/api/s0;-><init>([B)V

    :cond_b
    move-object v10, v4

    const-string v2, "is_from_notification"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v2, "is_from_dynamic_shortcut"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "android.intent.extra.shortcut.ID"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/network/apache/util/e;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_6
    move v12, v2

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v2, 0x1

    goto :goto_6

    :goto_8
    const-string v2, "is_from_compose_flow"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v2, "is_from_external_share"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v2, "is_from_message_me_card"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v2, "close_on_send"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/dm/navigation/a;->p()Ljava/lang/String;

    move-result-object v18

    const-string v0, "conversation_is_pinned"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    move-object v7, v0

    move/from16 v17, p2

    invoke-direct/range {v7 .. v19}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subsystem/chat/api/s0;ZZZZZZZLjava/lang/String;Z)V

    instance-of v2, v1, Lcom/twitter/model/dm/ConversationId$Local;

    if-eqz v2, :cond_e

    new-instance v1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;

    invoke-static {v6}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v5, v2, v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/Set;Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)V

    goto :goto_9

    :cond_e
    instance-of v2, v1, Lcom/twitter/model/dm/ConversationId$Remote;

    if-eqz v2, :cond_10

    const-string v2, "snapshot_message_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_f

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;-><init>(Lcom/twitter/model/dm/ConversationId;J)V

    move-object v1, v0

    goto :goto_9

    :cond_f
    new-instance v2, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Existing;

    const-string v4, "inbox_item_position"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Existing;-><init>(Lcom/twitter/model/dm/ConversationId;ILcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)V

    move-object v1, v2

    :goto_9
    return-object v1

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final c(Landroid/content/Context;Lcom/twitter/model/dm/t1;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "filterState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/dm/navigation/j;->a(Lcom/twitter/model/dm/t1;)Lcom/twitter/dm/navigation/j;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/dm/navigation/i;->a:Lcom/twitter/app/common/args/a;

    invoke-interface {v0, p1, p2}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dm_intent_context"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Landroid/app/Activity;Lcom/twitter/dm/navigation/a;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/dm/navigation/n;

    invoke-direct {v0, p2}, Lcom/twitter/dm/navigation/b;-><init>(Lcom/twitter/dm/navigation/a;)V

    iget-object p2, p0, Lcom/twitter/dm/navigation/i;->a:Lcom/twitter/app/common/args/a;

    invoke-interface {p2, p1, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dm_intent_context"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/dm/navigation/a$b;

    invoke-direct {v0}, Lcom/twitter/dm/navigation/a$b;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/navigation/a;

    sget-object v1, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    sget-object v2, Lcom/twitter/main/api/c;->DMS:Lcom/twitter/main/api/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/main/api/b$b;->a(Lcom/twitter/main/api/c;)Lcom/twitter/main/api/b;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/dm/navigation/i;->a:Lcom/twitter/app/common/args/a;

    invoke-interface {v2, p1, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dm_intent_context"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Landroid/content/Context;Lcom/twitter/dm/navigation/d;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/navigation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/dm/navigation/b;

    invoke-direct {v0, p2}, Lcom/twitter/dm/navigation/b;-><init>(Lcom/twitter/dm/navigation/a;)V

    iget-object p2, p0, Lcom/twitter/dm/navigation/i;->a:Lcom/twitter/app/common/args/a;

    invoke-interface {p2, p1, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p2

    sget-object v0, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dm_intent_context"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Landroid/content/Context;Lcom/twitter/dm/navigation/e;ZZ)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/navigation/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/twitter/dm/navigation/i;->b(Lcom/twitter/dm/navigation/e;Z)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object p2

    iget-object p3, p0, Lcom/twitter/dm/navigation/i;->b:Lcom/twitter/app/common/args/d;

    invoke-interface {p3, p1, p2}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "setAction(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method
