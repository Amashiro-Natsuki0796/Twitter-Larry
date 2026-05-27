.class public final Lcom/x/android/videochat/janus/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/videochat/janus/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/videochat/janus/n4$a;,
        Lcom/x/android/videochat/janus/n4$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/videochat/janus/n4$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/android/videochat/janus/z2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/android/videochat/janus/r1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/videochat/janus/n4$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/android/videochat/janus/z2;Lkotlinx/coroutines/internal/d;Lcom/x/android/videochat/janus/r1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/videochat/janus/z2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/internal/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/android/videochat/janus/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRoomClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/janus/n4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/android/videochat/janus/n4;->b:Lcom/x/android/videochat/janus/z2;

    iput-object p3, p0, Lcom/x/android/videochat/janus/n4;->c:Lkotlinx/coroutines/internal/d;

    iput-object p4, p0, Lcom/x/android/videochat/janus/n4;->d:Lcom/x/android/videochat/janus/r1;

    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/v;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/janus/n4;->e:Lkotlinx/coroutines/v;

    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/v;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/janus/n4;->f:Lkotlinx/coroutines/v;

    const-string p1, "janus.plugin.videoroom"

    iput-object p1, p0, Lcom/x/android/videochat/janus/n4;->g:Ljava/lang/String;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/x/android/videochat/janus/n4;->h:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/x/android/videochat/janus/n4;->j:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/janus/n4;->k:Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Lkotlin/Unit;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {p2 .. p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getRoom()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/x/android/videochat/janus/n4;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v1, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    new-instance v3, Lcom/x/android/videochat/janus/g4;

    invoke-direct {v3, v0, v2}, Lcom/x/android/videochat/janus/g4;-><init>(Lcom/x/android/videochat/janus/n4;Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)V

    invoke-static {v1, v3}, Lcom/x/android/videochat/janus/n4$a;->b(Lcom/x/android/videochat/janus/n4$a;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "destroyed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/x/android/videochat/janus/o2;->DESTROYED:Lcom/x/android/videochat/janus/o2;

    goto :goto_1

    :sswitch_1
    const-string v6, "updating"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/x/android/videochat/janus/o2;->UPDATING:Lcom/x/android/videochat/janus/o2;

    goto :goto_1

    :sswitch_2
    const-string v6, "attached"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/x/android/videochat/janus/o2;->ATTACHED:Lcom/x/android/videochat/janus/o2;

    goto :goto_1

    :sswitch_3
    const-string v6, "event"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v5, Lcom/x/android/videochat/janus/o2;->EVENT:Lcom/x/android/videochat/janus/o2;

    goto :goto_1

    :sswitch_4
    const-string v6, "fs_metadata"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    sget-object v5, Lcom/x/android/videochat/janus/o2;->FS_METADATA:Lcom/x/android/videochat/janus/o2;

    goto :goto_1

    :sswitch_5
    const-string v6, "updated"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    sget-object v5, Lcom/x/android/videochat/janus/o2;->UPDATED:Lcom/x/android/videochat/janus/o2;

    goto :goto_1

    :sswitch_6
    const-string v6, "joined"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    sget-object v5, Lcom/x/android/videochat/janus/o2;->JOINED:Lcom/x/android/videochat/janus/o2;

    goto :goto_1

    :cond_8
    :goto_0
    sget-object v5, Lcom/x/android/videochat/janus/o2;->UNKNOWN:Lcom/x/android/videochat/janus/o2;

    :goto_1
    sget-object v6, Lcom/x/android/videochat/janus/n4$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    iget-object v6, v0, Lcom/x/android/videochat/janus/n4;->j:Ljava/util/LinkedHashMap;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "video"

    iget-object v11, v0, Lcom/x/android/videochat/janus/n4;->k:Lkotlinx/coroutines/flow/p2;

    packed-switch v5, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v1, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    new-instance v3, Lcom/twitter/app_attestation/r;

    invoke-direct {v3, v2, v4}, Lcom/twitter/app_attestation/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lcom/x/android/videochat/janus/n4$a;->a(Lcom/x/android/videochat/janus/n4$a;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_21

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getStreams()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;

    sget-object v4, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    new-instance v5, Lcom/x/android/videochat/janus/e4;

    invoke-direct {v5, v3}, Lcom/x/android/videochat/janus/e4;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;)V

    invoke-static {v4, v5}, Lcom/x/android/videochat/janus/n4$a;->a(Lcom/x/android/videochat/janus/n4$a;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_9
    invoke-virtual/range {p2 .. p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getStreams()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_49

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getMid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/x/android/videochat/janus/q2;

    if-eqz v12, :cond_a

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getFeedDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "presentation"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "janus"

    if-eqz v2, :cond_b

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v19, 0x7d

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v19}, Lcom/x/android/videochat/janus/q2;->a(Lcom/x/android/videochat/janus/q2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Lcom/x/android/videochat/o2;I)Lcom/x/android/videochat/janus/q2;

    move-result-object v2

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v19, 0x7b

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v19}, Lcom/x/android/videochat/janus/q2;->a(Lcom/x/android/videochat/janus/q2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Lcom/x/android/videochat/o2;I)Lcom/x/android/videochat/janus/q2;

    move-result-object v2

    :goto_4
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/x/android/videochat/janus/n4;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_2
    iget-object v4, v0, Lcom/x/android/videochat/janus/n4;->l:Ljava/lang/Long;

    if-nez v4, :cond_d

    invoke-virtual/range {p2 .. p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getId()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lcom/x/android/videochat/janus/n4;->l:Ljava/lang/Long;

    sget-object v4, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    new-instance v5, Lcom/x/android/videochat/janus/h4;

    invoke-direct {v5, v0, v3}, Lcom/x/android/videochat/janus/h4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lcom/x/android/videochat/janus/n4$a;->a(Lcom/x/android/videochat/janus/n4$a;Lkotlin/jvm/functions/Function0;)V

    :cond_d
    invoke-virtual/range {p2 .. p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getPublishers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_49

    sget-object v4, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    new-instance v5, Lcom/x/android/videochat/janus/b4;

    invoke-direct {v5, v1, v3}, Lcom/x/android/videochat/janus/b4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lcom/x/android/videochat/janus/n4$a;->a(Lcom/x/android/videochat/janus/n4$a;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;

    sget-object v5, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    new-instance v6, Lcom/x/android/videochat/janus/c4;

    invoke-direct {v6, v4}, Lcom/x/android/videochat/janus/c4;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;)V

    invoke-static {v5, v6}, Lcom/x/android/videochat/janus/n4$a;->a(Lcom/x/android/videochat/janus/n4$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getStreams()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    sget-object v6, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    new-instance v8, Lcom/x/android/videochat/janus/d4;

    invoke-direct {v8, v5}, Lcom/x/android/videochat/janus/d4;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;)V

    invoke-static {v6, v8}, Lcom/x/android/videochat/janus/n4$a;->a(Lcom/x/android/videochat/janus/n4$a;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getDummy()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_11
    move-object v3, v7

    :goto_6
    check-cast v3, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;

    if-eqz v3, :cond_13

    iget-object v1, v0, Lcom/x/android/videochat/janus/n4;->e:Lkotlinx/coroutines/v;

    invoke-virtual {v1}, Lkotlinx/coroutines/d2;->q0()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getStreams()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    invoke-virtual {v3}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->setFeedId(Ljava/lang/Long;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->setSend(Ljava/lang/Boolean;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    sget-object v1, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lcom/twitter/util/test/a;->d:Z

    const-string v3, "Failed to find dummy publisher"

    const-string v4, "VideoRoomObserver "

    if-eqz v1, :cond_14

    invoke-static {v4, v3}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VideoChat"

    invoke-static {v3, v1, v7}, Lcom/twitter/util/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_8
    invoke-virtual {v0, v2}, Lcom/x/android/videochat/janus/n4;->h(Ljava/util/List;)V

    goto/16 :goto_21

    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getMedia()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3c

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;

    invoke-virtual {v12}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;->getParticipantId()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v14, v12, v8

    if-lez v14, :cond_16

    iget-object v14, v0, Lcom/x/android/videochat/janus/n4;->l:Ljava/lang/Long;

    if-nez v14, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_16

    :goto_a
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    sget v1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v6, "spaces_conference_mux_video_enabled"

    invoke-virtual {v1, v6, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    const v6, 0x7fffffff

    if-eqz v1, :cond_25

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;

    invoke-virtual {v13}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_b

    :cond_1a
    move-object v12, v7

    :goto_b
    check-cast v12, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;

    if-nez v12, :cond_23

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;

    invoke-virtual {v13}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;->getLevel()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_1d

    move-object v10, v7

    goto :goto_f

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_f

    :cond_1e
    move-object v12, v10

    check-cast v12, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;

    invoke-virtual {v12}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;->getLevel()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_d

    :cond_1f
    move v12, v6

    :cond_20
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;

    invoke-virtual {v14}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;->getLevel()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_21

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_e

    :cond_21
    move v14, v6

    :goto_e
    if-le v12, v14, :cond_22

    move-object v10, v13

    move v12, v14

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_20

    :goto_f
    move-object v12, v10

    check-cast v12, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;

    if-nez v12, :cond_23

    invoke-static {v5}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;

    :cond_23
    if-eqz v12, :cond_24

    invoke-virtual {v12}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;->getParticipantId()Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_17

    :cond_24
    move-object v1, v7

    goto/16 :goto_17

    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;

    invoke-virtual {v13}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;->getLevel()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_26

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_28

    move-object v10, v7

    goto :goto_13

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_29

    goto :goto_13

    :cond_29
    move-object v12, v10

    check-cast v12, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;

    invoke-virtual {v12}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;->getLevel()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_11

    :cond_2a
    move v12, v6

    :cond_2b
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;

    invoke-virtual {v14}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;->getLevel()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_2c

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_12

    :cond_2c
    move v14, v6

    :goto_12
    if-le v12, v14, :cond_2d

    move-object v10, v13

    move v12, v14

    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_2b

    :goto_13
    check-cast v10, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;

    if-nez v10, :cond_2e

    invoke-static {v5}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;

    :cond_2e
    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;->getLevel()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_2f
    const/16 v1, 0x7e

    if-lt v6, v1, :cond_35

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_30
    move v1, v3

    goto :goto_16

    :cond_31
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;

    invoke-virtual {v5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;->getParticipantId()Ljava/lang/Long;

    move-result-object v5

    iget-wide v12, v0, Lcom/x/android/videochat/janus/n4;->m:J

    if-nez v5, :cond_33

    goto :goto_14

    :cond_33
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v12

    if-nez v5, :cond_34

    move v5, v4

    goto :goto_15

    :cond_34
    :goto_14
    move v5, v3

    :goto_15
    if-eqz v5, :cond_32

    move v1, v4

    :goto_16
    if-eqz v1, :cond_35

    iget-wide v5, v0, Lcom/x/android/videochat/janus/n4;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_17

    :cond_35
    if-eqz v10, :cond_24

    invoke-virtual {v10}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;->getParticipantId()Ljava/lang/Long;

    move-result-object v1

    :goto_17
    if-nez v1, :cond_3a

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/android/videochat/z;

    iget-wide v10, v6, Lcom/x/android/videochat/z;->b:J

    iget-object v6, v0, Lcom/x/android/videochat/janus/n4;->l:Ljava/lang/Long;

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_18

    :cond_37
    move-wide v12, v8

    :goto_18
    cmp-long v6, v10, v12

    if-eqz v6, :cond_38

    move v6, v4

    goto :goto_19

    :cond_38
    move v6, v3

    :goto_19
    if-eqz v6, :cond_36

    goto :goto_1a

    :cond_39
    move-object v5, v7

    :goto_1a
    check-cast v5, Lcom/x/android/videochat/z;

    if-eqz v5, :cond_3b

    iget-wide v5, v5, Lcom/x/android/videochat/z;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1b

    :cond_3a
    move-object v7, v1

    :cond_3b
    :goto_1b
    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/x/android/videochat/janus/n4;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v5, v0, Lcom/x/android/videochat/janus/n4;->d:Lcom/x/android/videochat/janus/r1;

    invoke-virtual {v5, v1}, Lcom/x/android/videochat/janus/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    invoke-virtual/range {p2 .. p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getMedia()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_41

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;

    invoke-virtual {v6}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;->getTrack()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3e

    move v6, v4

    goto :goto_1d

    :cond_3e
    move v6, v3

    :goto_1d
    if-eqz v6, :cond_3d

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3f
    new-instance v1, Lcom/x/android/videochat/janus/o4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_41

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;

    invoke-virtual {v3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusMedia;->getParticipantId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_41
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_42
    iput-object v2, v0, Lcom/x/android/videochat/janus/n4;->h:Ljava/lang/Object;

    goto/16 :goto_21

    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v5, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    new-instance v7, Lcom/x/android/videochat/janus/w3;

    invoke-direct {v7, v3, v2}, Lcom/x/android/videochat/janus/w3;-><init>(ILtv/periscope/android/api/service/hydra/model/janus/message/PluginData;)V

    invoke-static {v5, v7}, Lcom/x/android/videochat/janus/n4$a;->b(Lcom/x/android/videochat/janus/n4$a;Lkotlin/jvm/functions/Function0;)V

    :cond_43
    invoke-virtual/range {p2 .. p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getLeavingId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_45

    sget-object v5, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    new-instance v7, Lcom/x/android/videochat/janus/x3;

    invoke-direct {v7, v1, v2}, Lcom/x/android/videochat/janus/x3;-><init>(Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)V

    invoke-static {v5, v7}, Lcom/x/android/videochat/janus/n4$a;->a(Lcom/x/android/videochat/janus/n4$a;Lkotlin/jvm/functions/Function0;)V

    const-string v5, "ok"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/android/videochat/janus/q2;

    if-eqz v3, :cond_44

    iget-wide v5, v0, Lcom/x/android/videochat/janus/n4;->m:J

    iget-wide v12, v3, Lcom/x/android/videochat/janus/q2;->a:J

    cmp-long v3, v12, v5

    if-nez v3, :cond_44

    iput-wide v8, v0, Lcom/x/android/videochat/janus/n4;->m:J

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/x/android/videochat/janus/n4;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11, v3}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    :cond_45
    invoke-virtual/range {p2 .. p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getMid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_46

    sget-object v5, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    new-instance v6, Lcom/x/android/videochat/janus/y3;

    invoke-direct {v6, v1, v3, v2}, Lcom/x/android/videochat/janus/y3;-><init>(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)V

    invoke-static {v5, v6}, Lcom/x/android/videochat/janus/n4$a;->a(Lcom/x/android/videochat/janus/n4$a;Lkotlin/jvm/functions/Function0;)V

    :cond_46
    invoke-virtual/range {p2 .. p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getPublishers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_48

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;

    sget-object v5, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    new-instance v6, Lcom/x/android/videochat/janus/z3;

    invoke-direct {v6, v3}, Lcom/x/android/videochat/janus/z3;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;)V

    invoke-static {v5, v6}, Lcom/x/android/videochat/janus/n4$a;->a(Lcom/x/android/videochat/janus/n4$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getStreams()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_47

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    sget-object v6, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    new-instance v7, Landroidx/work/impl/v0;

    invoke-direct {v7, v5, v4}, Landroidx/work/impl/v0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, Lcom/x/android/videochat/janus/n4$a;->a(Lcom/x/android/videochat/janus/n4$a;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_48
    invoke-virtual/range {p2 .. p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getPublishers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v0, v1}, Lcom/x/android/videochat/janus/n4;->h(Ljava/util/List;)V

    goto :goto_21

    :pswitch_5
    sget-object v1, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    new-instance v4, Lcom/x/android/videochat/janus/a4;

    invoke-direct {v4, v2, v3}, Lcom/x/android/videochat/janus/a4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lcom/x/android/videochat/janus/n4$a;->a(Lcom/x/android/videochat/janus/n4$a;Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getStreams()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    new-instance v5, Lcom/twitter/ui/components/appbar/actions/c;

    invoke-direct {v5, v1, v4}, Lcom/twitter/ui/components/appbar/actions/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lcom/x/android/videochat/janus/n4$a;->a(Lcom/x/android/videochat/janus/n4$a;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_49

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;

    sget-object v3, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    new-instance v5, Lcom/twitter/ui/components/appbar/actions/d;

    invoke-direct {v5, v2, v4}, Lcom/twitter/ui/components/appbar/actions/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lcom/x/android/videochat/janus/n4$a;->a(Lcom/x/android/videochat/janus/n4$a;Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    :pswitch_7
    sget-object v1, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    new-instance v3, Lcom/twitter/app_attestation/p;

    invoke-direct {v3, v2, v4}, Lcom/twitter/app_attestation/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lcom/x/android/videochat/janus/n4$a;->b(Lcom/x/android/videochat/janus/n4$a;Lkotlin/jvm/functions/Function0;)V

    :cond_49
    :goto_21
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x44d0b8b7 -> :sswitch_6
        -0xdf91f45 -> :sswitch_5
        -0x550499f -> :sswitch_4
        0x5c6729a -> :sswitch_3
        0x201c7da4 -> :sswitch_2
        0x4ed54746 -> :sswitch_1
        0x766b9619 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)J
    .locals 8

    iget-wide v0, p0, Lcom/x/android/videochat/janus/n4;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v4, v0, p1

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/x/android/videochat/janus/n4;->i:Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getStreams()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    invoke-virtual {v5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "video"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getDisabled()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    check-cast v4, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, Lcom/x/android/videochat/janus/n4;->i:Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getStreams()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    invoke-virtual {v5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "audio"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getDisabled()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    check-cast v4, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/x/android/videochat/janus/n4;->k:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/android/videochat/z;

    iget-wide v5, v5, Lcom/x/android/videochat/z;->b:J

    cmp-long v5, v5, p1

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_b
    move-object v4, v1

    :goto_4
    check-cast v4, Lcom/x/android/videochat/z;

    if-eqz v4, :cond_c

    iget-wide p1, v4, Lcom/x/android/videochat/z;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_d
    :goto_5
    return-wide v2
.end method

.method public final c()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/android/videochat/z;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/android/videochat/janus/n4;->j:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/android/videochat/janus/q2;

    sget-object v4, Lcom/x/android/videochat/z;->Companion:Lcom/x/android/videochat/z$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/android/videochat/z;->j:Lcom/x/android/videochat/z;

    iget-wide v8, v3, Lcom/x/android/videochat/janus/q2;->a:J

    invoke-virtual {v3}, Lcom/x/android/videochat/janus/q2;->d()Z

    move-result v4

    iget-object v6, v3, Lcom/x/android/videochat/janus/q2;->d:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/android/videochat/janus/r2;

    iget-object v11, v7, Lcom/x/android/videochat/janus/r2;->a:Ljava/lang/String;

    const-string v12, "video"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "presentation"

    iget-object v12, v7, Lcom/x/android/videochat/janus/r2;->d:Ljava/lang/String;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-boolean v7, v7, Lcom/x/android/videochat/janus/r2;->b:Z

    if-nez v7, :cond_1

    const/4 v10, 0x1

    :cond_2
    :goto_1
    const-string v6, ""

    if-nez v10, :cond_3

    move-object v11, v6

    goto :goto_2

    :cond_3
    iget-object v7, v3, Lcom/x/android/videochat/janus/q2;->b:Ljava/lang/String;

    move-object v11, v7

    :goto_2
    invoke-virtual {v3}, Lcom/x/android/videochat/janus/q2;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v12, v6

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lcom/x/android/videochat/janus/q2;->c:Ljava/lang/String;

    move-object v12, v3

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1c5

    invoke-static/range {v5 .. v16}, Lcom/x/android/videochat/z;->a(Lcom/x/android/videochat/z;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/x/android/videochat/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lcom/x/android/videochat/janus/n4$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final d(JLjava/lang/String;Lcom/x/android/videochat/o2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/android/videochat/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    instance-of v1, p6, Lcom/x/android/videochat/janus/p4;

    if-eqz v1, :cond_0

    move-object v1, p6

    check-cast v1, Lcom/x/android/videochat/janus/p4;

    iget v2, v1, Lcom/x/android/videochat/janus/p4;->D:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/android/videochat/janus/p4;->D:I

    :goto_0
    move-object p6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/x/android/videochat/janus/p4;

    invoke-direct {v1, p0, p6}, Lcom/x/android/videochat/janus/p4;-><init>(Lcom/x/android/videochat/janus/n4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, p6, Lcom/x/android/videochat/janus/p4;->A:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p6, Lcom/x/android/videochat/janus/p4;->D:I

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    iget-object p1, v1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, p6, Lcom/x/android/videochat/janus/p4;->q:J

    iget-object p3, p6, Lcom/x/android/videochat/janus/p4;->y:Lcom/x/android/videochat/janus/z2;

    iget-object p5, p6, Lcom/x/android/videochat/janus/p4;->x:Ljava/lang/String;

    iget-object p4, p6, Lcom/x/android/videochat/janus/p4;->s:Lcom/x/android/videochat/o2;

    iget-object v3, p6, Lcom/x/android/videochat/janus/p4;->r:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v7, p1

    move-object p1, p3

    move-wide p2, v7

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    new-instance v3, Lcom/x/android/videochat/janus/v3;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/x/android/videochat/janus/v3;-><init>(JLjava/lang/String;Lcom/x/android/videochat/o2;)V

    invoke-static {v1, v3}, Lcom/x/android/videochat/janus/n4$a;->a(Lcom/x/android/videochat/janus/n4$a;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p6, Lcom/x/android/videochat/janus/p4;->r:Ljava/lang/String;

    iput-object p4, p6, Lcom/x/android/videochat/janus/p4;->s:Lcom/x/android/videochat/o2;

    iput-object p5, p6, Lcom/x/android/videochat/janus/p4;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/android/videochat/janus/n4;->b:Lcom/x/android/videochat/janus/z2;

    iput-object v1, p6, Lcom/x/android/videochat/janus/p4;->y:Lcom/x/android/videochat/janus/z2;

    iput-wide p1, p6, Lcom/x/android/videochat/janus/p4;->q:J

    iput v0, p6, Lcom/x/android/videochat/janus/p4;->D:I

    iget-object v3, p0, Lcom/x/android/videochat/janus/n4;->f:Lkotlinx/coroutines/v;

    invoke-virtual {v3, p6}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v7, v3

    move-object v3, p3

    move-wide p2, p1

    move-object p1, v1

    move-object v1, v7

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v5, v6}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v5, v3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->setFeedMid(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->setSend(Ljava/lang/Boolean;)V

    invoke-virtual {p4}, Lcom/x/android/videochat/o2;->a()J

    move-result-wide p2

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->setSubstream(Ljava/lang/Long;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 p2, 0x0

    iput-object p2, p6, Lcom/x/android/videochat/janus/p4;->r:Ljava/lang/String;

    iput-object p2, p6, Lcom/x/android/videochat/janus/p4;->s:Lcom/x/android/videochat/o2;

    iput-object p2, p6, Lcom/x/android/videochat/janus/p4;->x:Ljava/lang/String;

    iput-object p2, p6, Lcom/x/android/videochat/janus/p4;->y:Lcom/x/android/videochat/janus/z2;

    iput v4, p6, Lcom/x/android/videochat/janus/p4;->D:I

    iget-object p4, p0, Lcom/x/android/videochat/janus/n4;->a:Ljava/lang/String;

    move-object p2, v1

    move-object p3, p5

    move-object p5, v3

    invoke-virtual/range {p1 .. p6}, Lcom/x/android/videochat/janus/z2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p2, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    new-instance p3, Landroidx/compose/runtime/snapshots/a0;

    invoke-direct {p3, p1, v0}, Landroidx/compose/runtime/snapshots/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lcom/x/android/videochat/janus/n4$a;->b(Lcom/x/android/videochat/janus/n4$a;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(JLcom/x/android/videochat/o2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19
    .param p3    # Lcom/x/android/videochat/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/x/android/videochat/janus/q4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/x/android/videochat/janus/q4;

    iget v5, v4, Lcom/x/android/videochat/janus/q4;->B:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/android/videochat/janus/q4;->B:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/android/videochat/janus/q4;

    invoke-direct {v4, v0, v3}, Lcom/x/android/videochat/janus/q4;-><init>(Lcom/x/android/videochat/janus/n4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/x/android/videochat/janus/q4;->y:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/x/android/videochat/janus/q4;->B:I

    iget-object v7, v0, Lcom/x/android/videochat/janus/n4;->j:Ljava/util/LinkedHashMap;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v1, v4, Lcom/x/android/videochat/janus/q4;->q:J

    iget-object v5, v4, Lcom/x/android/videochat/janus/q4;->x:Ljava/util/ArrayList;

    iget-object v6, v4, Lcom/x/android/videochat/janus/q4;->s:Lcom/x/android/videochat/janus/q2;

    iget-object v4, v4, Lcom/x/android/videochat/janus/q4;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/android/videochat/janus/q2;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Result;

    iget-object v3, v3, Lkotlin/Result;->a:Ljava/lang/Object;

    move-object v8, v6

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lcom/x/android/videochat/janus/q4;->q:J

    iget-object v6, v4, Lcom/x/android/videochat/janus/q4;->r:Ljava/lang/Object;

    check-cast v6, Lcom/x/android/videochat/o2;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object v6, v3

    move-object/from16 v3, v18

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/x/android/videochat/janus/q2;

    if-eqz v10, :cond_4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x2f

    move-object/from16 v16, p3

    invoke-static/range {v10 .. v17}, Lcom/x/android/videochat/janus/q2;->a(Lcom/x/android/videochat/janus/q2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Lcom/x/android/videochat/o2;I)Lcom/x/android/videochat/janus/q2;

    move-result-object v6

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v3, p3

    iput-object v3, v4, Lcom/x/android/videochat/janus/q4;->r:Ljava/lang/Object;

    iput-wide v1, v4, Lcom/x/android/videochat/janus/q4;->q:J

    iput v9, v4, Lcom/x/android/videochat/janus/q4;->B:I

    iget-object v6, v0, Lcom/x/android/videochat/janus/n4;->f:Lkotlinx/coroutines/v;

    invoke-virtual {v6, v4}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :cond_5
    :goto_1
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/android/videochat/janus/q2;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/x/android/videochat/janus/q2;->c()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v12, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    new-instance v13, Lcom/x/android/videochat/janus/i4;

    invoke-direct {v13, v1, v2, v3, v11}, Lcom/x/android/videochat/janus/i4;-><init>(JLcom/x/android/videochat/o2;Ljava/util/ArrayList;)V

    invoke-static {v12, v13}, Lcom/x/android/videochat/janus/n4$a;->a(Lcom/x/android/videochat/janus/n4$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/android/videochat/janus/r2;

    new-instance v14, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v13, v13, Lcom/x/android/videochat/janus/r2;->c:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v14, v15, v13, v8}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v8}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->setSend(Ljava/lang/Boolean;)V

    move-object/from16 p1, v12

    invoke-virtual {v3}, Lcom/x/android/videochat/o2;->a()J

    move-result-wide v12

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v8}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->setSubstream(Ljava/lang/Long;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p1

    const/4 v8, 0x2

    goto :goto_2

    :cond_7
    iput-object v6, v4, Lcom/x/android/videochat/janus/q4;->r:Ljava/lang/Object;

    iput-object v6, v4, Lcom/x/android/videochat/janus/q4;->s:Lcom/x/android/videochat/janus/q2;

    iput-object v11, v4, Lcom/x/android/videochat/janus/q4;->x:Ljava/util/ArrayList;

    iput-wide v1, v4, Lcom/x/android/videochat/janus/q4;->q:J

    const/4 v3, 0x2

    iput v3, v4, Lcom/x/android/videochat/janus/q4;->B:I

    iget-object v3, v0, Lcom/x/android/videochat/janus/n4;->b:Lcom/x/android/videochat/janus/z2;

    invoke-virtual {v3, v9, v10, v4}, Lcom/x/android/videochat/janus/z2;->g(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    return-object v5

    :cond_8
    move-object v8, v6

    move-object v5, v11

    :goto_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v4, v3, Lkotlin/Result$Failure;

    if-nez v4, :cond_9

    move-object v4, v3

    check-cast v4, Lkotlin/Unit;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v8, Lcom/x/android/videochat/janus/q2;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v5, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x5f

    invoke-static/range {v8 .. v15}, Lcom/x/android/videochat/janus/q2;->a(Lcom/x/android/videochat/janus/q2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Lcom/x/android/videochat/o2;I)Lcom/x/android/videochat/janus/q2;

    move-result-object v1

    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v2, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    new-instance v3, Lcom/x/android/videochat/janus/j4;

    invoke-direct {v3, v1}, Lcom/x/android/videochat/janus/j4;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Lcom/x/android/videochat/janus/n4$a;->b(Lcom/x/android/videochat/janus/n4$a;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final f(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/x/android/videochat/janus/r4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/x/android/videochat/janus/r4;

    iget v5, v4, Lcom/x/android/videochat/janus/r4;->s:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/android/videochat/janus/r4;->s:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/android/videochat/janus/r4;

    invoke-direct {v4, v0, v3}, Lcom/x/android/videochat/janus/r4;-><init>(Lcom/x/android/videochat/janus/n4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/x/android/videochat/janus/r4;->q:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/x/android/videochat/janus/r4;->s:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/x/android/videochat/janus/n4;->j:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/android/videochat/janus/q2;

    if-eqz v6, :cond_3

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x6f

    move-object v8, v6

    move-object v7, v15

    move/from16 v15, v16

    invoke-static/range {v8 .. v15}, Lcom/x/android/videochat/janus/q2;->a(Lcom/x/android/videochat/janus/q2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Lcom/x/android/videochat/o2;I)Lcom/x/android/videochat/janus/q2;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Lcom/x/android/videochat/janus/r4;->s:I

    iget-object v3, v6, Lcom/x/android/videochat/janus/q2;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/x/android/videochat/janus/n4;->g(JLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final g(JLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/x/android/videochat/janus/s4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/android/videochat/janus/s4;

    iget v1, v0, Lcom/x/android/videochat/janus/s4;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/janus/s4;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/janus/s4;

    invoke-direct {v0, p0, p4}, Lcom/x/android/videochat/janus/s4;-><init>(Lcom/x/android/videochat/janus/n4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/android/videochat/janus/s4;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/janus/s4;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/x/android/videochat/janus/s4;->q:J

    iget-object p3, v0, Lcom/x/android/videochat/janus/s4;->r:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    iget-object p4, p4, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lcom/x/android/videochat/janus/s4;->q:J

    iget-object p3, v0, Lcom/x/android/videochat/janus/s4;->r:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p4, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    new-instance v2, Lcom/x/android/videochat/janus/k4;

    invoke-direct {v2, p1, p2, p3}, Lcom/x/android/videochat/janus/k4;-><init>(JLjava/util/List;)V

    invoke-static {p4, v2}, Lcom/x/android/videochat/janus/n4$a;->a(Lcom/x/android/videochat/janus/n4$a;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    move-object p4, p3

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lcom/x/android/videochat/janus/s4;->r:Ljava/util/List;

    iput-wide p1, v0, Lcom/x/android/videochat/janus/s4;->q:J

    iput v4, v0, Lcom/x/android/videochat/janus/s4;->y:I

    iget-object p4, p0, Lcom/x/android/videochat/janus/n4;->f:Lkotlinx/coroutines/v;

    invoke-virtual {p4, v0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    move-object v2, p3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/android/videochat/janus/r2;

    new-instance v6, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v5, Lcom/x/android/videochat/janus/r2;->c:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lcom/x/android/videochat/janus/s4;->r:Ljava/util/List;

    iput-wide p1, v0, Lcom/x/android/videochat/janus/s4;->q:J

    iput v3, v0, Lcom/x/android/videochat/janus/s4;->y:I

    iget-object v2, p0, Lcom/x/android/videochat/janus/n4;->b:Lcom/x/android/videochat/janus/z2;

    invoke-virtual {v2, p4, v4, v0}, Lcom/x/android/videochat/janus/z2;->j(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v0, p4, Lkotlin/Result$Failure;

    if-nez v0, :cond_8

    move-object v0, p4

    check-cast v0, Lkotlin/Unit;

    iget-object v0, p0, Lcom/x/android/videochat/janus/n4;->j:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/android/videochat/janus/q2;

    if-eqz v2, :cond_8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, v2, Lcom/x/android/videochat/janus/q2;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lkotlin/collections/o;->j0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x5f

    invoke-static/range {v2 .. v9}, Lcom/x/android/videochat/janus/q2;->a(Lcom/x/android/videochat/janus/q2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Lcom/x/android/videochat/o2;I)Lcom/x/android/videochat/janus/q2;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {p4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object p2, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    new-instance p3, Lcom/x/android/videochat/janus/l4;

    invoke-direct {p3, p1}, Lcom/x/android/videochat/janus/l4;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, Lcom/x/android/videochat/janus/n4$a;->b(Lcom/x/android/videochat/janus/n4$a;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;

    invoke-virtual {v3}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getDummy()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    check-cast v2, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;

    iput-object v2, v6, Lcom/x/android/videochat/janus/n4;->i:Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;

    invoke-virtual {v3}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getDummy()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-object v5, v6, Lcom/x/android/videochat/janus/n4;->j:Ljava/util/LinkedHashMap;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/x/android/videochat/janus/q2;

    sget-object v14, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v17, Lcom/x/android/videochat/o2;->Low:Lcom/x/android/videochat/o2;

    const-string v13, ""

    const/4 v15, 0x0

    move-object v9, v2

    move-wide/from16 v10, v18

    move-object v12, v13

    invoke-direct/range {v9 .. v17}, Lcom/x/android/videochat/janus/q2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Lcom/x/android/videochat/o2;)V

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v4, v2

    check-cast v4, Lcom/x/android/videochat/janus/q2;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getStreams()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object v9

    const-string v10, "video"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v9, :cond_a

    iget-object v10, v4, Lcom/x/android/videochat/janus/q2;->d:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    new-instance v10, Lcom/x/android/videochat/janus/r2;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v7, v7, v11}, Lcom/x/android/videochat/janus/r2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    check-cast v10, Lcom/x/android/videochat/janus/r2;

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getDisabled()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v2, v10, Lcom/x/android/videochat/janus/r2;->d:Ljava/lang/String;

    :cond_9
    iget-object v10, v10, Lcom/x/android/videochat/janus/r2;->a:Ljava/lang/String;

    const-string v11, "type"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/x/android/videochat/janus/r2;

    invoke-direct {v11, v10, v9, v2, v3}, Lcom/x/android/videochat/janus/r2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    move-object v2, v7

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v1}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x77

    move-object v9, v4

    move-object v12, v0

    invoke-static/range {v9 .. v16}, Lcom/x/android/videochat/janus/q2;->a(Lcom/x/android/videochat/janus/q2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Lcom/x/android/videochat/o2;I)Lcom/x/android/videochat/janus/q2;

    move-result-object v9

    iget-object v1, v9, Lcom/x/android/videochat/janus/q2;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/android/videochat/janus/r2;

    iget-object v11, v11, Lcom/x/android/videochat/janus/r2;->c:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/x/android/videochat/janus/r2;

    iget-boolean v12, v12, Lcom/x/android/videochat/janus/r2;->b:Z

    if-nez v12, :cond_d

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/android/videochat/janus/r2;

    iget-object v10, v10, Lcom/x/android/videochat/janus/r2;->c:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v9}, Lcom/x/android/videochat/janus/q2;->b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9}, Lcom/x/android/videochat/janus/q2;->c()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v11, Lcom/x/android/videochat/janus/n4;->Companion:Lcom/x/android/videochat/janus/n4$a;

    new-instance v12, Lcom/x/android/videochat/janus/f4;

    invoke-direct {v12, v0, v1, v3, v10}, Lcom/x/android/videochat/janus/f4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v11, v12}, Lcom/x/android/videochat/janus/n4$a;->a(Lcom/x/android/videochat/janus/n4$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v11, v6, Lcom/x/android/videochat/janus/n4;->c:Lkotlinx/coroutines/internal/d;

    const/4 v12, 0x3

    if-nez v0, :cond_10

    new-instance v13, Lcom/x/android/videochat/janus/n4$d;

    const/4 v14, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v15, v2

    move-wide/from16 v2, v18

    move-object/from16 v20, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/x/android/videochat/janus/n4$d;-><init>(Lcom/x/android/videochat/janus/n4;JLcom/x/android/videochat/janus/q2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v7, v7, v13, v12}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_8

    :cond_10
    move-object v15, v2

    move-object/from16 v20, v5

    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v10, Lcom/x/android/videochat/janus/n4$e;

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, v18

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/x/android/videochat/janus/n4$e;-><init>(Lcom/x/android/videochat/janus/n4;JLcom/x/android/videochat/janus/q2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v7, v7, v10, v12}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_11
    move-object/from16 v0, v20

    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_12
    iget-object v0, v6, Lcom/x/android/videochat/janus/n4;->k:Lkotlinx/coroutines/flow/p2;

    invoke-virtual/range {p0 .. p0}, Lcom/x/android/videochat/janus/n4;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
