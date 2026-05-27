.class public final Lcom/twitter/database/generated/o3;
.super Lcom/twitter/database/internal/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/database/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/o3$b;,
        Lcom/twitter/database/generated/o3$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/twitter/util/collection/z;
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
.field public final k:Lcom/twitter/database/generated/o3$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    sput-object v0, Lcom/twitter/database/generated/o3;->l:Lcom/twitter/util/collection/z;

    new-instance v0, Lcom/twitter/database/model/f;

    const-string v1, "secret_dm_conversation_keys_conversation_id_index"

    const-string v2, "CREATE INDEX secret_dm_conversation_keys_conversation_id_index ON secret_dm_conversation_keys (\n\tconversation_id\n);"

    invoke-direct {v0, v1, v2}, Lcom/twitter/database/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [Lcom/twitter/database/model/f;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/o3;->m:[Lcom/twitter/database/model/f;

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v2, "_id"

    iput-object v2, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v3, Lcom/twitter/database/model/i;->LONG:Lcom/twitter/database/model/i;

    iput-object v3, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "conversation_id"

    iput-object v4, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v5, Lcom/twitter/database/model/i;->STRING:Lcom/twitter/database/model/i;

    iput-object v5, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v0, Lcom/twitter/database/model/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/twitter/database/model/b$a;->c:Z

    const-string v1, "key"

    iput-object v1, v0, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v5, Lcom/twitter/database/model/b;

    invoke-direct {v5, v0}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    filled-new-array {v3, v6, v5}, [Lcom/twitter/database/model/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/o3;->n:[Lcom/twitter/database/model/b;

    filled-new-array {v2, v4, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/o3;->o:[Ljava/lang/String;

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

    new-instance v0, Lcom/twitter/database/generated/o3$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/generated/o3$b;-><init>(Lcom/twitter/database/generated/o3;Lcom/twitter/database/internal/e;)V

    iput-object v0, p0, Lcom/twitter/database/generated/o3;->k:Lcom/twitter/database/generated/o3$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CREATE TABLE secret_dm_conversation_keys (\n\t_id INTEGER PRIMARY KEY,\n\tconversation_id TEXT UNIQUE ON CONFLICT FAIL NOT NULL,\n\tkey TEXT NOT NULL\n);"

    return-object v0
.end method

.method public final e()[Lcom/twitter/database/model/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/o3;->m:[Lcom/twitter/database/model/f;

    return-object v0
.end method

.method public final f()Lcom/twitter/database/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/o3;->k:Lcom/twitter/database/generated/o3$b;

    return-object v0
.end method

.method public final g()[Lcom/twitter/database/model/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/o3;->n:[Lcom/twitter/database/model/b;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "secret_dm_conversation_keys"

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

    sget-object v0, Lcom/twitter/database/generated/o3;->l:Lcom/twitter/util/collection/z;

    return-object v0
.end method
