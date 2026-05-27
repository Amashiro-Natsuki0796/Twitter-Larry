.class public final Lcom/google/gson/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/internal/Excluder;

.field public final b:Lcom/google/gson/q;

.field public c:Lcom/google/gson/b;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public k:Z

.field public l:Z

.field public m:Lcom/google/gson/d;

.field public final n:Z

.field public final o:Lcom/google/gson/t;

.field public final p:Lcom/google/gson/t;

.field public final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/gson/internal/Excluder;->c:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    .line 3
    sget-object v0, Lcom/google/gson/q;->DEFAULT:Lcom/google/gson/q;

    iput-object v0, p0, Lcom/google/gson/e;->b:Lcom/google/gson/q;

    .line 4
    sget-object v0, Lcom/google/gson/b;->IDENTITY:Lcom/google/gson/b;

    iput-object v0, p0, Lcom/google/gson/e;->c:Lcom/google/gson/b;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->d:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/gson/e;->g:Z

    .line 9
    sget-object v1, Lcom/google/gson/Gson;->w:Lcom/google/gson/d;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/gson/e;->h:Ljava/lang/String;

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lcom/google/gson/e;->i:I

    .line 11
    iput v1, p0, Lcom/google/gson/e;->j:I

    .line 12
    iput-boolean v0, p0, Lcom/google/gson/e;->k:Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/gson/e;->l:Z

    .line 14
    sget-object v1, Lcom/google/gson/Gson;->w:Lcom/google/gson/d;

    iput-object v1, p0, Lcom/google/gson/e;->m:Lcom/google/gson/d;

    .line 15
    iput-boolean v0, p0, Lcom/google/gson/e;->n:Z

    .line 16
    sget-object v0, Lcom/google/gson/Gson;->y:Lcom/google/gson/t;

    iput-object v0, p0, Lcom/google/gson/e;->o:Lcom/google/gson/t;

    .line 17
    sget-object v0, Lcom/google/gson/Gson;->z:Lcom/google/gson/t;

    iput-object v0, p0, Lcom/google/gson/e;->p:Lcom/google/gson/t;

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->q:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 5

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/google/gson/internal/Excluder;->c:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    .line 21
    sget-object v0, Lcom/google/gson/q;->DEFAULT:Lcom/google/gson/q;

    iput-object v0, p0, Lcom/google/gson/e;->b:Lcom/google/gson/q;

    .line 22
    sget-object v0, Lcom/google/gson/b;->IDENTITY:Lcom/google/gson/b;

    iput-object v0, p0, Lcom/google/gson/e;->c:Lcom/google/gson/b;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->d:Ljava/util/HashMap;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/gson/e;->e:Ljava/util/ArrayList;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/gson/e;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 26
    iput-boolean v3, p0, Lcom/google/gson/e;->g:Z

    .line 27
    sget-object v4, Lcom/google/gson/Gson;->w:Lcom/google/gson/d;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/gson/e;->h:Ljava/lang/String;

    const/4 v4, 0x2

    .line 28
    iput v4, p0, Lcom/google/gson/e;->i:I

    .line 29
    iput v4, p0, Lcom/google/gson/e;->j:I

    .line 30
    iput-boolean v3, p0, Lcom/google/gson/e;->k:Z

    const/4 v3, 0x1

    .line 31
    iput-boolean v3, p0, Lcom/google/gson/e;->l:Z

    .line 32
    sget-object v4, Lcom/google/gson/Gson;->w:Lcom/google/gson/d;

    iput-object v4, p0, Lcom/google/gson/e;->m:Lcom/google/gson/d;

    .line 33
    iput-boolean v3, p0, Lcom/google/gson/e;->n:Z

    .line 34
    sget-object v3, Lcom/google/gson/Gson;->y:Lcom/google/gson/t;

    iput-object v3, p0, Lcom/google/gson/e;->o:Lcom/google/gson/t;

    .line 35
    sget-object v3, Lcom/google/gson/Gson;->z:Lcom/google/gson/t;

    iput-object v3, p0, Lcom/google/gson/e;->p:Lcom/google/gson/t;

    .line 36
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lcom/google/gson/e;->q:Ljava/util/ArrayDeque;

    .line 37
    iget-object v4, p1, Lcom/google/gson/Gson;->f:Lcom/google/gson/internal/Excluder;

    iput-object v4, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    .line 38
    iget-object v4, p1, Lcom/google/gson/Gson;->g:Lcom/google/gson/b;

    iput-object v4, p0, Lcom/google/gson/e;->c:Lcom/google/gson/b;

    .line 39
    iget-object v4, p1, Lcom/google/gson/Gson;->h:Ljava/util/Map;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    iget-boolean v0, p1, Lcom/google/gson/Gson;->i:Z

    iput-boolean v0, p0, Lcom/google/gson/e;->g:Z

    .line 41
    iget-boolean v0, p1, Lcom/google/gson/Gson;->j:Z

    iput-boolean v0, p0, Lcom/google/gson/e;->l:Z

    .line 42
    iget-object v0, p1, Lcom/google/gson/Gson;->k:Lcom/google/gson/d;

    iput-object v0, p0, Lcom/google/gson/e;->m:Lcom/google/gson/d;

    .line 43
    iget-boolean v0, p1, Lcom/google/gson/Gson;->l:Z

    iput-boolean v0, p0, Lcom/google/gson/e;->k:Z

    .line 44
    iget-object v0, p1, Lcom/google/gson/Gson;->q:Lcom/google/gson/q;

    iput-object v0, p0, Lcom/google/gson/e;->b:Lcom/google/gson/q;

    .line 45
    iget-object v0, p1, Lcom/google/gson/Gson;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/e;->h:Ljava/lang/String;

    .line 46
    iget v0, p1, Lcom/google/gson/Gson;->o:I

    iput v0, p0, Lcom/google/gson/e;->i:I

    .line 47
    iget v0, p1, Lcom/google/gson/Gson;->p:I

    iput v0, p0, Lcom/google/gson/e;->j:I

    .line 48
    iget-object v0, p1, Lcom/google/gson/Gson;->r:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v0, p1, Lcom/google/gson/Gson;->s:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-boolean v0, p1, Lcom/google/gson/Gson;->m:Z

    iput-boolean v0, p0, Lcom/google/gson/e;->n:Z

    .line 51
    iget-object v0, p1, Lcom/google/gson/Gson;->t:Lcom/google/gson/t;

    iput-object v0, p0, Lcom/google/gson/e;->o:Lcom/google/gson/t;

    .line 52
    iget-object v0, p1, Lcom/google/gson/Gson;->u:Lcom/google/gson/t;

    iput-object v0, p0, Lcom/google/gson/e;->p:Lcom/google/gson/t;

    .line 53
    iget-object p1, p1, Lcom/google/gson/Gson;->v:Ljava/util/List;

    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 22

    move-object/from16 v0, p0

    new-instance v13, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/gson/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v9, v0, Lcom/google/gson/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/google/gson/e;->h:Ljava/lang/String;

    sget-boolean v3, Lcom/google/gson/internal/sql/a;->a:Z

    sget-object v4, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a$a;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b(Ljava/lang/String;)Lcom/google/gson/v;

    move-result-object v4

    if-eqz v3, :cond_0

    sget-object v5, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/sql/a$b;

    invoke-virtual {v5, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b(Ljava/lang/String;)Lcom/google/gson/v;

    move-result-object v5

    sget-object v6, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/sql/a$a;

    invoke-virtual {v6, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b(Ljava/lang/String;)Lcom/google/gson/v;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/google/gson/e;->i:I

    iget v6, v0, Lcom/google/gson/e;->j:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_2

    if-eq v6, v7, :cond_3

    :cond_2
    invoke-virtual {v4, v1, v6}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/google/gson/v;

    move-result-object v4

    if-eqz v3, :cond_0

    sget-object v5, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/sql/a$b;

    invoke-virtual {v5, v1, v6}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/google/gson/v;

    move-result-object v5

    sget-object v7, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/sql/a$a;

    invoke-virtual {v7, v1, v6}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/google/gson/v;

    move-result-object v1

    :goto_0
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v20, Lcom/google/gson/Gson;

    move-object/from16 v1, v20

    iget-object v3, v0, Lcom/google/gson/e;->c:Lcom/google/gson/b;

    new-instance v5, Ljava/util/HashMap;

    move-object v4, v5

    iget-object v6, v0, Lcom/google/gson/e;->d:Ljava/util/HashMap;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v5, v0, Lcom/google/gson/e;->g:Z

    iget-boolean v6, v0, Lcom/google/gson/e;->l:Z

    iget-object v7, v0, Lcom/google/gson/e;->m:Lcom/google/gson/d;

    iget-boolean v8, v0, Lcom/google/gson/e;->k:Z

    iget-object v11, v0, Lcom/google/gson/e;->h:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    move-object v14, v10

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    move-object v15, v2

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v19, v2

    iget-object v9, v0, Lcom/google/gson/e;->q:Ljava/util/ArrayDeque;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    iget-boolean v9, v0, Lcom/google/gson/e;->n:Z

    iget-object v10, v0, Lcom/google/gson/e;->b:Lcom/google/gson/q;

    iget v12, v0, Lcom/google/gson/e;->i:I

    move-object/from16 v16, v13

    iget v13, v0, Lcom/google/gson/e;->j:I

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/gson/e;->o:Lcom/google/gson/t;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/gson/e;->p:Lcom/google/gson/t;

    move-object/from16 v18, v1

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/b;Ljava/util/Map;ZZLcom/google/gson/d;ZZLcom/google/gson/q;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/t;Lcom/google/gson/t;Ljava/util/List;)V

    return-object v20
.end method

.method public final b(Ljava/lang/Class;Lcom/google/gson/p;)V
    .locals 2

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_2

    const-class v0, Lcom/google/gson/j;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/google/gson/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/e;->d:Ljava/util/HashMap;

    move-object v1, p2

    check-cast v1, Lcom/google/gson/f;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/gson/e;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c(Lcom/google/gson/reflect/a;Lcom/google/gson/p;)Lcom/google/gson/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object p1

    check-cast p2, Lcom/google/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Lcom/google/gson/reflect/a;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot override built-in adapter for "

    invoke-static {p1, v0}, Landroidx/lifecycle/n1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
