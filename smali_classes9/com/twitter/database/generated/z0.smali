.class public final Lcom/twitter/database/generated/z0;
.super Lcom/twitter/database/internal/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/core/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/z0$b;,
        Lcom/twitter/database/generated/z0$a;
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
.field public final k:Lcom/twitter/database/generated/z0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/twitter/database/generated/z0;->l:Ljava/util/LinkedHashSet;

    new-instance v2, Lcom/twitter/database/model/f;

    const-string v3, "user_groups_type_user_id_index"

    const-string v4, "CREATE INDEX user_groups_type_user_id_index ON user_groups (\n\ttype,\n\towner_id,\n\tuser_id\n);"

    invoke-direct {v2, v3, v4}, Lcom/twitter/database/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [Lcom/twitter/database/model/f;

    move-result-object v2

    sput-object v2, Lcom/twitter/database/generated/z0;->m:[Lcom/twitter/database/model/f;

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v1, "_id"

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v1, Lcom/twitter/database/model/i;->LONG:Lcom/twitter/database/model/i;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v3, Lcom/twitter/database/model/b;

    invoke-direct {v3, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v5, "type"

    iput-object v5, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v5, Lcom/twitter/database/model/i;->INTEGER:Lcom/twitter/database/model/i;

    iput-object v5, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v6, Lcom/twitter/database/model/b;

    invoke-direct {v6, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v7, "tag"

    iput-object v7, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v7, Lcom/twitter/database/model/b;

    invoke-direct {v7, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v8, "owner_id"

    iput-object v8, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v8, Lcom/twitter/database/model/b;

    invoke-direct {v8, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v9, "user_id"

    iput-object v9, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v1, Lcom/twitter/database/model/b;

    invoke-direct {v1, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v9, "is_last"

    iput-object v9, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v9, Lcom/twitter/database/model/i;->BOOLEAN:Lcom/twitter/database/model/i;

    iput-object v9, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v9, Lcom/twitter/database/model/b;

    invoke-direct {v9, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v10, "pc"

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    sget-object v10, Lcom/twitter/database/model/i;->SERIALIZABLE:Lcom/twitter/database/model/i;

    iput-object v10, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v10, Lcom/twitter/database/model/b;

    invoke-direct {v10, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    new-instance v2, Lcom/twitter/database/model/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, Lcom/twitter/database/model/b$a;->c:Z

    const-string v4, "g_flags"

    iput-object v4, v2, Lcom/twitter/database/model/b$a;->a:Ljava/lang/String;

    iput-object v5, v2, Lcom/twitter/database/model/b$a;->b:Lcom/twitter/database/model/i;

    new-instance v11, Lcom/twitter/database/model/b;

    invoke-direct {v11, v2}, Lcom/twitter/database/model/b;-><init>(Lcom/twitter/database/model/b$a;)V

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    filled-new-array/range {v3 .. v10}, [Lcom/twitter/database/model/b;

    move-result-object v1

    sput-object v1, Lcom/twitter/database/generated/z0;->n:[Lcom/twitter/database/model/b;

    const-string v6, "user_id"

    const-string v7, "is_last"

    const-string v2, "_id"

    const-string v3, "type"

    const-string v4, "tag"

    const-string v5, "owner_id"

    const-string v8, "pc"

    const-string v9, "g_flags"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/twitter/database/generated/z0;->o:[Ljava/lang/String;

    const-class v1, Lcom/twitter/database/schema/core/s;

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

    new-instance v0, Lcom/twitter/database/generated/z0$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/generated/z0$b;-><init>(Lcom/twitter/database/generated/z0;Lcom/twitter/database/internal/e;)V

    iput-object v0, p0, Lcom/twitter/database/generated/z0;->k:Lcom/twitter/database/generated/z0$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CREATE TABLE user_groups (\n\t_id INTEGER PRIMARY KEY,\n\ttype INTEGER,\n\ttag INTEGER,\n\towner_id INTEGER,\n\tuser_id INTEGER,\n\tis_last INTEGER,\n\tpc BLOB /*NULLABLE*/,\n\tg_flags INTEGER\n);"

    return-object v0
.end method

.method public final e()[Lcom/twitter/database/model/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/z0;->m:[Lcom/twitter/database/model/f;

    return-object v0
.end method

.method public final f()Lcom/twitter/database/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/z0;->k:Lcom/twitter/database/generated/z0$b;

    return-object v0
.end method

.method public final g()[Lcom/twitter/database/model/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/z0;->n:[Lcom/twitter/database/model/b;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "user_groups"

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

    sget-object v0, Lcom/twitter/database/generated/z0;->l:Ljava/util/LinkedHashSet;

    return-object v0
.end method
