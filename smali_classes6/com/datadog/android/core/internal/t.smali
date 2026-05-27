.class public final Lcom/datadog/android/core/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/datadog/android/core/internal/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/g;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/t;->a:Lcom/datadog/android/core/internal/g;

    return-void
.end method


# virtual methods
.method public final getContext()Lcom/datadog/android/api/context/a;
    .locals 36
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/core/internal/t;->a:Lcom/datadog/android/core/internal/g;

    iget-object v3, v1, Lcom/datadog/android/core/internal/g;->z:Lcom/datadog/android/d;

    iget-object v4, v1, Lcom/datadog/android/core/internal/g;->m:Ljava/lang/String;

    iget-object v5, v1, Lcom/datadog/android/core/internal/g;->p:Ljava/lang/String;

    iget-object v6, v1, Lcom/datadog/android/core/internal/g;->t:Ljava/lang/String;

    iget-object v2, v1, Lcom/datadog/android/core/internal/g;->o:Lcom/datadog/android/core/internal/system/b;

    invoke-interface {v2}, Lcom/datadog/android/core/internal/system/b;->getVersion()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/datadog/android/core/internal/g;->u:Ljava/lang/String;

    iget-object v10, v1, Lcom/datadog/android/core/internal/g;->r:Ljava/lang/String;

    iget-object v9, v1, Lcom/datadog/android/core/internal/g;->q:Ljava/lang/String;

    iget-object v2, v1, Lcom/datadog/android/core/internal/g;->g:Lcom/datadog/android/core/internal/time/g;

    invoke-interface {v2}, Lcom/datadog/android/core/internal/time/g;->b()J

    move-result-wide v11

    invoke-interface {v2}, Lcom/datadog/android/core/internal/time/g;->a()J

    move-result-wide v13

    new-instance v24, Lcom/datadog/android/api/context/f;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v18

    sub-long v11, v13, v11

    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v20

    move-object/from16 v15, v24

    move-wide/from16 v22, v11

    invoke-direct/range {v15 .. v23}, Lcom/datadog/android/api/context/f;-><init>(JJJJ)V

    new-instance v12, Lcom/datadog/android/api/context/e;

    iget-boolean v2, v1, Lcom/datadog/android/core/internal/g;->s:Z

    invoke-direct {v12, v2}, Lcom/datadog/android/api/context/e;-><init>(Z)V

    iget-object v2, v1, Lcom/datadog/android/core/internal/g;->e:Lcom/datadog/android/core/internal/net/info/h;

    invoke-interface {v2}, Lcom/datadog/android/core/internal/net/info/h;->b()Lcom/datadog/android/api/context/d;

    move-result-object v13

    iget-object v2, v1, Lcom/datadog/android/core/internal/g;->G:Lcom/datadog/android/core/internal/system/a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/datadog/android/core/internal/system/a;->j()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v2}, Lcom/datadog/android/core/internal/system/a;->d()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v2}, Lcom/datadog/android/core/internal/system/a;->c()Lcom/datadog/android/api/context/c;

    move-result-object v29

    invoke-interface {v2}, Lcom/datadog/android/core/internal/system/a;->g()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v2}, Lcom/datadog/android/core/internal/system/a;->b()Ljava/lang/String;

    move-result-object v30

    invoke-interface {v2}, Lcom/datadog/android/core/internal/system/a;->f()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v2}, Lcom/datadog/android/core/internal/system/a;->h()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v2}, Lcom/datadog/android/core/internal/system/a;->e()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v2}, Lcom/datadog/android/core/internal/system/a;->a()Ljava/lang/String;

    move-result-object v34

    invoke-interface {v2}, Lcom/datadog/android/core/internal/system/a;->i()Ljava/lang/Integer;

    move-result-object v35

    new-instance v14, Lcom/datadog/android/api/context/b;

    move-object/from16 v25, v14

    invoke-direct/range {v25 .. v35}, Lcom/datadog/android/api/context/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v1, Lcom/datadog/android/core/internal/g;->i:Lcom/datadog/android/core/internal/user/b;

    invoke-interface {v2}, Lcom/datadog/android/core/internal/user/b;->t()Lcom/datadog/android/api/context/g;

    move-result-object v15

    iget-object v2, v1, Lcom/datadog/android/core/internal/g;->h:Lcom/datadog/android/core/internal/privacy/a;

    invoke-interface {v2}, Lcom/datadog/android/core/internal/privacy/a;->e()Lcom/datadog/android/privacy/a;

    move-result-object v16

    iget-object v11, v1, Lcom/datadog/android/core/internal/g;->A:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v1, Lcom/datadog/android/core/internal/g;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map;

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v17}, Lkotlin/collections/v;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/datadog/android/api/context/a;

    move-object v1, v2

    move-object v2, v0

    move-object/from16 v17, v11

    move-object/from16 v11, v24

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lcom/datadog/android/api/context/a;-><init>(Lcom/datadog/android/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/f;Lcom/datadog/android/api/context/e;Lcom/datadog/android/api/context/d;Lcom/datadog/android/api/context/b;Lcom/datadog/android/api/context/g;Lcom/datadog/android/privacy/a;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_1
    const-string v0, "androidInfoProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
