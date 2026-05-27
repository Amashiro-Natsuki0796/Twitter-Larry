.class public final Lcom/x/repositories/jobs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/jobs/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;)V
    .locals 1
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "graphqlApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/jobs/c;->a:Lcom/x/repositories/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/x/repositories/jobs/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/repositories/jobs/b;

    iget v3, v2, Lcom/x/repositories/jobs/b;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/repositories/jobs/b;->s:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/repositories/jobs/b;

    invoke-direct {v2, v0, v1}, Lcom/x/repositories/jobs/b;-><init>(Lcom/x/repositories/jobs/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcom/x/repositories/jobs/b;->q:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v9, Lcom/x/repositories/jobs/b;->s:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/x/android/e6;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Lcom/x/android/e6;-><init>(Ljava/lang/String;)V

    iput v4, v9, Lcom/x/repositories/jobs/b;->s:I

    const/4 v8, 0x0

    const/16 v10, 0x1e

    iget-object v3, v0, Lcom/x/repositories/jobs/c;->a:Lcom/x/repositories/g0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v10}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    check-cast v1, Lcom/x/result/b;

    instance-of v2, v1, Lcom/x/result/b$a;

    if-eqz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    instance-of v2, v1, Lcom/x/result/b$b;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/x/result/b$b;

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/android/e6$b;

    iget-object v1, v1, Lcom/x/android/e6$b;->a:Lcom/x/android/e6$i;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/x/android/e6$i;->d:Lcom/x/android/e6$g;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/x/android/e6$g;->b:Lcom/x/android/e6$e;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/x/android/e6$i;->d:Lcom/x/android/e6$g;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/x/android/e6$g;->b:Lcom/x/android/e6$e;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/x/android/e6$e;->a:Lcom/x/android/e6$f;

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    if-eqz v3, :cond_f

    if-nez v1, :cond_7

    goto/16 :goto_b

    :cond_7
    new-instance v5, Lcom/x/models/UserIdentifier;

    iget-object v3, v3, Lcom/x/android/e6$e;->b:Lcom/x/android/fragment/w7;

    iget-wide v6, v3, Lcom/x/android/fragment/w7;->b:J

    invoke-direct {v5, v6, v7}, Lcom/x/models/UserIdentifier;-><init>(J)V

    iget-object v4, v3, Lcom/x/android/fragment/w7;->k:Lcom/x/android/fragment/w7$g;

    if-eqz v4, :cond_9

    iget-object v6, v4, Lcom/x/android/fragment/w7$g;->c:Ljava/lang/String;

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-object v7, v6

    goto :goto_7

    :cond_9
    :goto_6
    const-string v6, ""

    goto :goto_5

    :goto_7
    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/x/android/fragment/w7$g;->b:Ljava/lang/String;

    move-object v8, v4

    goto :goto_8

    :cond_a
    move-object v8, v2

    :goto_8
    iget-object v4, v3, Lcom/x/android/fragment/w7;->c:Lcom/x/android/fragment/w7$d;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/x/android/fragment/w7$d;->b:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    move-object v4, v2

    :cond_b
    move-object v9, v4

    goto :goto_9

    :cond_c
    move-object v9, v2

    :goto_9
    iget-object v4, v3, Lcom/x/android/fragment/w7;->t:Lcom/x/android/fragment/w7$t;

    if-eqz v4, :cond_d

    iget-object v2, v4, Lcom/x/android/fragment/w7$t;->b:Lcom/x/android/fragment/im;

    :cond_d
    invoke-static {v2}, Lcom/x/mappers/j;->a(Lcom/x/android/fragment/im;)Lcom/x/models/q0;

    move-result-object v10

    iget-object v2, v3, Lcom/x/android/fragment/w7;->A:Lcom/x/android/type/qc;

    invoke-static {v2}, Lcom/x/mappers/h;->a(Lcom/x/android/type/qc;)Lcom/x/models/w;

    move-result-object v11

    new-instance v2, Lcom/x/models/jobs/CompanyProfile;

    const/4 v6, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/x/models/jobs/CompanyProfile;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/w;)V

    iget-object v3, v1, Lcom/x/android/e6$f;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/android/e6$c;

    new-instance v6, Lcom/x/models/jobs/JobEntry;

    iget-object v13, v5, Lcom/x/android/e6$c;->b:Ljava/lang/String;

    iget-object v14, v5, Lcom/x/android/e6$c;->c:Ljava/lang/String;

    iget-object v15, v5, Lcom/x/android/e6$c;->e:Ljava/lang/String;

    iget-object v5, v5, Lcom/x/android/e6$c;->d:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v19}, Lcom/x/models/jobs/JobEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/jobs/CompanyProfile;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    new-instance v2, Lcom/x/models/SliceResult;

    new-instance v3, Lcom/x/models/SliceResult$SliceInfo;

    iget-object v1, v1, Lcom/x/android/e6$f;->c:Lcom/x/android/e6$h;

    iget-object v1, v1, Lcom/x/android/e6$h;->b:Lcom/x/android/e6$d;

    iget-object v5, v1, Lcom/x/android/e6$d;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/x/android/e6$d;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v1}, Lcom/x/models/SliceResult$SliceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4, v3}, Lcom/x/models/SliceResult;-><init>(Ljava/util/List;Lcom/x/models/SliceResult$SliceInfo;)V

    goto :goto_c

    :cond_f
    :goto_b
    new-instance v1, Lcom/x/models/SliceResult;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v4, Lcom/x/models/SliceResult$SliceInfo;

    invoke-direct {v4, v2, v2}, Lcom/x/models/SliceResult$SliceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lcom/x/models/SliceResult;-><init>(Ljava/util/List;Lcom/x/models/SliceResult$SliceInfo;)V

    move-object v2, v1

    :goto_c
    new-instance v1, Lcom/x/result/b$b;

    invoke-direct {v1, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_d
    return-object v1

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
