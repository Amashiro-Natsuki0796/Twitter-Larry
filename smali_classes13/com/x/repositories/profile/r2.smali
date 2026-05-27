.class public final Lcom/x/repositories/profile/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/profile/p2;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/repositories/g0;)V
    .locals 0
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/repositories/profile/r2;->a:Lcom/x/repositories/g0;

    iput-object p1, p0, Lcom/x/repositories/profile/r2;->b:Lcom/x/models/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/profile/q2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/profile/q2;

    iget v1, v0, Lcom/x/repositories/profile/q2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/profile/q2;->s:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/repositories/profile/q2;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/profile/q2;-><init>(Lcom/x/repositories/profile/r2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/x/repositories/profile/q2;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/repositories/profile/q2;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/repositories/profile/r2;->b:Lcom/x/models/UserIdentifier;

    invoke-virtual {p2, p1}, Lcom/x/models/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p2

    new-instance v3, Lcom/x/android/g4;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, p2, p2}, Lcom/x/android/g4;-><init>(Ljava/lang/String;ZZ)V

    iput v2, v7, Lcom/x/repositories/profile/q2;->s:I

    iget-object v1, p0, Lcom/x/repositories/profile/r2;->a:Lcom/x/repositories/g0;

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto/16 :goto_a

    :cond_4
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_e

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/g4$b;

    iget-object p2, p2, Lcom/x/android/g4$b;->a:Lcom/x/android/g4$g;

    const/4 v0, 0x0

    iget-object p2, p2, Lcom/x/android/g4$g;->c:Lcom/x/android/g4$f;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/x/android/g4$f;->b:Lcom/x/android/g4$d;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/x/android/g4$d;->b:Lcom/x/android/g4$h;

    goto :goto_3

    :cond_5
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_c

    iget-object v1, p2, Lcom/x/android/g4$h;->b:Lcom/x/android/g4$e;

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v2, v1, Lcom/x/android/g4$e;->b:Lcom/x/android/g4$c;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/x/android/g4$c;->b:Lcom/x/android/fragment/gh;

    invoke-static {v2}, Lcom/x/mappers/e;->a(Lcom/x/android/fragment/gh;)Lcom/x/models/text/RichText;

    move-result-object v2

    iget-object v3, v1, Lcom/x/android/g4$e;->c:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_7
    move-object v5, v0

    :goto_4
    iget-object v3, p2, Lcom/x/android/g4$h;->e:Lcom/x/android/type/d8;

    if-eqz v3, :cond_8

    sget-object v4, Lcom/x/models/profile/b;->Companion:Lcom/x/models/profile/b$a;

    invoke-interface {v3}, Lcom/x/android/type/d8;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/x/models/profile/b;->b()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/profile/b;

    goto :goto_5

    :cond_8
    move-object v3, v0

    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v6, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v0

    :goto_6
    new-instance v5, Lcom/x/models/profile/k;

    iget-object v1, v1, Lcom/x/android/g4$e;->d:Ljava/lang/Integer;

    invoke-direct {v5, v2, v4, v1}, Lcom/x/models/profile/k;-><init>(Lcom/x/models/text/RichText;Lkotlin/time/Instant;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/x/android/g4$h;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_7

    :cond_a
    move v2, v1

    :goto_7
    iget-object p2, p2, Lcom/x/android/g4$h;->d:Ljava/lang/Boolean;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_b
    new-instance p2, Lcom/x/models/profile/j;

    invoke-direct {p2, v5, v2, v3, v1}, Lcom/x/models/profile/j;-><init>(Lcom/x/models/profile/k;ZLcom/x/models/profile/b;Z)V

    goto :goto_9

    :cond_c
    :goto_8
    move-object p2, v0

    :goto_9
    if-eqz p2, :cond_d

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_a

    :cond_d
    new-instance p2, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "mapper on "

    const-string v3, " did not return a value"

    invoke-static {p1, v2, v3}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-object p2

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
