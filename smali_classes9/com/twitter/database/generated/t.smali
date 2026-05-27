.class public final Lcom/twitter/database/generated/t;
.super Lcom/twitter/database/internal/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/conversation/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/t$b;,
        Lcom/twitter/database/generated/t$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:[Lcom/twitter/database/model/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final n:[Lcom/twitter/database/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final o:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final k:Lcom/twitter/database/generated/t$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/t;->l:Ljava/util/LinkedHashSet;

    new-instance v2, Lcom/twitter/database/model/f;

    const-string v3, "conversation_participants_unique_index"

    const-string v4, "CREATE UNIQUE INDEX conversation_participants_unique_index ON conversation_participants (\n\tconversation_id,\n\tuser_id\n);"

    invoke-direct {v2, v3, v4}, Lcom/twitter/database/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [Lcom/twitter/database/model/f;

    move-result-object v2

    sput-object v2, Lcom/twitter/database/generated/t;->m:[Lcom/twitter/database/model/f;

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v3, "_id"

    iput-object v3, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v3, Lcom/twitter/database/model/i;->LONG:Lcom/twitter/database/model/i;

    iput-object v3, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v4, Lcom/twitter/database/model/b;

    invoke-direct {v4, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v5, "conversation_id"

    iput-object v5, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v5, Lcom/twitter/database/model/i;->STRING:Lcom/twitter/database/model/i;

    iput-object v5, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v5, Lcom/twitter/database/model/b;

    invoke-direct {v5, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v6, "user_id"

    iput-object v6, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v7, "join_time"

    iput-object v7, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v7, Lcom/twitter/database/model/b;

    invoke-direct {v7, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v8, "participant_type"

    iput-object v8, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v8, Lcom/twitter/database/model/i;->INTEGER:Lcom/twitter/database/model/i;

    iput-object v8, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v8, Lcom/twitter/database/model/b;

    invoke-direct {v8, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v9, "last_read_event_id"

    iput-object v9, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v9, Lcom/twitter/database/model/b;

    invoke-direct {v9, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "join_conversation_event_id"

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/b;

    invoke-direct {v10, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v1, "is_admin"

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v1, Lcom/twitter/database/model/i;->BOOLEAN:Lcom/twitter/database/model/i;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v11, Lcom/twitter/database/model/b;

    invoke-direct {v11, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    filled-new-array/range {v4 .. v11}, [Lcom/twitter/database/model/b;

    move-result-object v1

    sput-object v1, Lcom/twitter/database/generated/t;->n:[Lcom/twitter/database/model/b;

    const-string v6, "participant_type"

    const-string v7, "last_read_event_id"

    const-string v2, "_id"

    const-string v3, "conversation_id"

    const-string v4, "user_id"

    const-string v5, "join_time"

    const-string v8, "join_conversation_event_id"

    const-string v9, "is_admin"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/twitter/database/generated/t;->o:[Ljava/lang/String;

    const-class v1, Lcom/twitter/database/schema/conversation/c;

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

    new-instance v0, Lcom/twitter/database/generated/t$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/generated/t$b;-><init>(Lcom/twitter/database/generated/t;Lcom/twitter/database/internal/e;)V

    iput-object v0, p0, Lcom/twitter/database/generated/t;->k:Lcom/twitter/database/generated/t$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CREATE TABLE conversation_participants (\n\t_id INTEGER PRIMARY KEY,\n\tconversation_id TEXT NOT NULL,\n\tuser_id INTEGER NOT NULL,\n\tjoin_time INTEGER NOT NULL,\n\tparticipant_type INTEGER NOT NULL,\n\tlast_read_event_id INTEGER NOT NULL,\n\tjoin_conversation_event_id INTEGER NOT NULL,\n\tis_admin INTEGER DEFAULT 0\n);"

    return-object v0
.end method

.method public final e()[Lcom/twitter/database/model/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/t;->m:[Lcom/twitter/database/model/f;

    return-object v0
.end method

.method public final f()Lcom/twitter/database/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t;->k:Lcom/twitter/database/generated/t$b;

    return-object v0
.end method

.method public final g()[Lcom/twitter/database/model/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/t;->n:[Lcom/twitter/database/model/b;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "conversation_participants"

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

    sget-object v0, Lcom/twitter/database/generated/t;->l:Ljava/util/LinkedHashSet;

    return-object v0
.end method
