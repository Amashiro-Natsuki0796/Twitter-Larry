.class public final Lcom/twitter/database/generated/s0;
.super Lcom/twitter/database/internal/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/core/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/s0$b;,
        Lcom/twitter/database/generated/s0$a;
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
.field public final k:Lcom/twitter/database/generated/s0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/s0;->l:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/twitter/database/model/f;

    const-string v2, "status_groups_access_index"

    const-string v3, "CREATE INDEX status_groups_access_index ON status_groups (\n\ttype,\n\towner_id,\n\ttag,\n\tg_status_id\n);"

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [Lcom/twitter/database/model/f;

    move-result-object v1

    sput-object v1, Lcom/twitter/database/generated/s0;->m:[Lcom/twitter/database/model/f;

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v2, "_id"

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v2, Lcom/twitter/database/model/i;->LONG:Lcom/twitter/database/model/i;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v5, "tweet_type"

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v5, Lcom/twitter/database/model/i;->INTEGER:Lcom/twitter/database/model/i;

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v7, "type"

    iput-object v7, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v5, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v5, Lcom/twitter/database/model/b;

    invoke-direct {v5, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v7, "sender_id"

    iput-object v7, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v7, Lcom/twitter/database/model/b;

    invoke-direct {v7, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v8, "owner_id"

    iput-object v8, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v8, Lcom/twitter/database/model/b;

    invoke-direct {v8, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v9, "tag"

    iput-object v9, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v9, Lcom/twitter/database/model/b;

    invoke-direct {v9, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "g_status_id"

    iput-object v10, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/b;

    invoke-direct {v10, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v11, "ref_id"

    iput-object v11, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v11, Lcom/twitter/database/model/b;

    invoke-direct {v11, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v12, "is_read"

    iput-object v12, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v12, Lcom/twitter/database/model/i;->BOOLEAN:Lcom/twitter/database/model/i;

    iput-object v12, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v12, Lcom/twitter/database/model/b;

    invoke-direct {v12, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v13, "updated_at"

    iput-object v13, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v13, Lcom/twitter/database/model/b;

    invoke-direct {v13, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v14, "pc"

    iput-object v14, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v14, Lcom/twitter/database/model/i;->SERIALIZABLE:Lcom/twitter/database/model/i;

    iput-object v14, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v14, Lcom/twitter/database/model/b;

    invoke-direct {v14, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v15, "preview_draft_id"

    iput-object v15, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v2, Lcom/twitter/database/model/b;

    invoke-direct {v2, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v1, Lcom/twitter/database/model/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "preview_media"

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v4, Lcom/twitter/database/model/i;->BLOB:Lcom/twitter/database/model/i;

    iput-object v4, v1, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v15, Lcom/twitter/database/model/b;

    invoke-direct {v15, v1}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v2

    filled-new-array/range {v3 .. v15}, [Lcom/twitter/database/model/b;

    move-result-object v1

    sput-object v1, Lcom/twitter/database/generated/s0;->n:[Lcom/twitter/database/model/b;

    const-string v11, "updated_at"

    const-string v12, "pc"

    const-string v2, "_id"

    const-string v3, "tweet_type"

    const-string v4, "type"

    const-string v5, "sender_id"

    const-string v6, "owner_id"

    const-string v7, "tag"

    const-string v8, "g_status_id"

    const-string v9, "ref_id"

    const-string v10, "is_read"

    const-string v13, "preview_draft_id"

    const-string v14, "preview_media"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/twitter/database/generated/s0;->o:[Ljava/lang/String;

    const-class v1, Lcom/twitter/database/schema/core/m;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/twitter/database/schema/timeline/g;

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

    new-instance v0, Lcom/twitter/database/generated/s0$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/generated/s0$b;-><init>(Lcom/twitter/database/generated/s0;Lcom/twitter/database/internal/e;)V

    iput-object v0, p0, Lcom/twitter/database/generated/s0;->k:Lcom/twitter/database/generated/s0$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CREATE TABLE status_groups (\n\t_id INTEGER PRIMARY KEY,\n\ttweet_type INTEGER DEFAULT 0,\n\ttype INTEGER,\n\tsender_id INTEGER,\n\towner_id INTEGER,\n\ttag INTEGER,\n\tg_status_id INTEGER,\n\tref_id INTEGER,\n\tis_read INTEGER,\n\tupdated_at INTEGER,\n\tpc BLOB /*NULLABLE*/,\n\tpreview_draft_id INTEGER,\n\tpreview_media BLOB /*NULLABLE*/\n);"

    return-object v0
.end method

.method public final e()[Lcom/twitter/database/model/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/s0;->m:[Lcom/twitter/database/model/f;

    return-object v0
.end method

.method public final f()Lcom/twitter/database/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/s0;->k:Lcom/twitter/database/generated/s0$b;

    return-object v0
.end method

.method public final g()[Lcom/twitter/database/model/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/s0;->n:[Lcom/twitter/database/model/b;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "status_groups"

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

    sget-object v0, Lcom/twitter/database/generated/s0;->l:Ljava/util/LinkedHashSet;

    return-object v0
.end method
