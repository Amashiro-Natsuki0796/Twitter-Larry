.class public final Lcom/twitter/database/generated/w;
.super Lcom/twitter/database/internal/o;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/conversation/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/w$b;,
        Lcom/twitter/database/generated/w$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final k:Lcom/twitter/database/generated/w$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/w;->l:Ljava/util/LinkedHashSet;

    const-string v13, "users_name"

    const-string v14, "users_image_url"

    const-string v2, "_id"

    const-string v3, "conversation_entries_entry_id"

    const-string v4, "conversation_entries_sort_entry_id"

    const-string v5, "conversation_entries_conversation_id"

    const-string v6, "conversation_entries_user_id"

    const-string v7, "conversation_entries_created"

    const-string v8, "conversation_entries_entry_type"

    const-string v9, "conversation_entries_data"

    const-string v10, "conversation_entries_request_id"

    const-string v11, "conversation_entries_linked_entry_id"

    const-string v12, "users_username"

    const-string v15, "is_unread"

    const-string v16, "is_first_entry"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/twitter/database/generated/w;->m:[Ljava/lang/String;

    const-class v1, Lcom/twitter/database/schema/conversation/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

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

    new-instance v0, Lcom/twitter/database/generated/w$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/generated/w$b;-><init>(Lcom/twitter/database/generated/w;Lcom/twitter/database/internal/e;)V

    iput-object v0, p0, Lcom/twitter/database/generated/w;->k:Lcom/twitter/database/generated/w$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CREATE VIEW conversation\n\tAS SELECT\n\t\tconversation_entries._id AS _id,\n\t\tconversation_entries.entry_id AS conversation_entries_entry_id,\n\t\tconversation_entries.sort_entry_id AS conversation_entries_sort_entry_id,\n\t\tconversation_entries.conversation_id AS conversation_entries_conversation_id,\n\t\tconversation_entries.user_id AS conversation_entries_user_id,\n\t\tconversation_entries.created AS conversation_entries_created,\n\t\tconversation_entries.entry_type AS conversation_entries_entry_type,\n\t\tconversation_entries.data AS conversation_entries_data,\n\t\tconversation_entries.request_id AS conversation_entries_request_id,\n\t\tconversation_entries.linked_entry_id AS conversation_entries_linked_entry_id,\n\t\tusers.username AS users_username,\n\t\tusers.name AS users_name,\n\t\tusers.image_url AS users_image_url,\n\t\tconversation_entries.entry_id>conversations.last_read_event_id AS is_unread,\n\t\tCASE WHEN conversations.has_more THEN 0 ELSE (select min(other_entries.entry_id) from conversation_entries as other_entries where other_entries.conversation_id = conversations.conversation_id) == conversation_entries.entry_id END AS is_first_entry\n\tFROM conversation_entries\n\tLEFT OUTER JOIN users AS users ON conversation_entries_user_id=users.user_id\n\tLEFT OUTER JOIN conversations AS conversations ON conversation_entries_conversation_id=conversations.conversation_id;"

    return-object v0
.end method

.method public final f()Lcom/twitter/database/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/w;->k:Lcom/twitter/database/generated/w$b;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "conversation"

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

    sget-object v0, Lcom/twitter/database/generated/w;->l:Ljava/util/LinkedHashSet;

    return-object v0
.end method
