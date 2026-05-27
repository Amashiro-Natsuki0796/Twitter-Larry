.class public final Lcom/twitter/database/migration/a;
.super Lcom/twitter/database/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/migration/a$q;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "account_id"

    invoke-static {v0}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/migration/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/model/m;Landroidx/sqlite/db/b;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/twitter/database/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/m;",
            "Landroidx/sqlite/db/b;",
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/twitter/database/j;-><init>(Lcom/twitter/database/model/m;Landroidx/sqlite/db/b;)V

    iput-object p3, p0, Lcom/twitter/database/migration/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/database/model/m;)V
    .locals 8
    .param p1    # Lcom/twitter/database/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p1}, Lcom/twitter/database/model/m;->c()Lcom/twitter/database/internal/e;

    move-result-object p1

    const-class v0, Lcom/twitter/database/schema/core/b;

    invoke-virtual {p1, v0}, Lcom/twitter/database/internal/e;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    const-class v1, Lcom/twitter/database/schema/core/a;

    invoke-virtual {p1, v1}, Lcom/twitter/database/internal/e;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/core/a;

    invoke-interface {v1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/internal/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v1

    :cond_0
    :goto_0
    :try_start_0
    move-object v3, v1

    check-cast v3, Lcom/twitter/database/internal/a;

    iget-object v3, v3, Lcom/twitter/database/internal/a;->b:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lcom/twitter/database/migration/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/database/migration/a;->d:Ljava/util/List;

    if-eqz v3, :cond_1

    :try_start_1
    move-object v3, v1

    check-cast v3, Lcom/twitter/database/internal/a;

    iget-object v3, v3, Lcom/twitter/database/internal/a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/database/schema/core/a$a;

    invoke-interface {v3}, Lcom/twitter/database/schema/core/a$a;->K()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lcom/twitter/database/model/p;->c(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    check-cast v1, Lcom/twitter/database/internal/a;

    invoke-virtual {v1}, Lcom/twitter/database/internal/a;->close()V

    const-class v0, Lcom/twitter/database/schema/activity/b;

    invoke-virtual {p1, v0}, Lcom/twitter/database/internal/e;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    const-class v1, Lcom/twitter/database/schema/activity/a;

    invoke-virtual {p1, v1}, Lcom/twitter/database/internal/e;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/activity/a;

    invoke-interface {p1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/internal/j;

    invoke-virtual {p1, v2}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object p1

    :cond_2
    :goto_1
    :try_start_2
    move-object v1, p1

    check-cast v1, Lcom/twitter/database/internal/a;

    iget-object v1, v1, Lcom/twitter/database/internal/a;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/twitter/database/internal/a;

    iget-object v1, v1, Lcom/twitter/database/internal/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/database/schema/activity/a$a;

    invoke-interface {v1}, Lcom/twitter/database/schema/activity/a$a;->K()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/twitter/database/model/p;->c(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    check-cast p1, Lcom/twitter/database/internal/a;

    invoke-virtual {p1}, Lcom/twitter/database/internal/a;->close()V

    return-void

    :goto_2
    :try_start_3
    check-cast p1, Lcom/twitter/database/internal/a;

    invoke-virtual {p1}, Lcom/twitter/database/internal/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    :goto_4
    :try_start_4
    check-cast v1, Lcom/twitter/database/internal/a;

    invoke-virtual {v1}, Lcom/twitter/database/internal/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/database/j$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/database/migration/a$h;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v1, Lcom/twitter/database/migration/a$i;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v2, Lcom/twitter/database/migration/a$j;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v3, Lcom/twitter/database/migration/a$k;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v4, Lcom/twitter/database/migration/a$l;

    const/16 v5, 0x24

    invoke-direct {v4, v5}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v5, Lcom/twitter/database/migration/a$m;

    const/16 v6, 0x25

    invoke-direct {v5, v6}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v6, Lcom/twitter/database/migration/a$n;

    const/16 v7, 0x26

    invoke-direct {v6, v7}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v7, Lcom/twitter/database/migration/a$o;

    const/16 v8, 0x27

    invoke-direct {v7, v8}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v8, Lcom/twitter/database/migration/a$p;

    const/16 v9, 0x28

    invoke-direct {v8, v9}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v9, Lcom/twitter/database/migration/a$a;

    const/16 v10, 0x2a

    invoke-direct {v9, v10}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v10, Lcom/twitter/database/migration/a$b;

    const/16 v11, 0x2b

    invoke-direct {v10, v11}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v11, Lcom/twitter/database/migration/a$c;

    const/16 v12, 0x2c

    invoke-direct {v11, v12}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v12, Lcom/twitter/database/migration/a$d;

    const/16 v13, 0x2d

    invoke-direct {v12, v13}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v13, Lcom/twitter/database/migration/a$e;

    const/16 v14, 0x2e

    invoke-direct {v13, v14}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v14, Lcom/twitter/database/migration/a$f;

    const/16 v15, 0x2f

    invoke-direct {v14, v15}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v15, Lcom/twitter/database/migration/a$g;

    move-object/from16 v16, v0

    const/16 v0, 0x30

    invoke-direct {v15, v0}, Lcom/twitter/database/j$b;-><init>(I)V

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/twitter/database/j$b;

    const/16 v17, 0x0

    aput-object v1, v0, v17

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    sget-object v1, Lcom/twitter/database/j;->c:Lcom/twitter/database/j$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    aput-object v9, v0, v1

    const/16 v1, 0xa

    aput-object v10, v0, v1

    const/16 v1, 0xb

    aput-object v11, v0, v1

    const/16 v1, 0xc

    aput-object v12, v0, v1

    const/16 v1, 0xd

    aput-object v13, v0, v1

    const/16 v1, 0xe

    aput-object v14, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
