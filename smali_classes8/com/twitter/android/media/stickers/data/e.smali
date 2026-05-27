.class public final Lcom/twitter/android/media/stickers/data/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/media/stickers/data/e$b;,
        Lcom/twitter/android/media/stickers/data/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/media/stickers/data/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/android/media/stickers/data/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/media/stickers/data/e$b<",
            "Lcom/twitter/model/media/sticker/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/android/media/imageeditor/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/twitter/model/media/sticker/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/prefs/k;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/android/media/stickers/data/j;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/media/stickers/data/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/media/stickers/data/e;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/android/media/stickers/data/e;->c:Lcom/twitter/util/prefs/k;

    new-instance p1, Lcom/twitter/android/media/stickers/data/i;

    invoke-direct {p1, p2}, Lcom/twitter/android/media/stickers/data/i;-><init>(Lcom/twitter/util/prefs/k;)V

    iput-object p1, p0, Lcom/twitter/android/media/stickers/data/e;->b:Lcom/twitter/android/media/stickers/data/i;

    iput-object p3, p0, Lcom/twitter/android/media/stickers/data/e;->d:Lcom/twitter/database/legacy/tdbh/v;

    return-void
.end method

.method public static a(Lcom/twitter/model/media/sticker/b;Lcom/twitter/util/prefs/k;)Lcom/twitter/model/media/sticker/b;
    .locals 2

    invoke-static {p1}, Lcom/twitter/android/media/stickers/data/e;->d(Lcom/twitter/util/prefs/k;)Lcom/twitter/util/collection/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/model/media/sticker/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/twitter/android/media/stickers/data/e;->c(Ljava/util/List;Lcom/twitter/util/collection/d0;Z)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/model/media/sticker/b;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/twitter/android/media/stickers/data/e;->c(Ljava/util/List;Lcom/twitter/util/collection/d0;Z)Lcom/twitter/util/collection/c0$a;

    move-result-object p0

    new-instance p1, Lcom/twitter/model/media/sticker/b;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, v0, p0}, Lcom/twitter/model/media/sticker/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public static b(Lcom/twitter/util/collection/d0;Ljava/util/LinkedHashSet;)Lcom/twitter/model/media/sticker/g;
    .locals 18
    .param p0    # Lcom/twitter/util/collection/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v3}, Lcom/twitter/util/collection/d0;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/media/sticker/a;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/twitter/model/media/sticker/i;

    sget-object v5, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    invoke-direct {v3, v2, v5}, Lcom/twitter/model/media/sticker/i;-><init>(Lcom/twitter/model/media/sticker/a;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/twitter/model/media/sticker/g;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    new-instance v13, Lcom/twitter/model/media/sticker/c;

    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    const-string v2, ""

    const-string v3, "none"

    invoke-direct {v13, v0, v2, v3}, Lcom/twitter/model/media/sticker/c;-><init>(Lcom/twitter/util/math/j;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v17, Lcom/twitter/model/media/sticker/j;->c:Lcom/twitter/model/media/sticker/j;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-string v12, "recently_used"

    const/4 v14, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/twitter/model/media/sticker/g;-><init>(JJLjava/util/List;Ljava/lang/String;Lcom/twitter/model/media/sticker/c;IZLjava/lang/String;Lcom/twitter/model/media/sticker/j;)V

    return-object v1
.end method

.method public static c(Ljava/util/List;Lcom/twitter/util/collection/d0;Z)Lcom/twitter/util/collection/c0$a;
    .locals 20
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/collection/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/media/sticker/g;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Lcom/twitter/util/collection/d0;

    invoke-direct {v5}, Lcom/twitter/util/collection/d0;-><init>()V

    iget-object v6, v3, Lcom/twitter/model/media/sticker/g;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/media/sticker/i;

    iget-object v8, v7, Lcom/twitter/model/media/sticker/i;->b:Lcom/twitter/model/media/sticker/a;

    iget-wide v9, v8, Lcom/twitter/model/media/sticker/a;->g:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v4, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lcom/twitter/model/media/sticker/i;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/model/media/sticker/a;

    iget-wide v12, v11, Lcom/twitter/model/media/sticker/a;->g:J

    invoke-virtual {v5, v9, v10}, Lcom/twitter/util/collection/d0;->d(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    if-nez v14, :cond_1

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9, v10, v14}, Lcom/twitter/util/collection/d0;->g(JLjava/lang/Object;)V

    :cond_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v14, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object/from16 v7, p1

    invoke-static {v4, v5, v7}, Lcom/twitter/android/media/stickers/data/e;->e(Ljava/util/LinkedHashMap;Lcom/twitter/util/collection/d0;Lcom/twitter/util/collection/d0;)Ljava/util/List;

    move-result-object v13

    new-instance v4, Lcom/twitter/model/media/sticker/g;

    if-eqz p2, :cond_3

    const/4 v5, 0x2

    move/from16 v16, v5

    goto :goto_2

    :cond_3
    move/from16 v16, v0

    :goto_2
    iget-object v5, v3, Lcom/twitter/model/media/sticker/g;->i:Lcom/twitter/model/media/sticker/j;

    iget-object v15, v3, Lcom/twitter/model/media/sticker/g;->d:Lcom/twitter/model/media/sticker/c;

    iget-boolean v6, v3, Lcom/twitter/model/media/sticker/g;->g:Z

    iget-wide v9, v3, Lcom/twitter/model/media/sticker/g;->a:J

    iget-wide v11, v3, Lcom/twitter/model/media/sticker/g;->b:J

    iget-object v14, v3, Lcom/twitter/model/media/sticker/g;->e:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/model/media/sticker/g;->h:Ljava/lang/String;

    move-object v8, v4

    move/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v19}, Lcom/twitter/model/media/sticker/g;-><init>(JJLjava/util/List;Ljava/lang/String;Lcom/twitter/model/media/sticker/c;IZLjava/lang/String;Lcom/twitter/model/media/sticker/j;)V

    invoke-virtual {v1, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method

.method public static d(Lcom/twitter/util/prefs/k;)Lcom/twitter/util/collection/d0;
    .locals 7
    .param p0    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/prefs/k;",
            ")",
            "Lcom/twitter/util/collection/d0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "stickers_primary_variant_list"

    invoke-interface {p0, v1, v0}, Lcom/twitter/util/prefs/k;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/collection/d0;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/twitter/util/collection/d0;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x24

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "stickers_primary_variant_"

    invoke-static {v2, v3, v4}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-interface {p0, v4, v5, v6}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/twitter/util/collection/d0;->g(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static e(Ljava/util/LinkedHashMap;Lcom/twitter/util/collection/d0;Lcom/twitter/util/collection/d0;)Ljava/util/List;
    .locals 10
    .param p0    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/collection/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/collection/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/media/sticker/a;

    iget-wide v2, v1, Lcom/twitter/model/media/sticker/a;->g:J

    invoke-virtual {p1, v2, v3}, Lcom/twitter/util/collection/d0;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_0

    sget-object v4, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v2, v3}, Lcom/twitter/util/collection/d0;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Lcom/twitter/model/media/sticker/i;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/media/sticker/a;

    invoke-direct {v1, v2, v5}, Lcom/twitter/model/media/sticker/i;-><init>(Lcom/twitter/model/media/sticker/a;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/twitter/model/media/sticker/i;

    invoke-direct {v2, v1, v5}, Lcom/twitter/model/media/sticker/i;-><init>(Lcom/twitter/model/media/sticker/a;Ljava/util/List;)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static f(Ljava/util/List;Ljava/util/LinkedHashSet;Lcom/twitter/util/collection/d0;)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/collection/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/sticker/g;

    iget-object v0, v0, Lcom/twitter/model/media/sticker/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/media/sticker/i;

    iget-object v2, v1, Lcom/twitter/model/media/sticker/i;->b:Lcom/twitter/model/media/sticker/a;

    iget-wide v3, v2, Lcom/twitter/model/media/sticker/a;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, v2, Lcom/twitter/model/media/sticker/a;->g:J

    invoke-virtual {p2, v3, v4, v2}, Lcom/twitter/util/collection/d0;->g(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/twitter/model/media/sticker/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/media/sticker/a;

    iget-wide v3, v2, Lcom/twitter/model/media/sticker/a;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v2, Lcom/twitter/model/media/sticker/a;->g:J

    invoke-virtual {p2, v3, v4, v2}, Lcom/twitter/util/collection/d0;->g(JLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/android/media/stickers/data/e;->c:Lcom/twitter/util/prefs/k;

    const-string v1, "last_stickers_db_update"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "photo_stickers_featured_category_refresh_rate"

    const-wide/32 v5, 0x5265c00

    invoke-virtual {v3, v4, v5, v6}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v5, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v5, v3

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    invoke-static {}, Lcom/twitter/async/controller/a;->a()Lcom/twitter/async/controller/a;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/media/stickers/data/e$a;

    iget-object v3, p0, Lcom/twitter/android/media/stickers/data/e;->b:Lcom/twitter/android/media/stickers/data/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    iget-object v3, v3, Lcom/twitter/android/media/stickers/data/i;->b:Ljava/util/Set;

    invoke-virtual {v4, v3}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    iget-object v3, v4, Lcom/twitter/util/collection/c0;->b:Ljava/util/List;

    if-nez v3, :cond_1

    invoke-virtual {v4}, Lcom/twitter/util/collection/c0$a;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, Lcom/twitter/util/collection/c0$a;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/twitter/android/media/stickers/data/e;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p0, Lcom/twitter/android/media/stickers/data/e;->d:Lcom/twitter/database/legacy/tdbh/v;

    invoke-direct {v2, v3, v5, v4, v0}, Lcom/twitter/android/media/stickers/data/e$a;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/legacy/tdbh/v;Ljava/util/LinkedHashSet;Lcom/twitter/util/prefs/k;)V

    new-instance v0, Lcom/twitter/async/operation/d;

    invoke-direct {v0, v2}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    new-instance v2, Lcom/twitter/android/media/stickers/data/a;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/stickers/data/a;-><init>(Lcom/twitter/android/media/stickers/data/e;)V

    invoke-virtual {v0, v2}, Lcom/twitter/async/operation/d;->G(Lcom/twitter/async/operation/d$b;)Lcom/twitter/async/operation/d;

    invoke-virtual {v1, v0}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The list can\'t be modified once built."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/media/stickers/data/f;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    new-instance v2, Lcom/twitter/android/media/stickers/data/c;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/media/stickers/data/c;-><init>(Lcom/twitter/android/media/stickers/data/e;Lcom/twitter/async/http/f;)V

    invoke-virtual {v1, v2}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {v0, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :goto_0
    return-void
.end method
