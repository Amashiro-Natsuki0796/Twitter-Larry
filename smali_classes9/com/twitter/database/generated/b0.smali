.class public final Lcom/twitter/database/generated/b0;
.super Lcom/twitter/database/internal/o;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/conversation/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/b0$b;,
        Lcom/twitter/database/generated/b0$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/twitter/util/collection/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final k:Lcom/twitter/database/generated/b0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    sget-object v0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    sput-object v0, Lcom/twitter/database/generated/b0;->l:Lcom/twitter/util/collection/z;

    const-string v22, "conversations_social_proof"

    const-string v23, "conversations_label"

    const-string v1, "_id"

    const-string v2, "conversations_conversation_id"

    const-string v3, "conversations_title"

    const-string v4, "conversations_avatar"

    const-string v5, "conversations_type"

    const-string v6, "conversations_sort_event_id"

    const-string v7, "conversations_last_readable_event_id"

    const-string v8, "conversations_last_read_event_id"

    const-string v9, "conversations_sort_timestamp"

    const-string v10, "conversations_is_conversation_muted"

    const-string v11, "conversations_min_event_id"

    const-string v12, "conversations_is_hidden"

    const-string v13, "conversations_has_more"

    const-string v14, "conversations_read_only"

    const-string v15, "conversations_trusted"

    const-string v16, "conversations_mute_expiration_time"

    const-string v17, "conversations_is_mentions_muted"

    const-string v18, "conversations_low_quality"

    const-string v19, "conversations_is_muted"

    const-string v20, "conversations_contains_nsfw_content"

    const-string v21, "conversations_score"

    const-string v24, "conversations_conversation_status"

    const-string v25, "is_unread"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/b0;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/e;)V
    .locals 1
    .param p1    # Lcom/twitter/database/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lcom/twitter/util/annotation/b;
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/database/internal/i;-><init>(Lcom/twitter/database/internal/e;)V

    new-instance v0, Lcom/twitter/database/generated/b0$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/generated/b0$b;-><init>(Lcom/twitter/database/generated/b0;Lcom/twitter/database/internal/e;)V

    iput-object v0, p0, Lcom/twitter/database/generated/b0;->k:Lcom/twitter/database/generated/b0$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CREATE VIEW dm_inbox\n\tAS SELECT\n\t\tconversations._id AS _id,\n\t\tconversations.conversation_id AS conversations_conversation_id,\n\t\tconversations.title AS conversations_title,\n\t\tconversations.avatar AS conversations_avatar,\n\t\tconversations.type AS conversations_type,\n\t\tconversations.sort_event_id AS conversations_sort_event_id,\n\t\tconversations.last_readable_event_id AS conversations_last_readable_event_id,\n\t\tconversations.last_read_event_id AS conversations_last_read_event_id,\n\t\tconversations.sort_timestamp AS conversations_sort_timestamp,\n\t\tconversations.is_conversation_muted AS conversations_is_conversation_muted,\n\t\tconversations.min_event_id AS conversations_min_event_id,\n\t\tconversations.is_hidden AS conversations_is_hidden,\n\t\tconversations.has_more AS conversations_has_more,\n\t\tconversations.read_only AS conversations_read_only,\n\t\tconversations.trusted AS conversations_trusted,\n\t\tconversations.mute_expiration_time AS conversations_mute_expiration_time,\n\t\tconversations.is_mentions_muted AS conversations_is_mentions_muted,\n\t\tconversations.low_quality AS conversations_low_quality,\n\t\tconversations.is_muted AS conversations_is_muted,\n\t\tconversations.contains_nsfw_content AS conversations_contains_nsfw_content,\n\t\tconversations.score AS conversations_score,\n\t\tconversations.social_proof AS conversations_social_proof,\n\t\tconversations.label AS conversations_label,\n\t\tconversations.conversation_status AS conversations_conversation_status,\n\t\tconversations.last_readable_event_id>conversations.last_read_event_id AS is_unread\n\tFROM conversations\n\tWHERE conversations_is_hidden=0\n\tGROUP BY conversations.conversation_id;"

    return-object v0
.end method

.method public final f()Lcom/twitter/database/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/b0;->k:Lcom/twitter/database/generated/b0$b;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "dm_inbox"

    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/database/model/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/b0;->l:Lcom/twitter/util/collection/z;

    return-object v0
.end method
