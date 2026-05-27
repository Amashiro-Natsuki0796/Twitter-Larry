.class public final Lcoil3/request/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/request/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcoil3/request/f$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcoil3/target/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lkotlin/coroutines/EmptyCoroutineContext;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lkotlin/coroutines/EmptyCoroutineContext;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Lkotlin/coroutines/EmptyCoroutineContext;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Lcoil3/request/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lcoil3/request/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n:Lcoil3/memory/c$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Lcoil3/util/r$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Lcoil3/util/r$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcoil3/util/r$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Lcoil3/size/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Lcoil3/size/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public t:Lcoil3/size/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public u:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil3/request/f$a;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lcoil3/request/f$b;->o:Lcoil3/request/f$b;

    iput-object p1, p0, Lcoil3/request/f$a;->b:Lcoil3/request/f$b;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcoil3/request/f$a;->d:Lcoil3/target/a;

    .line 6
    iput-object p1, p0, Lcoil3/request/f$a;->e:Ljava/lang/String;

    .line 7
    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    iput-object v0, p0, Lcoil3/request/f$a;->g:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lcoil3/request/f$a;->h:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcoil3/request/f$a;->i:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    iput-object p1, p0, Lcoil3/request/f$a;->j:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    iput-object p1, p0, Lcoil3/request/f$a;->k:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    iput-object p1, p0, Lcoil3/request/f$a;->l:Lcoil3/request/c;

    .line 13
    iput-object p1, p0, Lcoil3/request/f$a;->m:Lcoil3/request/c;

    .line 14
    iput-object p1, p0, Lcoil3/request/f$a;->n:Lcoil3/memory/c$b;

    .line 15
    sget-object v0, Lcoil3/util/r$a;->a:Lcoil3/util/r$a;

    iput-object v0, p0, Lcoil3/request/f$a;->o:Lcoil3/util/r$a;

    .line 16
    iput-object v0, p0, Lcoil3/request/f$a;->p:Lcoil3/util/r$a;

    .line 17
    iput-object v0, p0, Lcoil3/request/f$a;->q:Lcoil3/util/r$a;

    .line 18
    iput-object p1, p0, Lcoil3/request/f$a;->r:Lcoil3/size/j;

    .line 19
    iput-object p1, p0, Lcoil3/request/f$a;->s:Lcoil3/size/f;

    .line 20
    iput-object p1, p0, Lcoil3/request/f$a;->t:Lcoil3/size/c;

    .line 21
    sget-object p1, Lcoil3/k;->b:Lcoil3/k;

    iput-object p1, p0, Lcoil3/request/f$a;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil3/request/f;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcoil3/request/f$a;->a:Landroid/content/Context;

    .line 24
    iget-object p2, p1, Lcoil3/request/f;->w:Lcoil3/request/f$b;

    .line 25
    iput-object p2, p0, Lcoil3/request/f$a;->b:Lcoil3/request/f$b;

    .line 26
    iget-object p2, p1, Lcoil3/request/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    .line 27
    iget-object p2, p1, Lcoil3/request/f;->c:Lcoil3/target/a;

    iput-object p2, p0, Lcoil3/request/f$a;->d:Lcoil3/target/a;

    .line 28
    iget-object p2, p1, Lcoil3/request/f;->d:Ljava/lang/String;

    iput-object p2, p0, Lcoil3/request/f$a;->e:Ljava/lang/String;

    .line 29
    iget-object p2, p1, Lcoil3/request/f;->e:Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcoil3/request/f$a;->g:Ljava/util/Map;

    .line 30
    iget-object p2, p1, Lcoil3/request/f;->f:Ljava/lang/String;

    iput-object p2, p0, Lcoil3/request/f$a;->h:Ljava/lang/String;

    .line 31
    iget-object p2, p1, Lcoil3/request/f;->v:Lcoil3/request/f$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, p2, Lcoil3/request/f$c;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object v0, p0, Lcoil3/request/f$a;->i:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33
    iget-object v0, p2, Lcoil3/request/f$c;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object v0, p0, Lcoil3/request/f$a;->j:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34
    iget-object v0, p2, Lcoil3/request/f$c;->c:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object v0, p0, Lcoil3/request/f$a;->k:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 35
    iget-object v0, p2, Lcoil3/request/f$c;->d:Lcoil3/request/c;

    iput-object v0, p0, Lcoil3/request/f$a;->l:Lcoil3/request/c;

    .line 36
    iget-object v0, p2, Lcoil3/request/f$c;->e:Lcoil3/request/c;

    iput-object v0, p0, Lcoil3/request/f$a;->m:Lcoil3/request/c;

    .line 37
    iget-object v0, p1, Lcoil3/request/f;->n:Lcoil3/memory/c$b;

    iput-object v0, p0, Lcoil3/request/f$a;->n:Lcoil3/memory/c$b;

    .line 38
    iget-object v0, p2, Lcoil3/request/f$c;->f:Lcoil3/util/r$a;

    iput-object v0, p0, Lcoil3/request/f$a;->o:Lcoil3/util/r$a;

    .line 39
    iget-object v0, p2, Lcoil3/request/f$c;->g:Lcoil3/util/r$a;

    iput-object v0, p0, Lcoil3/request/f$a;->p:Lcoil3/util/r$a;

    .line 40
    iget-object v0, p2, Lcoil3/request/f$c;->h:Lcoil3/util/r$a;

    iput-object v0, p0, Lcoil3/request/f$a;->q:Lcoil3/util/r$a;

    .line 41
    iget-object v0, p2, Lcoil3/request/f$c;->i:Lcoil3/size/j;

    iput-object v0, p0, Lcoil3/request/f$a;->r:Lcoil3/size/j;

    .line 42
    iget-object v0, p2, Lcoil3/request/f$c;->j:Lcoil3/size/f;

    iput-object v0, p0, Lcoil3/request/f$a;->s:Lcoil3/size/f;

    .line 43
    iget-object p2, p2, Lcoil3/request/f$c;->k:Lcoil3/size/c;

    iput-object p2, p0, Lcoil3/request/f$a;->t:Lcoil3/size/c;

    .line 44
    iget-object p1, p1, Lcoil3/request/f;->u:Lcoil3/k;

    iput-object p1, p0, Lcoil3/request/f$a;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcoil3/request/f;
    .locals 45
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lcoil3/request/l;->a:Lcoil3/request/l;

    :cond_0
    move-object v4, v1

    iget-object v5, v0, Lcoil3/request/f$a;->d:Lcoil3/target/a;

    iget-object v6, v0, Lcoil3/request/f$a;->e:Ljava/lang/String;

    iget-object v1, v0, Lcoil3/request/f$a;->g:Ljava/util/Map;

    iget-boolean v2, v0, Lcoil3/request/f$a;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableMap<*, *>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcoil3/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_f

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :goto_1
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcoil3/request/f$a;->h:Ljava/lang/String;

    iget-object v1, v0, Lcoil3/request/f$a;->b:Lcoil3/request/f$b;

    iget-object v9, v1, Lcoil3/request/f$b;->a:Lokio/l;

    iget-object v2, v0, Lcoil3/request/f$a;->l:Lcoil3/request/c;

    if-nez v2, :cond_2

    iget-object v2, v1, Lcoil3/request/f$b;->e:Lcoil3/request/c;

    :cond_2
    move-object v13, v2

    iget-object v2, v0, Lcoil3/request/f$a;->m:Lcoil3/request/c;

    if-nez v2, :cond_3

    iget-object v2, v1, Lcoil3/request/f$b;->f:Lcoil3/request/c;

    :cond_3
    move-object v14, v2

    iget-object v15, v1, Lcoil3/request/f$b;->g:Lcoil3/request/c;

    iget-object v2, v0, Lcoil3/request/f$a;->i:Lkotlin/coroutines/EmptyCoroutineContext;

    if-nez v2, :cond_4

    iget-object v2, v1, Lcoil3/request/f$b;->b:Lkotlin/coroutines/CoroutineContext;

    :cond_4
    move-object v10, v2

    iget-object v2, v0, Lcoil3/request/f$a;->j:Lkotlin/coroutines/EmptyCoroutineContext;

    if-nez v2, :cond_5

    iget-object v2, v1, Lcoil3/request/f$b;->c:Lkotlin/coroutines/CoroutineContext;

    :cond_5
    move-object v11, v2

    iget-object v2, v0, Lcoil3/request/f$a;->k:Lkotlin/coroutines/EmptyCoroutineContext;

    if-nez v2, :cond_6

    iget-object v2, v1, Lcoil3/request/f$b;->d:Lkotlin/coroutines/CoroutineContext;

    :cond_6
    move-object v12, v2

    iget-object v3, v0, Lcoil3/request/f$a;->n:Lcoil3/memory/c$b;

    iget-object v2, v0, Lcoil3/request/f$a;->o:Lcoil3/util/r$a;

    if-nez v2, :cond_7

    iget-object v2, v1, Lcoil3/request/f$b;->h:Lkotlin/jvm/functions/Function1;

    :cond_7
    move-object/from16 v17, v2

    iget-object v2, v0, Lcoil3/request/f$a;->p:Lcoil3/util/r$a;

    if-nez v2, :cond_8

    iget-object v2, v1, Lcoil3/request/f$b;->i:Lkotlin/jvm/functions/Function1;

    :cond_8
    move-object/from16 v18, v2

    iget-object v2, v0, Lcoil3/request/f$a;->q:Lcoil3/util/r$a;

    if-nez v2, :cond_9

    iget-object v2, v1, Lcoil3/request/f$b;->j:Lkotlin/jvm/functions/Function1;

    :cond_9
    move-object/from16 v19, v2

    iget-object v2, v0, Lcoil3/request/f$a;->r:Lcoil3/size/j;

    if-nez v2, :cond_a

    iget-object v2, v1, Lcoil3/request/f$b;->k:Lcoil3/size/j;

    :cond_a
    move-object/from16 v20, v2

    iget-object v2, v0, Lcoil3/request/f$a;->s:Lcoil3/size/f;

    if-nez v2, :cond_b

    iget-object v2, v1, Lcoil3/request/f$b;->l:Lcoil3/size/f;

    :cond_b
    move-object/from16 v21, v2

    iget-object v2, v0, Lcoil3/request/f$a;->t:Lcoil3/size/c;

    if-nez v2, :cond_c

    iget-object v1, v1, Lcoil3/request/f$b;->m:Lcoil3/size/c;

    move-object/from16 v22, v1

    goto :goto_2

    :cond_c
    move-object/from16 v22, v2

    :goto_2
    iget-object v1, v0, Lcoil3/request/f$a;->u:Ljava/lang/Object;

    instance-of v2, v1, Lcoil3/k$a;

    if-eqz v2, :cond_d

    check-cast v1, Lcoil3/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcoil3/k;

    iget-object v1, v1, Lcoil3/k$a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lcoil3/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lcoil3/k;-><init>(Ljava/util/Map;)V

    move-object/from16 v23, v2

    goto :goto_3

    :cond_d
    instance-of v2, v1, Lcoil3/k;

    if-eqz v2, :cond_e

    check-cast v1, Lcoil3/k;

    move-object/from16 v23, v1

    :goto_3
    iget-object v1, v0, Lcoil3/request/f$a;->i:Lkotlin/coroutines/EmptyCoroutineContext;

    iget-object v2, v0, Lcoil3/request/f$a;->j:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcoil3/request/f$a;->k:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcoil3/request/f$a;->l:Lcoil3/request/c;

    move-object/from16 v38, v14

    iget-object v14, v0, Lcoil3/request/f$a;->m:Lcoil3/request/c;

    move-object/from16 v39, v13

    iget-object v13, v0, Lcoil3/request/f$a;->r:Lcoil3/size/j;

    move-object/from16 v40, v12

    iget-object v12, v0, Lcoil3/request/f$a;->s:Lcoil3/size/f;

    move-object/from16 v41, v11

    iget-object v11, v0, Lcoil3/request/f$a;->t:Lcoil3/size/c;

    new-instance v25, Lcoil3/request/f$c;

    move-object/from16 v24, v25

    move-object/from16 v42, v10

    iget-object v10, v0, Lcoil3/request/f$a;->o:Lcoil3/util/r$a;

    move-object/from16 v43, v9

    iget-object v9, v0, Lcoil3/request/f$a;->p:Lcoil3/util/r$a;

    move-object/from16 v44, v8

    iget-object v8, v0, Lcoil3/request/f$a;->q:Lcoil3/util/r$a;

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    invoke-direct/range {v25 .. v36}, Lcoil3/request/f$c;-><init>(Lkotlin/coroutines/EmptyCoroutineContext;Lkotlin/coroutines/EmptyCoroutineContext;Lkotlin/coroutines/EmptyCoroutineContext;Lcoil3/request/c;Lcoil3/request/c;Lcoil3/util/r$a;Lcoil3/util/r$a;Lcoil3/util/r$a;Lcoil3/size/j;Lcoil3/size/f;Lcoil3/size/c;)V

    iget-object v1, v0, Lcoil3/request/f$a;->b:Lcoil3/request/f$b;

    move-object/from16 v25, v1

    new-instance v1, Lcoil3/request/f;

    move-object v2, v1

    iget-object v3, v0, Lcoil3/request/f$a;->a:Landroid/content/Context;

    move-object/from16 v8, v44

    move-object/from16 v9, v43

    move-object/from16 v10, v42

    move-object/from16 v11, v41

    move-object/from16 v12, v40

    move-object/from16 v13, v39

    move-object/from16 v14, v38

    move-object/from16 v15, v37

    invoke-direct/range {v2 .. v25}, Lcoil3/request/f;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil3/target/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/l;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/c;Lcoil3/request/c;Lcoil3/request/c;Lcoil3/memory/c$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/j;Lcoil3/size/f;Lcoil3/size/c;Lcoil3/k;Lcoil3/request/f$c;Lcoil3/request/f$b;)V

    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public final b()Lcoil3/k$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcoil3/request/f$a;->u:Ljava/lang/Object;

    instance-of v1, v0, Lcoil3/k$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcoil3/k$a;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcoil3/k;

    if-eqz v1, :cond_1

    check-cast v0, Lcoil3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcoil3/k$a;

    invoke-direct {v1, v0}, Lcoil3/k$a;-><init>(Lcoil3/k;)V

    iput-object v1, p0, Lcoil3/request/f$a;->u:Ljava/lang/Object;

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/request/f$a;->g:Ljava/util/Map;

    iget-boolean v1, p0, Lcoil3/request/f$a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/f$a;->g:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil3/request/f$a;->f:Z

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
