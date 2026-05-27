.class public final Lcom/x/dms/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/pb$a;,
        Lcom/x/dms/pb$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/dms/pb$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/o5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dms/pb$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dms/pb;->Companion:Lcom/x/dms/pb$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/o5;)V
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/o5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/pb;->a:Lcom/x/models/UserIdentifier;

    iput-object p2, p0, Lcom/x/dms/pb;->b:Lcom/x/dms/o5;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B
    .locals 0

    invoke-virtual {p2}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4, p0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/x/dms/pb;->c(Ljava/util/List;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;)[B
    .locals 8

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    instance-of p0, v0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-string v3, ","

    invoke-static {v1, v3, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string p0, "XWS"

    const-string v0, "Got invalid signature argument containing comma! This indicates a bug"

    invoke-static {p0, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/logger/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, p0, v2, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/p;->r(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;I)[B
    .locals 6

    instance-of v0, p4, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationDeleteEvent;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string p5, "ConversationDeleteEvent"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No conversationId for ConversationDeleteEvent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p4, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    check-cast p4, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;

    invoke-virtual {p4}, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;->getValue()Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    move-result-object p4

    iget-object p5, p4, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_participant_keys:Ljava/util/List;

    if-eqz p5, :cond_12

    iget-object p4, p4, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_key_version:Ljava/lang/String;

    if-eqz p4, :cond_12

    invoke-static {p4}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_12

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    check-cast p5, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p5, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;

    iget-object v2, v1, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;->user_id:Ljava/lang/String;

    iget-object v3, v1, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;->encrypted_conversation_key:Ljava/lang/String;

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;->public_key_version:Ljava/lang/String;

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p4

    const-string p5, "ConversationKeyChangeEvent"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No conversationId for ConversationKeyChangeEvent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p4, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationMetadataChangeEvent;

    if-eqz v0, :cond_11

    if-eqz p3, :cond_10

    check-cast p4, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationMetadataChangeEvent;

    invoke-virtual {p4}, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationMetadataChangeEvent;->getValue()Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;

    move-result-object p4

    iget-object p4, p4, Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;->conversation_metadata_change:Lcom/x/dmv2/thriftjava/ConversationMetadataChange;

    instance-of p5, p4, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationChange;

    if-eqz p5, :cond_5

    check-cast p4, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationChange;

    invoke-virtual {p4}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationChange;->getValue()Lcom/x/dmv2/thriftjava/MessageDurationChange;

    move-result-object p4

    iget-object p4, p4, Lcom/x/dmv2/thriftjava/MessageDurationChange;->ttl_msec:Ljava/lang/Long;

    if-eqz p4, :cond_12

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const-string p5, "ConversationMetadataChangeEvent.MessageDurationChange"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    instance-of p5, p4, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationRemove;

    if-eqz p5, :cond_6

    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string p5, "ConversationMetadataChangeEvent.MessageDurationRemove"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    instance-of p5, p4, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MuteConversation;

    if-eqz p5, :cond_8

    check-cast p4, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MuteConversation;

    invoke-virtual {p4}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MuteConversation;->getValue()Lcom/x/dmv2/thriftjava/MuteConversation;

    move-result-object p4

    iget-object p4, p4, Lcom/x/dmv2/thriftjava/MuteConversation;->muted_conversation_ids:Ljava/util/List;

    if-nez p4, :cond_7

    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_7
    const-string p5, "ConversationMetadataChangeEvent.MuteConversation"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object p1

    goto/16 :goto_2

    :cond_8
    instance-of p5, p4, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$UnmuteConversation;

    if-eqz p5, :cond_a

    check-cast p4, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$UnmuteConversation;

    invoke-virtual {p4}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$UnmuteConversation;->getValue()Lcom/x/dmv2/thriftjava/UnmuteConversation;

    move-result-object p4

    iget-object p4, p4, Lcom/x/dmv2/thriftjava/UnmuteConversation;->unmuted_conversation_ids:Ljava/util/List;

    if-nez p4, :cond_9

    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_9
    const-string p5, "ConversationMetadataChangeEvent.UnmuteConversation"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object p1

    goto/16 :goto_2

    :cond_a
    instance-of p5, p4, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$DisableScreenCaptureBlocking;

    if-eqz p5, :cond_b

    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string p5, "ConversationMetadataChangeEvent.DisableScreenCaptureBlocking"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object p1

    goto/16 :goto_2

    :cond_b
    instance-of p5, p4, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$DisableScreenCaptureDetection;

    if-eqz p5, :cond_c

    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string p5, "ConversationMetadataChangeEvent.DisableScreenCaptureDetection"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object p1

    goto/16 :goto_2

    :cond_c
    instance-of p5, p4, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$EnableScreenCaptureBlocking;

    if-eqz p5, :cond_d

    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string p5, "ConversationMetadataChangeEvent.EnableScreenCaptureBlocking"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object p1

    goto/16 :goto_2

    :cond_d
    instance-of p5, p4, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$EnableScreenCaptureDetection;

    if-eqz p5, :cond_e

    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string p5, "ConversationMetadataChangeEvent.EnableScreenCaptureDetection"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object p1

    goto/16 :goto_2

    :cond_e
    sget-object p1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/ConversationMetadataChange$Unknown;

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    if-nez p4, :cond_f

    goto :goto_1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No conversationId for ConversationMetadataChangeEvent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    instance-of v0, p4, Lcom/x/dmv2/thriftjava/MessageEventDetail$GrokSearchResponseEvent;

    if-eqz v0, :cond_13

    :cond_12
    :goto_1
    move-object p1, v1

    goto/16 :goto_2

    :cond_13
    instance-of v0, p4, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;

    if-eqz v0, :cond_24

    check-cast p4, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;

    invoke-virtual {p4}, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;->getValue()Lcom/x/dmv2/thriftjava/GroupChangeEvent;

    move-result-object p4

    new-instance v0, Lcom/x/dms/ob;

    invoke-direct {v0, p3, p4}, Lcom/x/dms/ob;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/GroupChangeEvent;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p3

    iget-object p4, p4, Lcom/x/dmv2/thriftjava/GroupChangeEvent;->group_change:Lcom/x/dmv2/thriftjava/GroupChange;

    instance-of v0, p4, Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminAdd;

    if-eqz v0, :cond_14

    invoke-virtual {p3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/models/dm/XConversationId;

    check-cast p4, Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminAdd;

    invoke-virtual {p4}, Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminAdd;->getValue()Lcom/x/dmv2/thriftjava/GroupAdminAddChange;

    move-result-object p4

    iget-object p4, p4, Lcom/x/dmv2/thriftjava/GroupAdminAddChange;->admin_ids:Ljava/util/List;

    if-eqz p4, :cond_12

    const-string p5, "GroupChangeEvent.GroupAdminAddChange"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object v1

    goto :goto_1

    :cond_14
    instance-of v0, p4, Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminRemove;

    if-eqz v0, :cond_15

    invoke-virtual {p3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/models/dm/XConversationId;

    check-cast p4, Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminRemove;

    invoke-virtual {p4}, Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminRemove;->getValue()Lcom/x/dmv2/thriftjava/GroupAdminRemoveChange;

    move-result-object p4

    iget-object p4, p4, Lcom/x/dmv2/thriftjava/GroupAdminRemoveChange;->admin_ids:Ljava/util/List;

    if-eqz p4, :cond_12

    const-string p5, "GroupChangeEvent.GroupAdminRemoveChange"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object v1

    goto :goto_1

    :cond_15
    instance-of v0, p4, Lcom/x/dmv2/thriftjava/GroupChange$GroupAvatarChange;

    if-eqz v0, :cond_16

    invoke-virtual {p3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/models/dm/XConversationId;

    check-cast p4, Lcom/x/dmv2/thriftjava/GroupChange$GroupAvatarChange;

    invoke-virtual {p4}, Lcom/x/dmv2/thriftjava/GroupChange$GroupAvatarChange;->getValue()Lcom/x/dmv2/thriftjava/GroupAvatarUrlChange;

    move-result-object p4

    iget-object p5, p4, Lcom/x/dmv2/thriftjava/GroupAvatarUrlChange;->conversation_key_version:Ljava/lang/String;

    if-eqz p5, :cond_12

    iget-object p4, p4, Lcom/x/dmv2/thriftjava/GroupAvatarUrlChange;->custom_avatar_url:Ljava/lang/String;

    filled-new-array {p5, p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const-string p5, "GroupChangeEvent.GroupAvatarUrlChange"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object v1

    goto :goto_1

    :cond_16
    instance-of v0, p4, Lcom/x/dmv2/thriftjava/GroupChange$GroupCreate;

    if-eqz v0, :cond_17

    check-cast p4, Lcom/x/dmv2/thriftjava/GroupChange$GroupCreate;

    invoke-virtual {p4}, Lcom/x/dmv2/thriftjava/GroupChange$GroupCreate;->getValue()Lcom/x/dmv2/thriftjava/GroupCreate;

    move-result-object p3

    iget-object p4, p3, Lcom/x/dmv2/thriftjava/GroupCreate;->member_ids:Ljava/util/List;

    if-eqz p4, :cond_12

    iget-object p3, p3, Lcom/x/dmv2/thriftjava/GroupCreate;->conversation_key_version:Ljava/lang/String;

    if-eqz p3, :cond_12

    invoke-static {p3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4, p3}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    const-string p4, "GroupChangeEvent.GroupCreate"

    invoke-static {p4, p1, p2, v1, p3}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object v1

    goto/16 :goto_1

    :cond_17
    instance-of v0, p4, Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteDisable;

    if-eqz v0, :cond_18

    invoke-virtual {p3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/models/dm/XConversationId;

    check-cast p4, Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteDisable;

    invoke-virtual {p4}, Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteDisable;->getValue()Lcom/x/dmv2/thriftjava/GroupInviteDisable;

    move-result-object p4

    iget-object p4, p4, Lcom/x/dmv2/thriftjava/GroupInviteDisable;->disabled_by_member_id:Ljava/lang/String;

    if-eqz p4, :cond_12

    invoke-static {p4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const-string p5, "GroupChangeEvent.GroupInviteDisable"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object v1

    goto/16 :goto_1

    :cond_18
    instance-of v0, p4, Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteEnable;

    if-eqz v0, :cond_1a

    invoke-virtual {p3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/models/dm/XConversationId;

    check-cast p4, Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteEnable;

    invoke-virtual {p4}, Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteEnable;->getValue()Lcom/x/dmv2/thriftjava/GroupInviteEnable;

    move-result-object p4

    iget-object p5, p4, Lcom/x/dmv2/thriftjava/GroupInviteEnable;->invite_url:Ljava/lang/String;

    if-eqz p5, :cond_12

    iget-object v0, p4, Lcom/x/dmv2/thriftjava/GroupInviteEnable;->expires_at_msec:Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_19
    iget-object p4, p4, Lcom/x/dmv2/thriftjava/GroupInviteEnable;->affiliate_id:Ljava/lang/String;

    filled-new-array {p5, v1, p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const-string p5, "GroupChangeEvent.GroupInviteEnable"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object v1

    goto/16 :goto_1

    :cond_1a
    instance-of v0, p4, Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinRequest;

    if-eqz v0, :cond_1b

    invoke-virtual {p3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/models/dm/XConversationId;

    check-cast p4, Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinRequest;

    invoke-virtual {p4}, Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinRequest;->getValue()Lcom/x/dmv2/thriftjava/GroupJoinRequest;

    move-result-object p4

    iget-object p4, p4, Lcom/x/dmv2/thriftjava/GroupJoinRequest;->requesting_user_id:Ljava/lang/String;

    if-eqz p4, :cond_12

    invoke-static {p4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const-string p5, "GroupChangeEvent.GroupJoinRequest"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object v1

    goto/16 :goto_1

    :cond_1b
    instance-of v0, p4, Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberAdd;

    if-eqz v0, :cond_1f

    invoke-virtual {p3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/models/dm/XConversationId;

    check-cast p4, Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberAdd;

    invoke-virtual {p4}, Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberAdd;->getValue()Lcom/x/dmv2/thriftjava/GroupMemberAddChange;

    move-result-object p4

    iget-object v0, p4, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->member_ids:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v2, p4, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_member_ids:Ljava/util/List;

    if-eqz v2, :cond_12

    iget-object v3, p4, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_admin_ids:Ljava/util/List;

    if-eqz v3, :cond_12

    iget-object v4, p4, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->conversation_key_version:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-static {}, Lkotlin/collections/f;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v5

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v5, v2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v5, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    if-le p5, v0, :cond_1d

    iget-object p5, p4, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_pending_member_ids:Ljava/util/List;

    if-nez p5, :cond_1c

    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1c
    check-cast p5, Ljava/util/Collection;

    invoke-virtual {v5, p5}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    iget-object p5, p4, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_title:Ljava/lang/String;

    invoke-virtual {v5, p5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object p5, p4, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_avatar_url:Ljava/lang/String;

    invoke-virtual {v5, p5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object p4, p4, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;->current_ttl_msec:Ljava/lang/Long;

    if-eqz p4, :cond_1e

    invoke-virtual {p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    invoke-virtual {v5, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/collections/f;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p4

    const-string p5, "GroupChangeEvent.GroupMemberAddChange"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object v1

    goto/16 :goto_1

    :cond_1f
    instance-of p5, p4, Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberRemove;

    if-eqz p5, :cond_20

    invoke-virtual {p3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/models/dm/XConversationId;

    check-cast p4, Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberRemove;

    invoke-virtual {p4}, Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberRemove;->getValue()Lcom/x/dmv2/thriftjava/GroupMemberRemoveChange;

    move-result-object p4

    iget-object p4, p4, Lcom/x/dmv2/thriftjava/GroupMemberRemoveChange;->member_ids:Ljava/util/List;

    if-eqz p4, :cond_12

    const-string p5, "GroupChangeEvent.GroupMemberRemoveChange"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object v1

    goto/16 :goto_1

    :cond_20
    instance-of p5, p4, Lcom/x/dmv2/thriftjava/GroupChange$GroupTitleChange;

    if-eqz p5, :cond_21

    invoke-virtual {p3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/models/dm/XConversationId;

    check-cast p4, Lcom/x/dmv2/thriftjava/GroupChange$GroupTitleChange;

    invoke-virtual {p4}, Lcom/x/dmv2/thriftjava/GroupChange$GroupTitleChange;->getValue()Lcom/x/dmv2/thriftjava/GroupTitleChange;

    move-result-object p4

    iget-object p5, p4, Lcom/x/dmv2/thriftjava/GroupTitleChange;->conversation_key_version:Ljava/lang/String;

    if-eqz p5, :cond_12

    invoke-static {p5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/Collection;

    iget-object p4, p4, Lcom/x/dmv2/thriftjava/GroupTitleChange;->custom_title:Ljava/lang/String;

    invoke-static {p5, p4}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p4

    const-string p5, "GroupChangeEvent.GroupTitleChange"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object v1

    goto/16 :goto_1

    :cond_21
    instance-of p5, p4, Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinReject;

    if-eqz p5, :cond_22

    invoke-virtual {p3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/models/dm/XConversationId;

    check-cast p4, Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinReject;

    invoke-virtual {p4}, Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinReject;->getValue()Lcom/x/dmv2/thriftjava/GroupJoinReject;

    move-result-object p4

    iget-object p4, p4, Lcom/x/dmv2/thriftjava/GroupJoinReject;->rejected_user_ids:Ljava/util/List;

    if-eqz p4, :cond_12

    const-string p5, "GroupChangeEvent.GroupJoinReject"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object v1

    goto/16 :goto_1

    :cond_22
    sget-object p1, Lcom/x/dmv2/thriftjava/GroupChange$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/GroupChange$Unknown;

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    if-nez p4, :cond_23

    goto/16 :goto_1

    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_24
    instance-of v0, p4, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    if-eqz v0, :cond_28

    if-eqz p3, :cond_27

    check-cast p4, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    invoke-virtual {p4}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;->getValue()Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    move-result-object p4

    iget-object v0, p4, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->contents:Lokio/h;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lokio/h;->u()[B

    move-result-object v0

    const/4 v2, 0x1

    if-ne p5, v2, :cond_25

    invoke-virtual {p2}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v2}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/x/dms/pb;->c(Ljava/util/List;)[B

    move-result-object p1

    goto/16 :goto_2

    :cond_25
    iget-object p4, p4, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->conversation_key_version:Ljava/lang/String;

    if-eqz p4, :cond_26

    invoke-static {p4}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, v2}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object p5

    filled-new-array {p4, p5}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const-string p5, "MessageCreateEvent"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object p1

    goto/16 :goto_2

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No conversationId for MessageCreateEvent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    instance-of p5, p4, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageDeleteEvent;

    if-eqz p5, :cond_2a

    if-eqz p3, :cond_29

    check-cast p4, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageDeleteEvent;

    invoke-virtual {p4}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageDeleteEvent;->getValue()Lcom/x/dmv2/thriftjava/MessageDeleteEvent;

    move-result-object p4

    iget-object p5, p4, Lcom/x/dmv2/thriftjava/MessageDeleteEvent;->sequence_ids:Ljava/util/List;

    if-eqz p5, :cond_12

    iget-object p4, p4, Lcom/x/dmv2/thriftjava/MessageDeleteEvent;->delete_message_action:Lcom/x/dmv2/thriftjava/DeleteMessageAction;

    if-eqz p4, :cond_12

    iget p4, p4, Lcom/x/dmv2/thriftjava/DeleteMessageAction;->value:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    check-cast p5, Ljava/lang/Iterable;

    invoke-static {p5, p4}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p4

    const-string p5, "MessageDeleteEvent"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object v1

    goto/16 :goto_1

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No conversationId for MessageDeleteEvent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    instance-of p5, p4, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageFailureEvent;

    if-eqz p5, :cond_2b

    goto/16 :goto_1

    :cond_2b
    instance-of p5, p4, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageTypingEvent;

    if-eqz p5, :cond_2c

    goto/16 :goto_1

    :cond_2c
    instance-of p5, p4, Lcom/x/dmv2/thriftjava/MessageEventDetail$RequestForEncryptedResendEvent;

    if-eqz p5, :cond_2e

    if-eqz p3, :cond_2d

    check-cast p4, Lcom/x/dmv2/thriftjava/MessageEventDetail$RequestForEncryptedResendEvent;

    invoke-virtual {p4}, Lcom/x/dmv2/thriftjava/MessageEventDetail$RequestForEncryptedResendEvent;->getValue()Lcom/x/dmv2/thriftjava/RequestForEncryptedResendEvent;

    move-result-object p4

    iget-object p5, p4, Lcom/x/dmv2/thriftjava/RequestForEncryptedResendEvent;->min_sequence_id:Ljava/lang/String;

    if-eqz p5, :cond_12

    iget-object p4, p4, Lcom/x/dmv2/thriftjava/RequestForEncryptedResendEvent;->max_sequence_id:Ljava/lang/String;

    if-eqz p4, :cond_12

    filled-new-array {p5, p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const-string p5, "RequestForEncryptedResendEvent"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object v1

    goto/16 :goto_1

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No conversationId for RequestForEncryptedResendEvent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    sget-object p5, Lcom/x/dmv2/thriftjava/MessageEventDetail$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/MessageEventDetail$Unknown;

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_12

    if-nez p4, :cond_2f

    goto/16 :goto_1

    :cond_2f
    instance-of p5, p4, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationReadEvent;

    if-eqz p5, :cond_32

    if-eqz p3, :cond_31

    check-cast p4, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationReadEvent;

    invoke-virtual {p4}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationReadEvent;->getValue()Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;

    move-result-object p4

    iget-object p5, p4, Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;->seen_until_sequence_id:Ljava/lang/String;

    if-eqz p5, :cond_12

    iget-object p4, p4, Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;->seen_at_millis:Ljava/lang/Long;

    if-eqz p4, :cond_30

    invoke-virtual {p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_30
    filled-new-array {p5, v1}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const-string p5, "MarkConversationReadEvent"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object p1

    goto :goto_2

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No conversationId for MarkConversationReadEvent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    instance-of p5, p4, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationUnreadEvent;

    if-eqz p5, :cond_34

    if-eqz p3, :cond_33

    check-cast p4, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationUnreadEvent;

    invoke-virtual {p4}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationUnreadEvent;->getValue()Lcom/x/dmv2/thriftjava/MarkConversationUnreadEvent;

    move-result-object p4

    iget-object p4, p4, Lcom/x/dmv2/thriftjava/MarkConversationUnreadEvent;->seen_until_sequence_id:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const-string p5, "MarkConversationUnreadEvent"

    invoke-static {p5, p1, p2, p3, p4}, Lcom/x/dms/pb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/util/List;)[B

    move-result-object p1

    goto :goto_2

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No conversationId for MarkConversationUnreadEvent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    instance-of p1, p4, Lcom/x/dmv2/thriftjava/MessageEventDetail$MemberAccountDeleteEvent;

    if-eqz p1, :cond_35

    goto/16 :goto_1

    :cond_35
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_2
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lcom/x/dms/f7;ILcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/dmv2/thriftjava/MessageEventDetail;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/f7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p4

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/x/dms/qb;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/dms/qb;

    iget v2, v1, Lcom/x/dms/qb;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/dms/qb;->y:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/x/dms/qb;

    invoke-direct {v1, p0, v0}, Lcom/x/dms/qb;-><init>(Lcom/x/dms/pb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/x/dms/qb;->s:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lcom/x/dms/qb;->y:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    iget v1, v8, Lcom/x/dms/qb;->r:I

    iget-object v2, v8, Lcom/x/dms/qb;->q:Lcom/x/dms/f7;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/x/dms/pb;->b(Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;I)[B

    move-result-object v0

    if-nez v0, :cond_3

    return-object v10

    :cond_3
    iget-object v1, v7, Lcom/x/dms/f7;->a:Lcom/x/dms/kf;

    iput-object v7, v8, Lcom/x/dms/qb;->q:Lcom/x/dms/f7;

    move/from16 v2, p5

    iput v2, v8, Lcom/x/dms/qb;->r:I

    iput v11, v8, Lcom/x/dms/qb;->y:I

    iget-object v3, v6, Lcom/x/dms/pb;->b:Lcom/x/dms/o5;

    iget-object v1, v1, Lcom/x/dms/kf;->b:Lcom/x/dms/lf;

    invoke-interface {v3, v1, v0}, Lcom/x/dms/o5;->d(Lcom/x/dms/lf;[B)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    move v1, v2

    move-object v2, v7

    :goto_2
    check-cast v0, [B

    if-nez v0, :cond_5

    return-object v10

    :cond_5
    new-instance v3, Lcom/x/dmv2/thriftjava/MessageEventSignature;

    invoke-static {v0, v11}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object v0

    iget-wide v4, v2, Lcom/x/dms/f7;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v2, v1, v10}, Lcom/x/dmv2/thriftjava/MessageEventSignature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final e(Lcom/x/dmv2/thriftjava/MessageEventSignature;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Lcom/x/dms/nf;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/x/dmv2/thriftjava/MessageEventSignature;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/nf;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dmv2/thriftjava/MessageEventDetail;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v6, p0

    move-object v0, p1

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/x/dms/rb;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/rb;

    iget v3, v2, Lcom/x/dms/rb;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/rb;->s:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/dms/rb;

    invoke-direct {v2, p0, v1}, Lcom/x/dms/rb;-><init>(Lcom/x/dms/pb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lcom/x/dms/rb;->q:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v7, Lcom/x/dms/rb;->s:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/dmv2/thriftjava/MessageEventSignature;->signature:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lcom/x/dmv2/thriftjava/MessageEventSignature;->signature_version:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/x/dms/pb;->b(Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;I)[B

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/x/dms/pb$b$a;->a:Lcom/x/dms/pb$b$a;

    return-object v0

    :cond_4
    iput v9, v7, Lcom/x/dms/rb;->s:I

    iget-object v1, v6, Lcom/x/dms/pb;->b:Lcom/x/dms/o5;

    move-object/from16 v2, p5

    invoke-interface {v1, v2, v10, v0}, Lcom/x/dms/o5;->m(Lcom/x/dms/nf;[B[B)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lcom/x/dms/pb$b$b;

    invoke-direct {v1, v0}, Lcom/x/dms/pb$b$b;-><init>(Z)V

    return-object v1

    :cond_6
    sget-object v0, Lcom/x/dms/pb$b$a;->a:Lcom/x/dms/pb$b$a;

    return-object v0

    :cond_7
    :goto_3
    sget-object v0, Lcom/x/dms/pb$b$a;->a:Lcom/x/dms/pb$b$a;

    return-object v0
.end method
