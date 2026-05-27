.class public final Lcom/twitter/database/generated/c0;
.super Lcom/twitter/database/internal/o;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/conversation/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/c0$b;,
        Lcom/twitter/database/generated/c0$a;
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
.field public final k:Lcom/twitter/database/generated/c0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    sget-object v0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    sput-object v0, Lcom/twitter/database/generated/c0;->l:Lcom/twitter/util/collection/z;

    const-string v13, "users_image_url"

    const-string v14, "is_unread"

    const-string v1, "_id"

    const-string v2, "conversation_entries_entry_id"

    const-string v3, "conversation_entries_sort_entry_id"

    const-string v4, "conversation_entries_conversation_id"

    const-string v5, "conversation_entries_user_id"

    const-string v6, "conversation_entries_created"

    const-string v7, "conversation_entries_entry_type"

    const-string v8, "conversation_entries_data"

    const-string v9, "conversation_entries_request_id"

    const-string v10, "conversation_entries_linked_entry_id"

    const-string v11, "users_username"

    const-string v12, "users_name"

    const-string v15, "is_first_entry"

    const-string v16, "max_sort_entry_id"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/c0;->m:[Ljava/lang/String;

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

    new-instance v0, Lcom/twitter/database/generated/c0$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/generated/c0$b;-><init>(Lcom/twitter/database/generated/c0;Lcom/twitter/database/internal/e;)V

    iput-object v0, p0, Lcom/twitter/database/generated/c0;->k:Lcom/twitter/database/generated/c0$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CREATE VIEW most_recent_conversation_item\n\tAS SELECT\n\t\tconversation._id AS _id,\n\t\tconversation.conversation_entries_entry_id AS conversation_entries_entry_id,\n\t\tconversation.conversation_entries_sort_entry_id AS conversation_entries_sort_entry_id,\n\t\tconversation.conversation_entries_conversation_id AS conversation_entries_conversation_id,\n\t\tconversation.conversation_entries_user_id AS conversation_entries_user_id,\n\t\tconversation.conversation_entries_created AS conversation_entries_created,\n\t\tconversation.conversation_entries_entry_type AS conversation_entries_entry_type,\n\t\tconversation.conversation_entries_data AS conversation_entries_data,\n\t\tconversation.conversation_entries_request_id AS conversation_entries_request_id,\n\t\tconversation.conversation_entries_linked_entry_id AS conversation_entries_linked_entry_id,\n\t\tconversation.users_username AS users_username,\n\t\tconversation.users_name AS users_name,\n\t\tconversation.users_image_url AS users_image_url,\n\t\tconversation.is_unread AS is_unread,\n\t\tconversation.is_first_entry AS is_first_entry,\n\t\tmax(conversation_entries_sort_entry_id) AS max_sort_entry_id\n\tFROM conversation\n\tWHERE conversation_entries_entry_type IN(23,0,19,1,10,11,8,20,17,21,22,34,25)\n\tGROUP BY conversation_entries_conversation_id;"

    return-object v0
.end method

.method public final f()Lcom/twitter/database/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/c0;->k:Lcom/twitter/database/generated/c0$b;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "most_recent_conversation_item"

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

    sget-object v0, Lcom/twitter/database/generated/c0;->l:Lcom/twitter/util/collection/z;

    return-object v0
.end method
