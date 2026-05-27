.class public final Lcom/twitter/dm/data/database/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/api/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/data/database/i$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/data/database/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/dm/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/model/o;
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

.field public final d:Lcom/twitter/dm/api/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/dm/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/dm/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/database/store/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/store/e<",
            "Lcom/twitter/model/dm/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/dm/data/event/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/dm/data/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/dm/api/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/data/database/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/data/database/i;->Companion:Lcom/twitter/dm/data/database/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/dm/api/b;Lcom/twitter/database/model/o;Lcom/twitter/dm/api/d;Lcom/twitter/dm/api/a;Lcom/twitter/dm/api/f;Lcom/twitter/database/store/e;Lcom/twitter/dm/data/event/a;Lkotlinx/coroutines/l0;Lcom/twitter/dm/data/d;Lcom/twitter/dm/api/j;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/model/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/dm/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/dm/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/dm/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/database/store/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/dm/data/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/dm/data/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/dm/api/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/database/legacy/tdbh/v;",
            "Lcom/twitter/dm/api/b;",
            "Lcom/twitter/database/model/o<",
            "Lcom/twitter/database/schema/conversation/a$a;",
            ">;",
            "Lcom/twitter/dm/api/d;",
            "Lcom/twitter/dm/api/a;",
            "Lcom/twitter/dm/api/f;",
            "Lcom/twitter/database/store/e<",
            "Lcom/twitter/model/dm/z;",
            ">;",
            "Lcom/twitter/dm/data/event/a;",
            "Lkotlinx/coroutines/l0;",
            "Lcom/twitter/dm/data/d;",
            "Lcom/twitter/dm/api/j;",
            ")V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDbHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationInfoWriter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntryReader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntryRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmAgentProfilesStore"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventProcessor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPreprocessor"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerHelper"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/dm/data/database/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p3, p0, Lcom/twitter/dm/data/database/i;->b:Lcom/twitter/dm/api/b;

    iput-object p4, p0, Lcom/twitter/dm/data/database/i;->c:Lcom/twitter/database/model/o;

    iput-object p5, p0, Lcom/twitter/dm/data/database/i;->d:Lcom/twitter/dm/api/d;

    iput-object p6, p0, Lcom/twitter/dm/data/database/i;->e:Lcom/twitter/dm/api/a;

    iput-object p7, p0, Lcom/twitter/dm/data/database/i;->f:Lcom/twitter/dm/api/f;

    iput-object p8, p0, Lcom/twitter/dm/data/database/i;->g:Lcom/twitter/database/store/e;

    iput-object p9, p0, Lcom/twitter/dm/data/database/i;->h:Lcom/twitter/dm/data/event/a;

    iput-object p10, p0, Lcom/twitter/dm/data/database/i;->i:Lkotlinx/coroutines/l0;

    iput-object p11, p0, Lcom/twitter/dm/data/database/i;->j:Lcom/twitter/dm/data/d;

    iput-object p12, p0, Lcom/twitter/dm/data/database/i;->k:Lcom/twitter/dm/api/j;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/dm/data/database/i;->l:J

    return-void
.end method

.method public static C(Ljava/util/Set;Lcom/twitter/database/n;)V
    .locals 4
    .param p0    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "conversationIds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/twitter/database/schema/a$i;->a:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    sget-object v0, Lcom/twitter/database/schema/a$g;->a:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    sget-object v0, Lcom/twitter/database/schema/a$h;->a:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    sget-object v0, Lcom/twitter/database/schema/a$j;->a:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    sget-object v0, Lcom/twitter/database/schema/a$e;->a:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/ConversationId;

    sget-object v1, Lcom/twitter/database/schema/a$d;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/twitter/database/schema/a$b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/twitter/database/schema/a$c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(JJLcom/twitter/model/dm/ConversationId;Lcom/twitter/model/card/e;Lcom/twitter/database/n;)V
    .locals 5
    .param p5    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/card/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/data/database/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "card_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "card_message_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "card_conversation_id"

    invoke-virtual {p5}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "card_state"

    sget-object v3, Lcom/twitter/model/card/e;->c:Lcom/twitter/model/card/e$a;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, p6, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p6

    invoke-virtual {v1, v2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p6, "dm_card_state"

    const-string v2, "card_message_id=? AND card_id=? AND card_conversation_id=?"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    move-result-object v3

    const/4 p3, 0x0

    move-object p1, v0

    move-object p2, p6

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    invoke-interface/range {p1 .. p6}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "dm_card_state"

    invoke-static {v0, p1, v1}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V

    sget-object p1, Lcom/twitter/database/schema/a$f;->a:Landroid/net/Uri;

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p7, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1
.end method

.method public final B(Lcom/twitter/model/dm/ConversationId;ZLcom/twitter/database/n;)V
    .locals 7
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/data/database/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v1

    const-string v0, "getWritableDatabase(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "has_more"

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/twitter/database/schema/conversation/e;->a:Ljava/lang/String;

    const-string v2, " AND has_more!=?"

    invoke-static {v0, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object v6

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_1

    sget-object p2, Lcom/twitter/database/schema/a$d;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    sget-object v0, Lcom/twitter/database/schema/a$b;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/twitter/database/schema/a$c;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    filled-new-array {p2, v0, p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final D(Z)J
    .locals 4

    iget-object v0, p0, Lcom/twitter/dm/data/database/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v0

    sget-object v1, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "conversations"

    invoke-static {v1}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v1

    const-string v2, "last_readable_event_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    const-string v2, "trusted"

    invoke-static {v2}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    if-eqz p1, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object v2, v1, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object p1, v1, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    const-string p1, "last_readable_event_id DESC"

    iput-object p1, v1, Landroidx/sqlite/db/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/sqlite/db/f;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_3
    return-wide v0
.end method

.method public final E(Lcom/twitter/model/dm/h0;Ljava/util/List;ZLcom/twitter/database/n;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/dm/h0;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/dm/data/l<",
            "*>;>;Z",
            "Lcom/twitter/database/n;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/twitter/model/dm/h0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/twitter/model/dm/h0;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/twitter/model/dm/h0;->c()Ljava/lang/Long;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/twitter/model/dm/h0;->d()Ljava/lang/Long;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lcom/twitter/model/dm/h0;->e()Ljava/lang/Long;

    move-result-object v8

    instance-of v9, v1, Lcom/twitter/model/dm/m;

    if-eqz v9, :cond_0

    move-object v9, v1

    check-cast v9, Lcom/twitter/model/dm/m;

    iget-object v9, v9, Lcom/twitter/model/dm/m;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v9, v1, Lcom/twitter/model/dm/h3;

    if-eqz v9, :cond_1

    move-object v9, v1

    check-cast v9, Lcom/twitter/model/dm/h3;

    iget-object v9, v9, Lcom/twitter/model/dm/h3;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    move-object v11, v4

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    check-cast v4, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v4, v14}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/twitter/model/core/entity/l1;

    new-instance v13, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v13, v10}, Lcom/twitter/model/core/entity/l1$b;-><init>(Lcom/twitter/model/core/entity/l1;)V

    move-object/from16 v17, v15

    const-wide/16 v14, -0x1

    iput-wide v14, v13, Lcom/twitter/model/core/entity/l1$a;->Z:J

    invoke-virtual {v13}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v17

    const/16 v14, 0xa

    goto :goto_1

    :cond_2
    invoke-interface {v0, v12, v2}, Lcom/twitter/dm/api/i;->g(Ljava/util/List;Lcom/twitter/database/n;)V

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/u;->a(I)I

    move-result v12

    const/16 v13, 0x10

    if-ge v12, v13, :cond_3

    move v12, v13

    :cond_3
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/twitter/model/core/entity/l1;

    move-object/from16 v17, v11

    iget-wide v10, v15, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v13, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v17

    goto :goto_2

    :cond_4
    move-object/from16 v17, v11

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/model/core/entity/l1;

    iget-wide v11, v11, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v10}, Lkotlin/collections/o;->E0(Ljava/util/Collection;)[J

    move-result-object v4

    iget-object v10, v0, Lcom/twitter/dm/data/database/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v10, v4}, Lcom/twitter/database/legacy/tdbh/v;->F1([J)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/model/core/entity/l1;

    iget-wide v14, v11, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/model/core/entity/l1;

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    iget v12, v12, Lcom/twitter/model/core/entity/l1;->g4:I

    const/high16 v14, 0x100000

    and-int/2addr v12, v14

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_8

    iget v12, v11, Lcom/twitter/model/core/entity/l1;->g4:I

    or-int/2addr v12, v14

    goto :goto_6

    :cond_8
    iget v12, v11, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v12, v14}, Lcom/twitter/model/core/entity/u;->p(II)I

    move-result v12

    :goto_6
    iget-wide v14, v11, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {v10, v14, v15, v12, v2}, Lcom/twitter/database/legacy/tdbh/v;->t4(JILcom/twitter/database/n;)V

    goto :goto_4

    :cond_9
    move-object/from16 v17, v11

    :cond_a
    move-object/from16 v4, p2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const-string v11, "DMDatabaseWrapper"

    if-nez v10, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Adding conversation entries: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/dm/data/l;

    iget-wide v13, v0, Lcom/twitter/dm/data/database/i;->l:J

    iget-object v15, v0, Lcom/twitter/dm/data/database/i;->h:Lcom/twitter/dm/data/event/a;

    move/from16 v1, p3

    invoke-virtual {v15, v12, v13, v14, v1}, Lcom/twitter/dm/data/event/a;->a(Lcom/twitter/dm/data/l;JZ)V

    iget-object v12, v12, Lcom/twitter/dm/data/l;->a:Lcom/twitter/model/dm/l;

    invoke-interface {v12}, Lcom/twitter/model/dm/l;->b()Lcom/twitter/model/dm/ConversationId;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_7

    :cond_b
    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Adding conversation info: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/twitter/dm/data/database/i;->b:Lcom/twitter/dm/api/b;

    invoke-interface {v10, v5}, Lcom/twitter/dm/api/b;->b(Ljava/util/List;)V

    :cond_c
    move-object v5, v9

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Adding agent profiles: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/twitter/dm/data/database/i;->g:Lcom/twitter/database/store/e;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v5, v9}, Lcom/twitter/database/store/e;->a(Ljava/lang/Iterable;)Z

    :cond_e
    :goto_8
    invoke-interface/range {p1 .. p1}, Lcom/twitter/model/dm/h0;->g()Ljava/lang/Long;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/twitter/model/dm/h0;->o()Lcom/twitter/model/dm/p0;

    move-result-object v9

    sget-object v10, Lcom/twitter/model/dm/p0;->ConversationTimeline:Lcom/twitter/model/dm/p0;

    if-ne v9, v10, :cond_10

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    if-eqz p5, :cond_10

    if-eqz v5, :cond_10

    invoke-static/range {p2 .. p2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/dm/data/l;

    if-eqz v9, :cond_f

    iget-object v10, v9, Lcom/twitter/dm/data/l;->a:Lcom/twitter/model/dm/l;

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_10

    invoke-interface {v10}, Lcom/twitter/model/dm/l;->b()Lcom/twitter/model/dm/ConversationId;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "conversation_id"

    invoke-static {v9, v10}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "min_event_id<"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "min_event_id"

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13, v11}, Lcom/twitter/database/util/d;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/twitter/database/util/d;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/twitter/dm/data/database/d;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v11}, Lcom/twitter/dm/data/database/d;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, Lcom/twitter/dm/data/database/i;->d:Lcom/twitter/dm/api/d;

    invoke-interface {v5, v9, v10}, Lcom/twitter/dm/api/d;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    const-wide/16 v9, 0x270f

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v12, 0xe

    iget-wide v13, v0, Lcom/twitter/dm/data/database/i;->l:J

    iget-object v11, v0, Lcom/twitter/dm/data/database/i;->f:Lcom/twitter/dm/api/f;

    invoke-interface/range {v11 .. v16}, Lcom/twitter/dm/api/f;->b(IJLjava/lang/String;Ljava/lang/Long;)Z

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v19, 0x11

    iget-wide v5, v0, Lcom/twitter/dm/data/database/i;->l:J

    iget-object v7, v0, Lcom/twitter/dm/data/database/i;->f:Lcom/twitter/dm/api/f;

    move-object/from16 v18, v7

    move-wide/from16 v20, v5

    invoke-interface/range {v18 .. v23}, Lcom/twitter/dm/api/f;->b(IJLjava/lang/String;Ljava/lang/Long;)Z

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v12, 0x12

    iget-wide v13, v0, Lcom/twitter/dm/data/database/i;->l:J

    iget-object v11, v0, Lcom/twitter/dm/data/database/i;->f:Lcom/twitter/dm/api/f;

    invoke-interface/range {v11 .. v16}, Lcom/twitter/dm/api/f;->b(IJLjava/lang/String;Ljava/lang/Long;)Z

    :cond_13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v3, v2}, Lcom/twitter/dm/data/database/i;->C(Ljava/util/Set;Lcom/twitter/database/n;)V

    :cond_15
    return-void
.end method

.method public final a(Lcom/twitter/model/dm/ConversationId;)Landroid/database/Cursor;
    .locals 3
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/data/database/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v0

    sget-object v1, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "conversations"

    invoke-static {v1}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v1

    sget-object v2, Lcom/twitter/dm/api/c;->Companion:Lcom/twitter/dm/api/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/dm/api/c$a;->b:[Ljava/lang/String;

    iput-object v2, v1, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    sget-object v2, Lcom/twitter/database/schema/conversation/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object v2, v1, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object p1, v1, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    const-string p1, "1"

    invoke-virtual {v1, p1}, Landroidx/sqlite/db/f;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Collection;JLcom/twitter/database/n;)I
    .locals 12
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/twitter/model/core/entity/l1;",
            ">;J",
            "Lcom/twitter/database/n;",
            ")I"
        }
    .end annotation

    const-string v0, "users"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    iget-object v1, v0, Lcom/twitter/dm/data/database/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v11, p4

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/database/legacy/tdbh/v;->N3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ILcom/twitter/database/n;)I

    move-result v1

    return v1
.end method

.method public final c(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/database/n;)V
    .locals 1
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/twitter/dm/data/database/i;->C(Ljava/util/Set;Lcom/twitter/database/n;)V

    return-void
.end method

.method public final d()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/dm/data/database/i;->D(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Lcom/twitter/database/n;)V
    .locals 7
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/data/database/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    const-string v1, "getWritableDatabase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "title"

    invoke-virtual {v4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "conversations"

    sget-object v5, Lcom/twitter/database/schema/conversation/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v0}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    sget-object p1, Lcom/twitter/database/schema/a$i;->a:Landroid/net/Uri;

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    sget-object p2, Lcom/twitter/database/schema/a$i;->a:Landroid/net/Uri;

    filled-new-array {p2}, [Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    throw p1
.end method

.method public final f(Lcom/twitter/model/dm/m;Lcom/twitter/database/n;)V
    .locals 2
    .param p1    # Lcom/twitter/model/dm/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/dm/data/database/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/twitter/dm/data/database/j;-><init>(Lcom/twitter/model/dm/h0;Lcom/twitter/dm/data/database/i;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/i;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/twitter/dm/data/database/h;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/twitter/dm/data/database/h;-><init>(Lcom/twitter/dm/data/database/i;Lcom/twitter/model/dm/m;Ljava/util/List;Lcom/twitter/database/n;)V

    iget-object p2, p0, Lcom/twitter/dm/data/database/i;->d:Lcom/twitter/dm/api/d;

    iget-object p1, p1, Lcom/twitter/model/dm/m;->p:Ljava/util/List;

    invoke-interface {p2, p1, v1}, Lcom/twitter/dm/api/d;->a(Ljava/util/List;Lcom/twitter/dm/data/database/h;)V

    return-void
.end method

.method public final h(Lcom/twitter/model/dm/ConversationId;Z)J
    .locals 4
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "conversation_id=?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "entry_type NOT IN (?)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    const-string p2, ","

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "join(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/twitter/dm/data/database/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {p1}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object p1

    sget-object p2, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "conversation_entries"

    invoke-static {p2}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object p2

    sget-object v2, Lcom/twitter/database/legacy/query/a;->a:[Ljava/lang/String;

    iput-object v2, p2, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iput-object v0, p2, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v1, p2, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    const-string v0, "sort_entry_id DESC"

    iput-object v0, p2, Landroidx/sqlite/db/f;->h:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p2, v0}, Landroidx/sqlite/db/f;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_2
    return-wide v0
.end method

.method public final i(JLcom/twitter/database/n;)V
    .locals 3
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/dm/data/database/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    const-string v1, "getWritableDatabase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    iget-object v1, p0, Lcom/twitter/dm/data/database/i;->k:Lcom/twitter/dm/api/j;

    invoke-interface {v1, p1, p2}, Lcom/twitter/dm/api/j;->d(J)Lcom/twitter/model/dm/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/model/dm/k;->b()Lcom/twitter/model/dm/ConversationId;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "conversation_entries"

    const-string v2, "entry_id=?"

    invoke-interface {v0, p2, v2, p1}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p2, "dm_card_state"

    const-string v2, "card_message_id=?"

    invoke-interface {v0, p2, v2, p1}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v0}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    if-nez v1, :cond_1

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_1
    invoke-static {p1, p3}, Lcom/twitter/dm/data/database/i;->C(Ljava/util/Set;Lcom/twitter/database/n;)V

    return-void

    :goto_2
    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1
.end method

.method public final j(Lcom/twitter/model/dm/ConversationId;[JLcom/twitter/database/n;)V
    .locals 11
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/data/database/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0, p2}, Lcom/twitter/database/legacy/tdbh/v;->F1([J)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/dm/data/database/i;->h(Lcom/twitter/model/dm/ConversationId;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long v5, v0, v2

    new-instance v0, Lcom/twitter/model/dm/m2;

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Lcom/twitter/model/dm/m2$a;

    invoke-direct {v10, p2}, Lcom/twitter/model/dm/m2$a;-><init>(Ljava/util/List;)V

    move-object v4, v0

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/twitter/model/dm/m2;-><init>(JLcom/twitter/model/dm/ConversationId;JLcom/twitter/model/dm/m2$a;)V

    new-instance p2, Lcom/twitter/dm/data/database/e;

    invoke-direct {p2, p0, v0, p1, p3}, Lcom/twitter/dm/data/database/e;-><init>(Lcom/twitter/dm/data/database/i;Lcom/twitter/model/dm/m2;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/database/n;)V

    iget-object p1, p0, Lcom/twitter/dm/data/database/i;->d:Lcom/twitter/dm/api/d;

    invoke-interface {p1, p2}, Lcom/twitter/dm/api/d;->f(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/twitter/dm/data/database/i;->l:J

    iget-object v3, p0, Lcom/twitter/dm/data/database/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/twitter/database/legacy/tdbh/v;->k2(IIJ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final l(Lcom/twitter/database/n;Lcom/twitter/model/dm/h0;ZZ)V
    .locals 8
    .param p1    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/dm/data/database/j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/twitter/dm/data/database/j;-><init>(Lcom/twitter/model/dm/h0;Lcom/twitter/dm/data/database/i;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/i;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    new-instance v0, Lcom/twitter/dm/data/database/g;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v5, p3

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/twitter/dm/data/database/g;-><init>(Lcom/twitter/dm/data/database/i;Lcom/twitter/model/dm/h0;Ljava/util/List;ZLcom/twitter/database/n;Z)V

    iget-object p1, p0, Lcom/twitter/dm/data/database/i;->d:Lcom/twitter/dm/api/d;

    invoke-interface {p1, v0}, Lcom/twitter/dm/api/d;->f(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/dm/data/database/i;->c:Lcom/twitter/database/model/o;

    invoke-interface {v0}, Lcom/twitter/database/model/o;->b()I

    move-result v0

    return v0
.end method

.method public final n(Lcom/twitter/model/dm/ConversationId;)Z
    .locals 3
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/data/database/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v0

    sget-object v1, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "conversations"

    invoke-static {v1}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v1

    sget-object v2, Lcom/twitter/database/legacy/query/b;->a:[Ljava/lang/String;

    iput-object v2, v1, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    sget-object v2, Lcom/twitter/database/schema/conversation/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object v2, v1, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object p1, v1, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_2
    return v0
.end method

.method public final o(Lcom/twitter/model/dm/ConversationId;ZJLcom/twitter/database/n;)V
    .locals 7
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/data/database/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    const-string v1, "getWritableDatabase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "is_conversation_muted"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "mute_expiration_time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "conversations"

    sget-object v5, Lcom/twitter/database/schema/conversation/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v0}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    sget-object p1, Lcom/twitter/database/schema/a$i;->a:Landroid/net/Uri;

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    sget-object p2, Lcom/twitter/database/schema/a$i;->a:Landroid/net/Uri;

    filled-new-array {p2}, [Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    throw p1
.end method

.method public final p(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/model/core/entity/media/k;Lcom/twitter/database/n;)V
    .locals 7
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/media/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/data/database/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    const-string v1, "getWritableDatabase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "avatar"

    sget-object v2, Lcom/twitter/model/core/entity/media/k;->d:Lcom/twitter/model/core/entity/media/k$b;

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, p2, v2}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p2

    invoke-virtual {v4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "conversations"

    sget-object v5, Lcom/twitter/database/schema/conversation/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v0}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    sget-object p1, Lcom/twitter/database/schema/a$i;->a:Landroid/net/Uri;

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    sget-object p2, Lcom/twitter/database/schema/a$i;->a:Landroid/net/Uri;

    filled-new-array {p2}, [Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    throw p1
.end method

.method public final q()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/dm/data/database/i;->D(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Lio/reactivex/internal/observers/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/dm/data/database/f;

    invoke-direct {v0, p0}, Lcom/twitter/dm/data/database/f;-><init>(Lcom/twitter/dm/data/database/i;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/observers/n;

    return-object v0
.end method

.method public final s(Lcom/twitter/model/dm/ConversationId;ZLcom/twitter/database/n;)V
    .locals 7
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/data/database/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v1

    const-string v0, "getWritableDatabase(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "read_only"

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/twitter/database/schema/conversation/e;->a:Ljava/lang/String;

    const-string v2, " AND read_only!=?"

    invoke-static {v0, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object v6

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_1

    sget-object p2, Lcom/twitter/database/schema/a$i;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final t()Lcom/twitter/dm/api/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/dm/data/database/i;->k:Lcom/twitter/dm/api/j;

    return-object v0
.end method

.method public final u(IJ)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/dm/data/database/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/twitter/database/legacy/tdbh/v;->k2(IIJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(JLcom/twitter/database/n;)V
    .locals 18
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/twitter/dm/data/database/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v8

    const-string v0, "getWritableDatabase(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    iget-object v0, v1, Lcom/twitter/dm/data/database/i;->k:Lcom/twitter/dm/api/j;

    move-wide/from16 v2, p1

    invoke-interface {v0, v2, v3}, Lcom/twitter/dm/api/j;->d(J)Lcom/twitter/model/dm/k;

    move-result-object v0

    instance-of v4, v0, Lcom/twitter/model/dm/m0;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/twitter/model/dm/m0;

    iget-object v4, v4, Lcom/twitter/model/dm/m0;->d:Lcom/twitter/model/dm/m0$b;

    check-cast v0, Lcom/twitter/model/dm/m0;

    iget-object v0, v0, Lcom/twitter/model/dm/m0;->b:Lcom/twitter/model/dm/ConversationId;

    move-object v9, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    move-object v0, v4

    move-object v9, v0

    :goto_0
    if-eqz v9, :cond_1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x7ffb

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lcom/twitter/model/dm/m0$b;->a(Lcom/twitter/model/dm/m0$b;Lcom/twitter/model/core/entity/h1;ZZLjava/util/List;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/dm/s2;II)Lcom/twitter/model/dm/m0$b;

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "data"

    sget-object v7, Lcom/twitter/model/dm/serializers/e$a;->b:Lcom/twitter/model/dm/serializers/e$a;

    invoke-static {v4, v7}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "conversation_entries"

    const-string v6, "entry_id=?"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    move-object v2, v8

    move-object v3, v4

    move v4, v9

    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    invoke-interface {v8}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8}, Landroidx/sqlite/db/b;->endTransaction()V

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-static {v0, v2}, Lcom/twitter/dm/data/database/i;->C(Ljava/util/Set;Lcom/twitter/database/n;)V

    :cond_2
    return-void

    :goto_1
    invoke-interface {v8}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0
.end method

.method public final w(Lcom/twitter/model/dm/ConversationId;ZLcom/twitter/database/n;)V
    .locals 7
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/data/database/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    const-string v1, "getWritableDatabase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "is_mentions_muted"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "conversations"

    sget-object v5, Lcom/twitter/database/schema/conversation/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v0}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    sget-object p1, Lcom/twitter/database/schema/a$i;->a:Landroid/net/Uri;

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    sget-object p2, Lcom/twitter/database/schema/a$i;->a:Landroid/net/Uri;

    filled-new-array {p2}, [Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    throw p1
.end method

.method public final x(Lcom/twitter/model/dm/ConversationId;)J
    .locals 6
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/dm/data/database/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v0

    sget-object v1, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "conversations"

    invoke-static {v1}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v1

    const-string v2, "last_readable_event_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/twitter/database/schema/conversation/e;->a:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    iput-object v3, v1, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v5, v1, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    const-string p1, "last_readable_event_id DESC"

    iput-object p1, v1, Landroidx/sqlite/db/f;->h:Ljava/lang/String;

    const-string p1, "1"

    invoke-virtual {v1, p1}, Landroidx/sqlite/db/f;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_4
    return-wide v0
.end method

.method public final y(Lcom/twitter/model/dm/h0;Lcom/twitter/model/dm/ConversationId;)Z
    .locals 3
    .param p1    # Lcom/twitter/model/dm/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/model/dm/h0;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/model/dm/q;

    iget-object v1, v1, Lcom/twitter/model/dm/q;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/twitter/model/dm/q;

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/twitter/dm/data/database/i;->k:Lcom/twitter/dm/api/j;

    invoke-interface {v1, p2}, Lcom/twitter/dm/api/j;->a(Lcom/twitter/model/dm/ConversationId;)Lcom/twitter/model/dm/g;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-boolean v1, p2, Lcom/twitter/model/dm/g;->l:Z

    iget-boolean v2, v0, Lcom/twitter/model/dm/q;->m:Z

    if-ne v2, v1, :cond_2

    iget-object p2, p2, Lcom/twitter/model/dm/g;->t:Lcom/twitter/model/dm/u;

    iget-object v0, v0, Lcom/twitter/model/dm/q;->v:Lcom/twitter/model/dm/u;

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x1

    :cond_3
    return p1
.end method

.method public final z(ILjava/lang/String;J)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/dm/data/database/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/database/legacy/tdbh/v;->x2:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "kind"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "owner_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "ref_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v3, "next"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v7, v3

    const-string v6, "owner_id=? AND type=? AND kind=? AND ref_id IS NULL"

    invoke-interface {v0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    const-string v3, "cursors"

    const/4 v4, 0x0

    move-object v2, v0

    move-object v5, v1

    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    const-string v2, "cursors"

    invoke-interface {v0, v2, v8, v1}, Landroidx/sqlite/db/b;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v2, v1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v2, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    const-string v3, "cursor.kind"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cursor.type"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cursor.ownerId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "cursor.refId"

    const/4 p4, 0x0

    invoke-virtual {v1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "cursor.next"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Saved cursor for type: 0, kind: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", refId null, next: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DatabaseHelper"

    invoke-static {p2, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1
.end method
