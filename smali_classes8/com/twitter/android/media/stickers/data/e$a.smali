.class public final Lcom/twitter/android/media/stickers/data/e$a;
.super Lcom/twitter/async/operation/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/media/stickers/data/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/async/operation/i<",
        "Lcom/twitter/model/media/sticker/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/legacy/tdbh/v;Ljava/util/LinkedHashSet;Lcom/twitter/util/prefs/k;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/async/operation/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/android/media/stickers/data/e$a;->d:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p3, p0, Lcom/twitter/android/media/stickers/data/e$a;->e:Ljava/util/LinkedHashSet;

    iput-object p4, p0, Lcom/twitter/android/media/stickers/data/e$a;->f:Lcom/twitter/util/prefs/k;

    return-void
.end method

.method public static f(JLcom/twitter/database/model/h;)Lcom/twitter/model/media/sticker/a$a;
    .locals 1
    .param p2    # Lcom/twitter/database/model/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/database/model/h<",
            "Lcom/twitter/database/schema/stickers/g$a;",
            ">;)",
            "Lcom/twitter/model/media/sticker/a$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/media/sticker/a$a;

    invoke-direct {v0}, Lcom/twitter/model/media/sticker/a$a;-><init>()V

    iput-wide p0, v0, Lcom/twitter/model/media/sticker/a$a;->g:J

    invoke-virtual {p2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/database/schema/stickers/g$a;

    invoke-interface {p0}, Lcom/twitter/database/schema/stickers/e$a;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/model/media/sticker/a$a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/database/schema/stickers/g$a;

    invoke-interface {p0}, Lcom/twitter/database/schema/stickers/e$a;->k()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/twitter/model/media/sticker/a$a;->l:J

    invoke-virtual {p2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/database/schema/stickers/g$a;

    invoke-interface {p0}, Lcom/twitter/database/schema/stickers/e$a;->o()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/twitter/model/media/sticker/a$a;->m:J

    invoke-virtual {p2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/database/schema/stickers/g$a;

    invoke-interface {p0}, Lcom/twitter/database/schema/stickers/e$a;->C2()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/twitter/model/media/sticker/a$a;->q:J

    invoke-virtual {p2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/database/schema/stickers/g$a;

    invoke-interface {p0}, Lcom/twitter/database/schema/stickers/e$a;->g2()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/twitter/model/media/sticker/a$a;->f:J

    invoke-virtual {p2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/database/schema/stickers/g$a;

    invoke-interface {p0}, Lcom/twitter/database/schema/stickers/e$a;->w()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/twitter/model/media/sticker/a$a;->a:J

    invoke-virtual {p2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/database/schema/stickers/g$a;

    invoke-interface {p0}, Lcom/twitter/database/schema/stickers/e$a;->a0()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/twitter/model/media/sticker/a$a;->j:J

    invoke-virtual {p2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/database/schema/stickers/g$a;

    invoke-interface {p0}, Lcom/twitter/database/schema/stickers/e$a;->E()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/model/media/sticker/a$a;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/database/schema/stickers/g$a;

    invoke-interface {p0}, Lcom/twitter/database/schema/stickers/e$a;->Q()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/model/media/sticker/a$a;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/database/schema/stickers/g$a;

    invoke-interface {p0}, Lcom/twitter/database/schema/stickers/e$a;->Z0()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/model/media/sticker/a$a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/database/schema/stickers/g$a;

    invoke-interface {p0}, Lcom/twitter/database/schema/stickers/e$a;->getVariants()Lcom/twitter/model/media/sticker/f;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/model/media/sticker/a$a;->i:Lcom/twitter/model/media/sticker/f;

    invoke-virtual {p2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/database/schema/stickers/g$a;

    invoke-interface {p0}, Lcom/twitter/database/schema/stickers/e$a;->c2()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/model/media/sticker/a$a;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/database/schema/stickers/g$a;

    invoke-interface {p0}, Lcom/twitter/database/schema/stickers/e$a;->getType()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/model/media/sticker/a$a;->k:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/database/schema/stickers/g$a;

    invoke-interface {p0}, Lcom/twitter/database/schema/stickers/e$a;->i2()Z

    move-result p0

    iput-boolean p0, v0, Lcom/twitter/model/media/sticker/a$a;->r:Z

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "stickers_variant_item_id"

    iget-object v2, v1, Lcom/twitter/android/media/stickers/data/e$a;->d:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v2}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v2

    const-class v3, Lcom/twitter/database/schema/stickers/a;

    invoke-interface {v2, v3}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v3

    const-class v4, Lcom/twitter/database/schema/stickers/g;

    invoke-interface {v2, v4}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v2

    check-cast v3, Lcom/twitter/database/internal/j;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/database/internal/a;

    iget-object v6, v5, Lcom/twitter/database/internal/a;->b:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/twitter/database/internal/a;->close()V

    goto/16 :goto_f

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v6

    invoke-static {v4}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v7

    iget-object v8, v1, Lcom/twitter/android/media/stickers/data/e$a;->e:Ljava/util/LinkedHashSet;

    invoke-static {v8}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, Lcom/twitter/database/model/g$a;

    invoke-direct {v9}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v10, "stickers__id"

    invoke-static {v10, v8}, Lcom/twitter/database/util/d;->j(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/twitter/database/model/a$a;->n(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/database/model/g;

    move-object v10, v2

    check-cast v10, Lcom/twitter/database/internal/j;

    invoke-virtual {v10, v9}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v9

    :try_start_0
    new-instance v10, Lcom/twitter/util/collection/d0;

    invoke-virtual {v9}, Lcom/twitter/database/model/h;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Lcom/twitter/util/collection/d0;-><init>(I)V

    :cond_1
    :goto_0
    invoke-virtual {v9}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/database/schema/stickers/g$a;

    invoke-interface {v11}, Lcom/twitter/database/schema/stickers/e$a;->i2()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v9}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/database/schema/stickers/g$a;

    invoke-interface {v11}, Lcom/twitter/database/model/q$b;->P()J

    move-result-wide v11

    invoke-static {v11, v12, v9}, Lcom/twitter/android/media/stickers/data/e$a;->f(JLcom/twitter/database/model/h;)Lcom/twitter/model/media/sticker/a$a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/model/media/sticker/a;

    invoke-virtual {v10, v11, v12, v13}, Lcom/twitter/util/collection/d0;->g(JLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v10, v8}, Lcom/twitter/android/media/stickers/data/e;->b(Lcom/twitter/util/collection/d0;Ljava/util/LinkedHashSet;)Lcom/twitter/model/media/sticker/g;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :goto_1
    if-eqz v9, :cond_3

    :try_start_1
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v2

    :cond_4
    :goto_3
    :try_start_2
    iget-object v8, v1, Lcom/twitter/android/media/stickers/data/e$a;->f:Lcom/twitter/util/prefs/k;

    invoke-static {v8}, Lcom/twitter/android/media/stickers/data/e;->d(Lcom/twitter/util/prefs/k;)Lcom/twitter/util/collection/d0;

    move-result-object v8

    :goto_4
    move-object v9, v3

    check-cast v9, Lcom/twitter/database/internal/a;

    iget-object v9, v9, Lcom/twitter/database/internal/a;->b:Landroid/database/Cursor;

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_e

    move-object v9, v3

    check-cast v9, Lcom/twitter/database/internal/a;

    iget-object v9, v9, Lcom/twitter/database/internal/a;->a:Ljava/lang/Object;

    check-cast v9, Lcom/twitter/database/schema/stickers/a$a;

    invoke-interface {v9}, Lcom/twitter/database/schema/stickers/a$a;->M()J

    move-result-wide v11

    const-string v9, "category_id"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/twitter/database/model/g$a;

    invoke-direct {v10}, Lcom/twitter/database/model/g$a;-><init>()V

    invoke-static {v0}, Lcom/twitter/database/util/d;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v9, v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/database/model/g;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v14, v2

    check-cast v14, Lcom/twitter/database/internal/j;

    invoke-virtual {v14, v10}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :cond_5
    :goto_5
    :try_start_3
    invoke-virtual {v10}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v10}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/database/schema/stickers/g$a;

    invoke-interface {v15}, Lcom/twitter/database/schema/stickers/e$a;->i2()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v10}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/database/schema/stickers/g$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v22, v5

    :try_start_4
    invoke-interface {v15}, Lcom/twitter/database/model/q$b;->P()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v4, v5, v10}, Lcom/twitter/android/media/stickers/data/e$a;->f(JLcom/twitter/database/model/h;)Lcom/twitter/model/media/sticker/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/media/sticker/a;

    invoke-interface {v13, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v5, v22

    const/4 v4, 0x0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_6
    move-object v1, v0

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v22, v5

    goto :goto_6

    :cond_6
    move-object/from16 v22, v5

    :try_start_5
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    new-instance v4, Lcom/twitter/util/collection/d0;

    invoke-direct {v4}, Lcom/twitter/util/collection/d0;-><init>()V

    new-instance v5, Lcom/twitter/database/model/g$a;

    invoke-direct {v5}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v10, " NOT NULL"

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/database/model/g;

    invoke-virtual {v14, v5}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_7
    :try_start_6
    invoke-virtual {v5}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v5}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/database/schema/stickers/g$a;

    invoke-interface {v9}, Lcom/twitter/database/schema/stickers/e$a;->b1()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/twitter/util/collection/d0;->d(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    if-nez v14, :cond_7

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v23, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/sticker/a;

    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v10, v14}, Lcom/twitter/util/collection/d0;->g(JLjava/lang/Object;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_7
    move-object/from16 v23, v0

    :goto_8
    invoke-virtual {v5}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/stickers/g$a;

    invoke-interface {v0}, Lcom/twitter/database/schema/stickers/e$a;->i2()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/stickers/g$a;

    invoke-interface {v0}, Lcom/twitter/database/model/q$b;->P()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v10, v5}, Lcom/twitter/android/media/stickers/data/e$a;->f(JLcom/twitter/database/model/h;)Lcom/twitter/model/media/sticker/a$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/media/sticker/a;

    invoke-virtual {v14, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_8
    move-object/from16 v0, v23

    goto :goto_7

    :cond_9
    move-object/from16 v23, v0

    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    invoke-static {v13, v4, v8}, Lcom/twitter/android/media/stickers/data/e;->e(Ljava/util/LinkedHashMap;Lcom/twitter/util/collection/d0;Lcom/twitter/util/collection/d0;)Ljava/util/List;

    move-result-object v15

    move-object v0, v3

    check-cast v0, Lcom/twitter/database/internal/a;

    iget-object v0, v0, Lcom/twitter/database/internal/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/schema/stickers/a$a;

    invoke-interface {v0}, Lcom/twitter/database/schema/stickers/a$a;->H()Z

    move-result v0

    new-instance v4, Lcom/twitter/model/media/sticker/g;

    move-object v5, v3

    check-cast v5, Lcom/twitter/database/internal/a;

    iget-object v5, v5, Lcom/twitter/database/internal/a;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/database/schema/stickers/a$a;

    invoke-interface {v5}, Lcom/twitter/database/schema/stickers/a$a;->w()J

    move-result-wide v13

    move-object v5, v3

    check-cast v5, Lcom/twitter/database/internal/a;

    iget-object v5, v5, Lcom/twitter/database/internal/a;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/database/schema/stickers/a$a;

    invoke-interface {v5}, Lcom/twitter/database/schema/stickers/a$a;->getName()Ljava/lang/String;

    move-result-object v16

    move-object v5, v3

    check-cast v5, Lcom/twitter/database/internal/a;

    iget-object v5, v5, Lcom/twitter/database/internal/a;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/database/schema/stickers/a$a;

    invoke-interface {v5}, Lcom/twitter/database/schema/stickers/a$a;->n0()Lcom/twitter/model/media/sticker/c;

    move-result-object v17

    if-eqz v0, :cond_a

    const/4 v5, 0x2

    move/from16 v18, v5

    goto :goto_9

    :cond_a
    const/16 v18, 0x0

    :goto_9
    move-object v5, v3

    check-cast v5, Lcom/twitter/database/internal/a;

    iget-object v5, v5, Lcom/twitter/database/internal/a;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/database/schema/stickers/a$a;

    invoke-interface {v5}, Lcom/twitter/database/schema/stickers/a$a;->q0()Z

    move-result v19

    move-object v5, v3

    check-cast v5, Lcom/twitter/database/internal/a;

    iget-object v5, v5, Lcom/twitter/database/internal/a;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/database/schema/stickers/a$a;

    invoke-interface {v5}, Lcom/twitter/database/schema/stickers/a$a;->Z()Ljava/lang/String;

    move-result-object v20

    move-object v5, v3

    check-cast v5, Lcom/twitter/database/internal/a;

    iget-object v5, v5, Lcom/twitter/database/internal/a;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/database/schema/stickers/a$a;

    invoke-interface {v5}, Lcom/twitter/database/schema/stickers/a$a;->k()J

    move-result-wide v9

    move-object v5, v3

    check-cast v5, Lcom/twitter/database/internal/a;

    iget-object v5, v5, Lcom/twitter/database/internal/a;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/database/schema/stickers/a$a;

    move-object/from16 v24, v2

    invoke-interface {v5}, Lcom/twitter/database/schema/stickers/a$a;->o()J

    move-result-wide v1

    invoke-static {v9, v10, v1, v2}, Lcom/twitter/model/media/sticker/j;->a(JJ)Lcom/twitter/model/media/sticker/j;

    move-result-object v21

    move-object v10, v4

    invoke-direct/range {v10 .. v21}, Lcom/twitter/model/media/sticker/g;-><init>(JJLjava/util/List;Ljava/lang/String;Lcom/twitter/model/media/sticker/c;IZLjava/lang/String;Lcom/twitter/model/media/sticker/j;)V

    if-eqz v0, :cond_b

    invoke-virtual {v7, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_b
    invoke-virtual {v6, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v5, v22

    move-object/from16 v0, v23

    move-object/from16 v2, v24

    const/4 v4, 0x0

    goto/16 :goto_4

    :goto_b
    if-eqz v5, :cond_c

    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_d
    if-eqz v10, :cond_d

    :try_start_a
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_e
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_8
    move-exception v0

    move-object/from16 v22, v5

    goto :goto_10

    :cond_e
    move-object/from16 v22, v5

    invoke-virtual/range {v22 .. v22}, Lcom/twitter/database/internal/a;->close()V

    new-instance v4, Lcom/twitter/model/media/sticker/b;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v4, v0, v1}, Lcom/twitter/model/media/sticker/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_f
    return-object v4

    :goto_10
    invoke-virtual/range {v22 .. v22}, Lcom/twitter/database/internal/a;->close()V

    throw v0
.end method

.method public final onCanceled()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/media/sticker/b;

    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    invoke-direct {v0, v1, v1}, Lcom/twitter/model/media/sticker/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
