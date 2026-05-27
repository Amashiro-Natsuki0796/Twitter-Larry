.class public final Lcom/x/dm/y0$a;
.super Lapp/cash/sqldelight/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dm/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/cash/sqldelight/f<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic c:Lcom/x/dm/y0;


# direct methods
.method public constructor <init>(Lcom/x/dm/y0;Ljava/util/ArrayList;Lcom/x/dm/a0;)V
    .locals 0
    .param p1    # Lcom/x/dm/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/x/dm/y0$a;->c:Lcom/x/dm/y0;

    invoke-direct {p0, p3}, Lapp/cash/sqldelight/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/x/dm/y0$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b;
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/cash/sqldelight/db/c;",
            "+",
            "Lapp/cash/sqldelight/db/b<",
            "TR;>;>;)",
            "Lapp/cash/sqldelight/db/b<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dm/y0$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/x/dm/y0$a;->c:Lcom/x/dm/y0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lapp/cash/sqldelight/c;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n          |SELECT dm_conversation.conversation_id, dm_conversation.last_read_sequence_number, dm_conversation.custom_avatar_url, dm_conversation.custom_title, dm_conversation.last_recipient_read_sequence_number, dm_conversation.default_ttl_msec, dm_conversation.ttl_msec_seq_num, dm_conversation.marked_unread_by_me, dm_conversation.needs_ckey_rotation, dm_conversation.muted, dm_conversation.deleted, dm_conversation.encrypted_custom_title, dm_conversation.deleted_at_sequence_number, dm_conversation.conversation_token, dm_conversation.conversation_token_sequence_number, dm_conversation.invite_expires_at_msec, dm_conversation.invite_url, dm_conversation.invite_affiliate_id, dm_conversation.pinned, dm_conversation.avatar_url_ckey_version, dm_conversation.draft, dm_conversation.screeen_capture_blocking_enabled, dm_conversation.screeen_capture_detection_enabled, dm_conversation.screen_capture_detection_seq_num, dm_conversation.screen_capture_blocking_seq_num, dm_conversation.muted_seq_num, dm_conversation.pinned_seq_num, dm_conversation.custom_title_seq_num, dm_conversation.seen_event_sequence_number\n          |FROM dm_conversation\n          |WHERE conversation_id IN "

    const-string v4, " AND deleted = 0\n          "

    invoke-static {v3, v1, v4}, Landroid/gov/nist/javax/sip/header/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v10, Lcom/x/dm/x0;

    invoke-direct {v10, p0}, Lcom/x/dm/x0;-><init>(Lcom/x/dm/y0$a;)V

    const/4 v6, 0x0

    iget-object v5, v2, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    move-object v8, p1

    invoke-interface/range {v5 .. v10}, Lapp/cash/sqldelight/db/d;->e1(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lapp/cash/sqldelight/coroutines/a;)V
    .locals 2
    .param p1    # Lapp/cash/sqldelight/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/x/dm/y0$a;->c:Lcom/x/dm/y0;

    iget-object v0, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v1, "dm_conversation"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lapp/cash/sqldelight/db/d;->U3([Ljava/lang/String;Lapp/cash/sqldelight/f$a;)V

    return-void
.end method

.method public final c(Lapp/cash/sqldelight/f$a;)V
    .locals 2
    .param p1    # Lapp/cash/sqldelight/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/y0$a;->c:Lcom/x/dm/y0;

    iget-object v0, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v1, "dm_conversation"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lapp/cash/sqldelight/db/d;->h3([Ljava/lang/String;Lapp/cash/sqldelight/f$a;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "DmConversation.sq:getConvMetadatas"

    return-object v0
.end method
