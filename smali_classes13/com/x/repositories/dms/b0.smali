.class public final Lcom/x/repositories/dms/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/dms/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/dms/b0$a;,
        Lcom/x/repositories/dms/b0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/dms/b0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/dms/b0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/dms/b0;->Companion:Lcom/x/repositories/dms/b0$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/g0;Lkotlin/coroutines/CoroutineContext;Lcom/x/models/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "graphqlApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/dms/b0;->a:Lcom/x/repositories/g0;

    iput-object p2, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcom/x/repositories/dms/b0;->c:Lcom/x/models/UserIdentifier;

    return-void
.end method

.method public static final S(Lcom/x/repositories/dms/b0;Lcom/x/result/b;Lkotlin/jvm/functions/Function1;)Lcom/x/result/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/x/result/b$a;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lcom/x/result/b$b;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/x/result/b$b;

    iget-object p0, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of p1, p0, Lcom/x/android/type/u3;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/x/android/type/u3;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/x/repositories/dms/u1;->d(Lcom/x/android/type/u3;)Lcom/x/repositories/dms/c;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, Lcom/x/result/b$a;

    new-instance v0, Lcom/x/repositories/dms/ConversationException;

    invoke-direct {v0, p1}, Lcom/x/repositories/dms/ConversationException;-><init>(Lcom/x/repositories/dms/c;)V

    invoke-direct {p0, p2, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/x/result/b$b;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, p0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object p1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final T(Lcom/x/repositories/dms/b0;Lcom/x/dmv2/thriftjava/KeyRotation;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/x/dms/ge;->a(Lcom/bendb/thrifty/a;)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lcom/x/repositories/dms/b0;Lcom/x/android/z3$l;)Lcom/x/repositories/dms/l;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/x/android/z3$l;->b:Lcom/x/android/z3$k;

    iget-object v0, p0, Lcom/x/android/z3$k;->b:Lcom/x/android/z3$j;

    iget-object v2, v0, Lcom/x/android/z3$j;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/x/android/z3$k;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object p0, p1, Lcom/x/android/z3$l;->b:Lcom/x/android/z3$k;

    iget-object p0, p0, Lcom/x/android/z3$k;->b:Lcom/x/android/z3$j;

    iget-object v4, p0, Lcom/x/android/z3$j;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/x/android/z3$j;->e:Lcom/x/android/type/hy;

    if-eqz p0, :cond_2

    instance-of p1, p0, Lcom/x/android/type/hy$b;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/x/repositories/dms/k;->CUSTOM_PIN:Lcom/x/repositories/dms/k;

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/x/android/type/hy$c;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/x/repositories/dms/k;->MANAGED_PIN:Lcom/x/repositories/dms/k;

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lcom/x/android/type/hy$d;

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_1
    new-instance p0, Lcom/x/repositories/dms/l;

    iget-object v3, v0, Lcom/x/android/z3$j;->c:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/x/repositories/dms/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/x/repositories/dms/k;)V

    :cond_4
    return-object v1
.end method

.method public static final V(Lcom/x/repositories/dms/b0;Lcom/x/repositories/dms/f;)Lcom/x/android/type/h0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/x/repositories/dms/f;->c:[B

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object p0

    iget-wide v0, p1, Lcom/x/repositories/dms/f;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/x/repositories/dms/f;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/x/android/type/h0;

    invoke-direct {v1, p1, p0, v0}, Lcom/x/android/type/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final W(Lcom/x/repositories/dms/b0;Lcom/x/models/UserIdentifier;Lcom/x/android/fragment/t3;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/android/n1;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/x/android/n1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/x/android/n1$b;

    new-instance v1, Lcom/x/android/n1$c;

    sget-object v2, Lcom/x/android/type/tw;->Companion:Lcom/x/android/type/tw$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/tw;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v2, v2, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    new-instance v9, Lcom/x/android/fragment/t3;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p2, Lcom/x/android/fragment/t3;->b:Ljava/lang/Boolean;

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz p2, :cond_1

    iget-object v4, p2, Lcom/x/android/fragment/t3;->c:Ljava/lang/Boolean;

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/x/android/fragment/t3;->e:Ljava/lang/String;

    move-object v8, p2

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    const/4 v7, 0x0

    move-object v3, v9

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/x/android/fragment/t3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-direct {v1, v2, v9}, Lcom/x/android/n1$c;-><init>(Ljava/lang/String;Lcom/x/android/fragment/t3;)V

    invoke-direct {p1, v1}, Lcom/x/android/n1$b;-><init>(Lcom/x/android/n1$c;)V

    iget-object p0, p0, Lcom/x/repositories/dms/b0;->a:Lcom/x/repositories/g0;

    invoke-interface {p0, v0, p1, p3}, Lcom/x/repositories/g0;->c(Lcom/apollographql/apollo/api/z0;Lcom/apollographql/apollo/api/z0$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object p0
.end method

.method public static X(Ljava/lang/String;)V
    .locals 7

    const-string v0, "XWS-API"

    invoke-static {v0, p0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/logger/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v0, v2, p0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static Y(Lcom/x/android/n1$b;)Lcom/x/repositories/dms/g;
    .locals 7

    iget-object p0, p0, Lcom/x/android/n1$b;->a:Lcom/x/android/n1$c;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/x/android/n1$c;->b:Lcom/x/android/fragment/t3;

    iget-object v0, p0, Lcom/x/android/fragment/t3;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/x/repositories/dms/g;

    iget-object v5, p0, Lcom/x/android/fragment/t3;->d:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/x/android/fragment/t3;->e:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/x/android/fragment/t3;->c:Ljava/lang/Boolean;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/x/repositories/dms/g;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static Z(Lcom/x/repositories/dms/x;)Lcom/x/android/type/ay;
    .locals 8

    if-eqz p0, :cond_0

    sget-object v0, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    iget-object v1, p0, Lcom/x/repositories/dms/x;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object v3

    iget-object v0, p0, Lcom/x/repositories/dms/x;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object v4

    iget-object v0, p0, Lcom/x/repositories/dms/x;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object v6

    iget-object p0, p0, Lcom/x/repositories/dms/x;->d:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object v5

    new-instance p0, Lcom/x/android/type/ay;

    const/16 v7, 0x10

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/x/android/type/ay;-><init>(Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a0(Lcom/x/android/fragment/d9;Lcom/x/models/dm/XConversationId;)Lcom/x/repositories/dms/p;
    .locals 11

    iget-object v0, p0, Lcom/x/android/fragment/d9;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lcom/x/models/UserIdentifier;

    invoke-direct {v0, v2, v3}, Lcom/x/models/UserIdentifier;-><init>(J)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    iget-object v0, p0, Lcom/x/android/fragment/d9;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    iget-object v8, p0, Lcom/x/android/fragment/d9;->e:Ljava/lang/String;

    if-nez v8, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Lcom/x/repositories/dms/p;

    iget-object v9, p0, Lcom/x/android/fragment/d9;->f:Ljava/lang/String;

    iget-object v10, p0, Lcom/x/android/fragment/d9;->g:Ljava/lang/String;

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, Lcom/x/repositories/dms/p;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Lkotlin/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b0(Lcom/x/android/fragment/p9;)Lcom/x/repositories/dms/r;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/android/fragment/p9;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/o;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v0, Lcom/x/android/fragment/p9;->c:Lcom/x/android/fragment/p9$a;

    iget-object v2, v1, Lcom/x/android/fragment/p9$a;->b:Lcom/x/android/fragment/p9$j;

    const/16 v3, 0xa

    if-eqz v2, :cond_14

    iget-object v1, v2, Lcom/x/android/fragment/p9$j;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v7, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/x/models/dm/XConversationId$Companion;->b(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    instance-of v8, v7, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v8, :cond_1

    check-cast v7, Lcom/x/models/dm/XConversationId$Group;

    move-object v9, v7

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "skipping group w invalid convId "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/x/repositories/dms/b0;->X(Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_2
    iget-object v1, v2, Lcom/x/android/fragment/p9$j;->c:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "missing group_members_results "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/x/repositories/dms/b0;->X(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v7, v2, Lcom/x/android/fragment/p9$j;->b:Ljava/util/List;

    if-nez v7, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "missing group_admins_results "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/x/repositories/dms/b0;->X(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v8, v2, Lcom/x/android/fragment/p9$j;->i:Ljava/util/List;

    if-eqz v8, :cond_7

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/android/fragment/p9$m;

    iget-object v11, v11, Lcom/x/android/fragment/p9$m;->b:Lcom/x/android/fragment/bm;

    invoke-static {v11}, Lcom/x/repositories/search/h0;->a(Lcom/x/android/fragment/bm;)Lcom/x/models/dm/XChatUser;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v20, v10

    goto :goto_4

    :cond_7
    const/16 v20, 0x0

    :goto_4
    iget-object v8, v2, Lcom/x/android/fragment/p9$j;->a:Lcom/x/android/fragment/p9$f;

    if-eqz v8, :cond_8

    iget-object v10, v8, Lcom/x/android/fragment/p9$f;->f:Ljava/lang/String;

    if-eqz v10, :cond_8

    invoke-static {v10}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_8

    sget-object v11, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v12, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v11, v12}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    new-instance v12, Lkotlin/time/Duration;

    invoke-direct {v12, v10, v11}, Lkotlin/time/Duration;-><init>(J)V

    move-object v10, v12

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    if-eqz v8, :cond_9

    iget-object v11, v8, Lcom/x/android/fragment/p9$f;->h:Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    if-eqz v8, :cond_a

    iget-object v12, v8, Lcom/x/android/fragment/p9$f;->i:Ljava/lang/Boolean;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    check-cast v1, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/x/android/fragment/p9$e;

    iget-object v14, v14, Lcom/x/android/fragment/p9$e;->b:Ljava/lang/String;

    new-instance v15, Lcom/x/models/UserIdentifier;

    invoke-direct {v15, v14}, Lcom/x/models/UserIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    check-cast v7, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/android/fragment/p9$b;

    iget-object v7, v7, Lcom/x/android/fragment/p9$b;->b:Ljava/lang/String;

    new-instance v15, Lcom/x/models/UserIdentifier;

    invoke-direct {v15, v7}, Lcom/x/models/UserIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    iget-object v1, v2, Lcom/x/android/fragment/p9$j;->d:Ljava/util/List;

    if-nez v1, :cond_d

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_d
    check-cast v1, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/android/fragment/p9$g;

    iget-wide v5, v7, Lcom/x/android/fragment/p9$g;->b:J

    new-instance v7, Lcom/x/models/UserIdentifier;

    invoke-direct {v7, v5, v6}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    iget-object v1, v2, Lcom/x/android/fragment/p9$j;->e:Ljava/util/List;

    if-nez v1, :cond_f

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_f
    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/android/fragment/p9$d;

    iget-wide v6, v6, Lcom/x/android/fragment/p9$d;->b:J

    new-instance v3, Lcom/x/models/UserIdentifier;

    invoke-direct {v3, v6, v7}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_b

    :cond_10
    if-eqz v8, :cond_11

    iget-object v1, v8, Lcom/x/android/fragment/p9$f;->e:Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_c

    :cond_11
    const/16 v18, 0x0

    :goto_c
    if-eqz v8, :cond_12

    iget-object v1, v8, Lcom/x/android/fragment/p9$f;->g:Lcom/x/android/fragment/p9$c;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/x/android/fragment/p9$c;->b:Lcom/x/android/fragment/d9;

    invoke-static {v1, v9}, Lcom/x/repositories/dms/b0;->a0(Lcom/x/android/fragment/d9;Lcom/x/models/dm/XConversationId;)Lcom/x/repositories/dms/p;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_d

    :cond_12
    const/16 v19, 0x0

    :goto_d
    iget-object v1, v2, Lcom/x/android/fragment/p9$j;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v21, v1

    goto :goto_e

    :cond_13
    const/16 v21, 0x0

    :goto_e
    new-instance v1, Lcom/x/repositories/dms/q$a;

    iget-object v2, v2, Lcom/x/android/fragment/p9$j;->h:Ljava/lang/String;

    move-object v8, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v21}, Lcom/x/repositories/dms/q$a;-><init>(Lcom/x/models/dm/XConversationId$Group;Lkotlin/time/Duration;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/x/repositories/dms/p;Ljava/util/ArrayList;Z)V

    goto/16 :goto_16

    :cond_14
    iget-object v1, v1, Lcom/x/android/fragment/p9$a;->c:Lcom/x/android/fragment/p9$i;

    if-eqz v1, :cond_1d

    iget-object v2, v1, Lcom/x/android/fragment/p9$i;->e:Ljava/lang/String;

    if-eqz v2, :cond_15

    sget-object v3, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/x/models/dm/XConversationId$Companion;->b(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;

    move-result-object v2

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    instance-of v3, v2, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v3, :cond_16

    check-cast v2, Lcom/x/models/dm/XConversationId$OneOnOne;

    move-object v6, v2

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    :goto_10
    if-nez v6, :cond_17

    goto/16 :goto_2

    :cond_17
    iget-object v2, v1, Lcom/x/android/fragment/p9$i;->f:Ljava/util/List;

    if-eqz v2, :cond_18

    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/android/fragment/p9$l;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/x/android/fragment/p9$l;->b:Lcom/x/android/fragment/bm;

    invoke-static {v2}, Lcom/x/repositories/search/h0;->a(Lcom/x/android/fragment/bm;)Lcom/x/models/dm/XChatUser;

    move-result-object v2

    move-object v11, v2

    goto :goto_11

    :cond_18
    const/4 v11, 0x0

    :goto_11
    new-instance v2, Lcom/x/repositories/dms/q$b;

    iget-object v3, v1, Lcom/x/android/fragment/p9$i;->a:Ljava/lang/String;

    if-eqz v3, :cond_19

    invoke-static {v3}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_19

    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v3}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    new-instance v3, Lkotlin/time/Duration;

    invoke-direct {v3, v7, v8}, Lkotlin/time/Duration;-><init>(J)V

    move-object v7, v3

    goto :goto_12

    :cond_19
    const/4 v7, 0x0

    :goto_12
    iget-object v3, v1, Lcom/x/android/fragment/p9$i;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v8, v3

    goto :goto_13

    :cond_1a
    const/4 v8, 0x0

    :goto_13
    iget-object v3, v1, Lcom/x/android/fragment/p9$i;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v9, v3

    goto :goto_14

    :cond_1b
    const/4 v9, 0x0

    :goto_14
    iget-object v1, v1, Lcom/x/android/fragment/p9$i;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v10, v1

    goto :goto_15

    :cond_1c
    const/4 v10, 0x0

    :goto_15
    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/x/repositories/dms/q$b;-><init>(Lcom/x/models/dm/XConversationId$OneOnOne;Lkotlin/time/Duration;ZZZLcom/x/models/dm/XChatUser;)V

    move-object v1, v2

    goto :goto_16

    :cond_1d
    const/4 v1, 0x0

    :goto_16
    move-object v3, v1

    :goto_17
    if-nez v3, :cond_1e

    const/4 v1, 0x0

    return-object v1

    :cond_1e
    const/4 v1, 0x0

    iget-object v5, v0, Lcom/x/android/fragment/p9;->d:Ljava/util/List;

    if-nez v5, :cond_1f

    return-object v1

    :cond_1f
    iget-object v1, v0, Lcom/x/android/fragment/p9;->g:Ljava/util/List;

    if-nez v1, :cond_20

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_20
    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    const/16 v6, 0x10

    if-ge v2, v6, :cond_21

    move v2, v6

    :cond_21
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/android/fragment/p9$h;

    new-instance v7, Lcom/x/models/UserIdentifier;

    iget-object v8, v2, Lcom/x/android/fragment/p9$h;->b:Lcom/x/android/fragment/p9$k;

    iget-wide v8, v8, Lcom/x/android/fragment/p9$k;->b:J

    invoke-direct {v7, v8, v9}, Lcom/x/models/UserIdentifier;-><init>(J)V

    iget-object v2, v2, Lcom/x/android/fragment/p9$h;->c:Ljava/lang/String;

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_22
    invoke-static {v6}, Lcom/x/utils/b;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v1, v0, Lcom/x/android/fragment/p9;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v8, v1

    goto :goto_19

    :cond_23
    const/4 v8, 0x0

    :goto_19
    new-instance v1, Lcom/x/repositories/dms/r;

    iget-object v6, v0, Lcom/x/android/fragment/p9;->e:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/x/repositories/dms/r;-><init>(Lcom/x/repositories/dms/q;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    return-object v1
.end method

.method public static c0(Lcom/x/android/fragment/ea;)Lcom/x/repositories/dms/s;
    .locals 6

    iget-object v0, p0, Lcom/x/android/fragment/ea;->b:Lcom/x/android/fragment/ea$a;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/x/android/fragment/ea$a;->b:Lcom/x/android/fragment/ea$c;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/x/repositories/dms/t$a;

    iget-object v4, v2, Lcom/x/android/fragment/ea$c;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    :goto_0
    move-object v3, v1

    goto :goto_2

    :cond_0
    iget-object v5, v2, Lcom/x/android/fragment/ea$c;->b:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/x/android/fragment/ea$c;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v3, v4, v5, v2}, Lcom/x/repositories/dms/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lcom/x/repositories/dms/t$b;

    iget-object v0, v0, Lcom/x/android/fragment/ea$a;->c:Lcom/x/android/fragment/ea$d;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/x/android/fragment/ea$d;->b:Ljava/lang/String;

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-direct {v3, v1}, Lcom/x/repositories/dms/t$b;-><init>(Ljava/lang/String;)V

    :goto_3
    iget-object p0, p0, Lcom/x/android/fragment/ea;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/fragment/ea$b;

    iget-object v1, v1, Lcom/x/android/fragment/ea$b;->b:Lcom/x/android/fragment/p9;

    invoke-static {v1}, Lcom/x/repositories/dms/b0;->b0(Lcom/x/android/fragment/p9;)Lcom/x/repositories/dms/r;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance p0, Lcom/x/repositories/dms/s;

    invoke-direct {p0, v3, v0}, Lcom/x/repositories/dms/s;-><init>(Lcom/x/repositories/dms/t;Ljava/util/ArrayList;)V

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/Set;Lcom/x/dms/h2;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/h2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/dms/f1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/repositories/dms/f1;-><init>(Lcom/x/repositories/dms/b0;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lcom/x/dms/b0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/dms/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/dms/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/repositories/dms/r0;-><init>(Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lcom/x/repositories/dms/x;Ljava/lang/String;Ljava/lang/String;Lcom/x/dms/ff;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/x/repositories/dms/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/ff;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v6, Lcom/x/repositories/dms/x0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/repositories/dms/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/repositories/dms/b0;Lcom/x/repositories/dms/x;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lcom/x/models/dm/XConversationId;Lcom/x/repositories/dms/a;Lcom/x/dms/z1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/dms/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/dms/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/x/repositories/dms/j0;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/repositories/dms/a;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/util/LinkedHashMap;Lcom/x/dms/a7;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/a7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/dms/t1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/x/repositories/dms/t1;-><init>(Ljava/util/LinkedHashMap;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lcom/x/models/dm/XConversationId$Group;Lcom/x/models/UserIdentifier;Lcom/x/repositories/dms/a;Lcom/x/dms/m2;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/x/models/dm/XConversationId$Group;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/dms/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/m2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v6, Lcom/x/repositories/dms/j1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/x/repositories/dms/j1;-><init>(Lcom/x/repositories/dms/b0;Lcom/x/models/dm/XConversationId$Group;Lcom/x/models/UserIdentifier;Lcom/x/repositories/dms/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lcom/x/models/GrokResponseIdentifier;Lcom/x/dms/repository/c$c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/GrokResponseIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/repository/c$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/dms/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/x/repositories/dms/w0;-><init>(Lcom/x/models/GrokResponseIdentifier;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lcom/x/models/dm/SequenceNumber;Lcom/x/repositories/dms/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/dms/x;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/repositories/dms/a1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/repositories/dms/a1;

    iget v1, v0, Lcom/x/repositories/dms/a1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/dms/a1;->s:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/repositories/dms/a1;

    invoke-direct {v0, p0, p3}, Lcom/x/repositories/dms/a1;-><init>(Lcom/x/repositories/dms/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/x/repositories/dms/a1;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/repositories/dms/a1;->s:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    new-instance p3, Lcom/x/android/type/gx;

    sget-object v1, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getStr()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/gov/nist/javax/sdp/fields/e;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/w0$c;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/x/android/type/gx;-><init>(Lcom/apollographql/apollo/api/w0;)V

    goto :goto_2

    :cond_3
    move-object p3, v9

    :goto_2
    new-instance p1, Lcom/x/android/y2;

    invoke-static {p2}, Lcom/x/repositories/dms/b0;->Z(Lcom/x/repositories/dms/x;)Lcom/x/android/type/ay;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/x/android/y2;-><init>(Lcom/x/android/type/gx;Lcom/x/android/type/ay;)V

    iput v2, v7, Lcom/x/repositories/dms/a1;->s:I

    const/4 v6, 0x0

    const/16 v8, 0x1e

    iget-object v1, p0, Lcom/x/repositories/dms/b0;->a:Lcom/x/repositories/g0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    check-cast p3, Lcom/x/result/b;

    instance-of p1, p3, Lcom/x/result/b$a;

    if-eqz p1, :cond_5

    goto :goto_6

    :cond_5
    instance-of p1, p3, Lcom/x/result/b$b;

    if-eqz p1, :cond_9

    check-cast p3, Lcom/x/result/b$b;

    iget-object p1, p3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/y2$b;

    iget-object p2, p2, Lcom/x/android/y2$b;->a:Lcom/x/android/y2$c;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/x/android/y2$c;->b:Lcom/x/android/fragment/ab;

    new-instance p3, Lcom/x/repositories/dms/h;

    iget-object v0, p2, Lcom/x/android/fragment/ab;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    iget-object p2, p2, Lcom/x/android/fragment/ab;->b:Lcom/x/android/fragment/ab$a;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/x/android/fragment/ab$a;->c:Lcom/x/android/fragment/ab$b;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/x/android/fragment/ab$b;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object p2, v9

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/x/repositories/dms/h;-><init>(Ljava/util/ArrayList;Lcom/x/models/dm/SequenceNumber;)V

    goto :goto_5

    :cond_7
    move-object p3, v9

    :goto_5
    if-eqz p3, :cond_8

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p3}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    goto :goto_6

    :cond_8
    new-instance p2, Lcom/x/result/b$a;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "mapper on "

    const-string v1, " did not return a value"

    invoke-static {p1, v0, v1}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v9, p3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, p2

    :goto_6
    return-object p3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final I(Lcom/x/models/dm/XConversationId;Lcom/x/dms/i3;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/i3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/dms/t0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/x/repositories/dms/t0;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lcom/x/models/dm/XConversationId$OneOnOne;Lcom/x/repositories/dms/d;Lcom/x/repositories/dms/a;Lcom/x/dms/w1;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/x/models/dm/XConversationId$OneOnOne;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/dms/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/dms/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/w1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v6, Lcom/x/repositories/dms/e0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/x/repositories/dms/e0;-><init>(Lcom/x/models/dm/XConversationId$OneOnOne;Lcom/x/repositories/dms/d;Lcom/x/repositories/dms/b0;Lcom/x/repositories/dms/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lcom/x/repositories/dms/v;Lcom/x/dms/m9;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/repositories/dms/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/m9;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/dms/o1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/x/repositories/dms/o1;-><init>(Lcom/x/repositories/dms/v;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;JLcom/x/repositories/dms/x;Lcom/x/dms/gf;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/repositories/dms/x;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/gf;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v8, Lcom/x/repositories/dms/u0;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p0

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/x/repositories/dms/u0;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;JLcom/x/repositories/dms/b0;Lcom/x/repositories/dms/x;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v8, p6}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lcom/x/models/dm/XConversationId$Group;Ljava/util/Set;Lcom/x/repositories/dms/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/dms/v1;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/x/models/dm/XConversationId$Group;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/dms/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/v1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v9, Lcom/x/repositories/dms/f0;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/x/repositories/dms/f0;-><init>(Lcom/x/repositories/dms/b0;Lcom/x/models/dm/XConversationId$Group;Ljava/util/Set;Lcom/x/repositories/dms/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v2, p7

    invoke-static {v1, v9, v2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final N(Ljava/util/Set;Ljava/util/Set;Lcom/x/repositories/dms/d;Ljava/lang/String;Ljava/util/List;Lcom/x/dms/x1;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/dms/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/x1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v8, Lcom/x/repositories/dms/h0;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/x/repositories/dms/h0;-><init>(Lcom/x/repositories/dms/b0;Ljava/util/Set;Ljava/util/Set;Lcom/x/repositories/dms/d;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v8, p6}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/dms/components/acceptinvite/f$a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/components/acceptinvite/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/dms/z0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/x/repositories/dms/z0;-><init>(Lcom/x/repositories/dms/b0;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ljava/lang/String;Lcom/x/dms/components/pin/a$f;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/components/pin/a$f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/dms/l1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/x/repositories/dms/l1;-><init>(Ljava/lang/String;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/dms/s0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/dms/s0;

    iget v1, v0, Lcom/x/repositories/dms/s0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/dms/s0;->s:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/repositories/dms/s0;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/dms/s0;-><init>(Lcom/x/repositories/dms/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/x/repositories/dms/s0;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/repositories/dms/s0;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/UserIdentifier;

    invoke-virtual {v1}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/x/android/l1;

    invoke-direct {p1, p2}, Lcom/x/android/l1;-><init>(Ljava/util/ArrayList;)V

    sget-object v4, Lcom/x/repositories/d1$a;->a:Lcom/x/repositories/d1$a;

    iput v2, v7, Lcom/x/repositories/dms/s0;->s:I

    const/4 v6, 0x0

    const/16 v8, 0x1a

    iget-object v1, p0, Lcom/x/repositories/dms/b0;->a:Lcom/x/repositories/g0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_5

    goto :goto_7

    :cond_5
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_9

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/l1$b;

    iget-object p1, p1, Lcom/x/android/l1$b;->a:Lcom/x/android/l1$c;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/x/android/l1$c;->b:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/android/l1$d;

    goto :goto_4

    :cond_6
    move-object p1, p2

    :goto_4
    new-instance v6, Lcom/x/repositories/dms/g;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/x/android/l1$d;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    move v1, v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    if-eqz p1, :cond_8

    iget-object p2, p1, Lcom/x/android/l1$d;->c:Ljava/lang/String;

    :cond_8
    move-object v5, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/x/repositories/dms/g;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance p2, Lcom/x/result/b$b;

    invoke-direct {p2, v6}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_7
    return-object p2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final R(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/time/Instant;Lcom/x/repositories/dms/a;Lcom/x/dms/d2;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/time/Duration;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/repositories/dms/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v9, Lcom/x/repositories/dms/q0;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object v5, p3

    move-object v6, p2

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/x/repositories/dms/q0;-><init>(Lcom/x/models/dm/XConversationId;Lkotlin/time/Duration;Lkotlin/time/Instant;Lcom/x/repositories/dms/a;Ljava/lang/String;Ljava/lang/String;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v2, p7

    invoke-static {v1, v9, v2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final a(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7
    .param p4    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v6, Lcom/x/repositories/dms/l0;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p1

    move v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/repositories/dms/l0;-><init>(JZLcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/repository/u2;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/repository/u2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/dms/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/x/repositories/dms/b1;-><init>(Lcom/x/repositories/dms/b0;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/x/models/dm/XConversationId$Group;Lcom/x/models/UserIdentifier;Ljava/util/List;Lcom/x/dms/n2;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/x/models/dm/XConversationId$Group;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v6, Lcom/x/repositories/dms/k1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/x/repositories/dms/k1;-><init>(Lcom/x/repositories/dms/b0;Lcom/x/models/dm/XConversationId$Group;Lcom/x/models/UserIdentifier;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/x/models/dm/XConversationId;Lcom/x/repositories/dms/a;Lcom/x/dms/j2;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/dms/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/j2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/dms/g1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/x/repositories/dms/g1;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/repositories/dms/a;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/x/repositories/dms/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/dms/x;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/repositories/dms/c1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/repositories/dms/c1;

    iget v1, v0, Lcom/x/repositories/dms/c1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/dms/c1;->s:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/repositories/dms/c1;

    invoke-direct {v0, p0, p3}, Lcom/x/repositories/dms/c1;-><init>(Lcom/x/repositories/dms/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/x/repositories/dms/c1;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/repositories/dms/c1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/x/android/a3;

    new-instance v1, Lcom/x/android/type/mx;

    sget-object v3, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v4, v3}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v4}, Lcom/x/android/type/mx;-><init>(Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;)V

    invoke-static {p2}, Lcom/x/repositories/dms/b0;->Z(Lcom/x/repositories/dms/x;)Lcom/x/android/type/ay;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Lcom/x/android/a3;-><init>(Lcom/x/android/type/mx;Lcom/x/android/type/ay;)V

    iput v2, v7, Lcom/x/repositories/dms/c1;->s:I

    const/4 v6, 0x0

    const/16 v8, 0x1e

    iget-object v1, p0, Lcom/x/repositories/dms/b0;->a:Lcom/x/repositories/g0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static/range {v1 .. v8}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Lcom/x/result/b;

    instance-of p1, p3, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto/16 :goto_a

    :cond_4
    instance-of p1, p3, Lcom/x/result/b$b;

    if-eqz p1, :cond_10

    check-cast p3, Lcom/x/result/b$b;

    iget-object p1, p3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/a3$c;

    iget-object p2, p2, Lcom/x/android/a3$c;->a:Lcom/x/android/a3$d;

    const/4 p3, 0x0

    if-eqz p2, :cond_e

    iget-object v0, p2, Lcom/x/android/a3$d;->b:Lcom/x/android/a3$b;

    iget-object v0, v0, Lcom/x/android/a3$b;->b:Lcom/x/android/a3$g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/x/android/a3$g;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v0, p3

    :goto_3
    iget-object p2, p2, Lcom/x/android/a3$d;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/android/a3$f;

    sget-object v3, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    iget-object v4, v2, Lcom/x/android/a3$f;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/x/models/dm/XConversationId$Companion;->b(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;

    move-result-object v3

    if-nez v3, :cond_7

    :goto_5
    move-object v6, p3

    goto :goto_8

    :cond_7
    iget-object v4, v2, Lcom/x/android/a3$f;->d:Ljava/lang/String;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    iget-object v5, v2, Lcom/x/android/a3$f;->e:Ljava/util/List;

    if-nez v5, :cond_9

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_9
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/android/a3$e;

    iget-object v7, v7, Lcom/x/android/a3$e;->b:Lcom/x/android/a3$i;

    iget-object v8, p0, Lcom/x/repositories/dms/b0;->c:Lcom/x/models/UserIdentifier;

    invoke-virtual {v8}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v8

    iget-wide v10, v7, Lcom/x/android/a3$i;->b:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_a

    goto :goto_6

    :cond_b
    move-object v6, p3

    :goto_6
    check-cast v6, Lcom/x/android/a3$e;

    if-eqz v6, :cond_c

    iget-object v5, v6, Lcom/x/android/a3$e;->c:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object v5, p3

    :goto_7
    new-instance v6, Lcom/x/repositories/dms/i;

    iget-object v2, v2, Lcom/x/android/a3$f;->c:Ljava/lang/String;

    invoke-direct {v6, v3, v2, v4, v5}, Lcom/x/repositories/dms/i;-><init>(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-eqz v6, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p2, Lcom/x/repositories/dms/j;

    invoke-direct {p2, v0, v1}, Lcom/x/repositories/dms/j;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_e
    move-object p2, p3

    :goto_9
    if-eqz p2, :cond_f

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    goto :goto_a

    :cond_f
    new-instance p2, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mapper on "

    const-string v2, " did not return a value"

    invoke-static {p1, v1, v2}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, p2

    :goto_a
    return-object p3

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f(Ljava/util/Set;Lcom/x/dms/repository/p4;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/repository/p4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/dms/e1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/repositories/dms/e1;-><init>(Lcom/x/repositories/dms/b0;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/e;Lcom/x/repositories/dms/a;Lcom/x/dms/handler/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/dms/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/handler/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v7, Lcom/x/repositories/dms/k0;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/x/repositories/dms/k0;-><init>(Lcom/x/repositories/dms/b0;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/e;Lcom/x/repositories/dms/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v7, p5}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/x/dms/components/pin/a$e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/dms/components/pin/a$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/dms/n1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/repositories/dms/n1;-><init>(Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/x/models/UserIdentifier;Lcom/x/dms/components/convinfo/m$j;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/components/convinfo/m$j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/dms/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/x/repositories/dms/o0;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/x/models/dm/XConversationId;Lcom/x/repositories/dms/a;Lcom/x/dms/s2;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/dms/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/s2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/dms/q1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/x/repositories/dms/q1;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/repositories/dms/a;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/x/models/dm/XConversationId$Group;JLcom/x/repositories/dms/d;Ljava/util/Map;Ljava/util/List;Lcom/x/dms/b2;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/x/models/dm/XConversationId$Group;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/dms/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/b2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v9, Lcom/x/repositories/dms/p0;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/x/repositories/dms/p0;-><init>(Lcom/x/repositories/dms/b0;Lcom/x/models/dm/XConversationId$Group;JLcom/x/repositories/dms/d;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v2, p7

    invoke-static {v1, v9, v2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final l(Lcom/x/models/dm/XConversationId;Lcom/x/repositories/dms/a;Lcom/x/dms/a2;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/dms/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/dms/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/x/repositories/dms/m0;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/repositories/dms/a;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/x/models/dm/SequenceNumber;Lcom/x/repositories/dms/x;Ljava/lang/Integer;Lcom/x/dms/df;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/dms/x;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/df;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v6, Lcom/x/repositories/dms/y0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/x/repositories/dms/y0;-><init>(Lcom/x/models/dm/SequenceNumber;Lcom/x/repositories/dms/b0;Lcom/x/repositories/dms/x;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/x/models/UserIdentifier;Lcom/x/repositories/dms/v;Lcom/x/repositories/dms/d;Lcom/x/repositories/dms/a;Lcom/x/dms/da;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/dms/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/dms/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/dms/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/da;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v7, Lcom/x/repositories/dms/c0;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/x/repositories/dms/c0;-><init>(Lcom/x/repositories/dms/b0;Lcom/x/models/UserIdentifier;Lcom/x/repositories/dms/v;Lcom/x/repositories/dms/d;Lcom/x/repositories/dms/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v7, p5}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/dms/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/x/repositories/dms/n0;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/x/models/dm/XConversationId$Group;Lcom/x/models/UserIdentifier;Lcom/x/repositories/dms/a;Lcom/x/dms/u1;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/x/models/dm/XConversationId$Group;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/dms/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/u1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v6, Lcom/x/repositories/dms/d0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/x/repositories/dms/d0;-><init>(Lcom/x/repositories/dms/b0;Lcom/x/models/dm/XConversationId$Group;Lcom/x/models/UserIdentifier;Lcom/x/repositories/dms/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/x/models/dm/XConversationId$Group;Ljava/util/Set;Lcom/x/repositories/dms/a;Lcom/x/dms/l2;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/x/models/dm/XConversationId$Group;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/dms/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/l2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v6, Lcom/x/repositories/dms/i1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/x/repositories/dms/i1;-><init>(Lcom/x/repositories/dms/b0;Lcom/x/models/dm/XConversationId$Group;Ljava/util/Set;Lcom/x/repositories/dms/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(ZLcom/x/models/dm/XConversationId;Lcom/x/repositories/dms/a;Lcom/x/dms/u2;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/dms/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/u2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v6, Lcom/x/repositories/dms/r1;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/repositories/dms/r1;-><init>(ZLcom/x/models/dm/XConversationId;Lcom/x/repositories/dms/a;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/repositories/dms/i0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/repositories/dms/i0;

    iget v1, v0, Lcom/x/repositories/dms/i0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/dms/i0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/dms/i0;

    invoke-direct {v0, p0, p1}, Lcom/x/repositories/dms/i0;-><init>(Lcom/x/repositories/dms/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/repositories/dms/i0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/dms/i0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/android/t4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/x/repositories/dms/i0;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/x/repositories/dms/b0;->a:Lcom/x/repositories/g0;

    invoke-static {v4, p1, v2, v0, v3}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/result/b;

    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/details/c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/core/schedule/details/c0;-><init>(I)V

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/details/d0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/twitter/rooms/ui/core/schedule/details/d0;-><init>(BI)V

    invoke-static {p1, v0, v1}, Lcom/x/repositories/dms/u1;->a(Lcom/x/result/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/x/result/b;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/x/repositories/dms/l;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/repositories/dms/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/dms/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/x/repositories/dms/g0;-><init>(Lcom/x/repositories/dms/l;ZLcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/x/models/dm/XConversationId;Lkotlin/time/Duration;Lcom/x/repositories/dms/a;Lcom/x/dms/r2;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/time/Duration;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/dms/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/r2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v6, Lcom/x/repositories/dms/p1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/repositories/dms/p1;-><init>(Lkotlin/time/Duration;Lcom/x/models/dm/XConversationId;Lcom/x/repositories/dms/a;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(ZLcom/x/models/dm/XConversationId;Lcom/x/repositories/dms/a;Lcom/x/dms/v2;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/dms/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/v2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v6, Lcom/x/repositories/dms/s1;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/repositories/dms/s1;-><init>(ZLcom/x/models/dm/XConversationId;Lcom/x/repositories/dms/a;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/dms/d1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/repositories/dms/d1;-><init>(Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/repositories/dms/a;Lcom/x/dms/o2;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/dms/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v6, Lcom/x/repositories/dms/m1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/repositories/dms/m1;-><init>(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/repositories/dms/a;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/x/repositories/dms/v0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/dms/v0;

    iget v1, v0, Lcom/x/repositories/dms/v0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/dms/v0;->s:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/repositories/dms/v0;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/dms/v0;-><init>(Lcom/x/repositories/dms/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/x/repositories/dms/v0;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/repositories/dms/v0;->s:I

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

    new-instance p2, Lcom/x/android/n1;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/x/android/n1;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/x/repositories/d1$b;->a:Lcom/x/repositories/d1$b;

    iput v2, v7, Lcom/x/repositories/dms/v0;->s:I

    const/4 v6, 0x0

    const/16 v8, 0x1a

    iget-object v1, p0, Lcom/x/repositories/dms/b0;->a:Lcom/x/repositories/g0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/n1$b;

    invoke-static {p2}, Lcom/x/repositories/dms/b0;->Y(Lcom/x/android/n1$b;)Lcom/x/repositories/dms/g;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_3

    :cond_5
    new-instance p2, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mapper on "

    const-string v2, " did not return a value"

    invoke-static {p1, v1, v2}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p2, p1, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object p2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final z(Lcom/x/models/UserIdentifier;)Lcom/x/repositories/dms/h1;
    .locals 3
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/android/n1;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/x/android/n1;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/repositories/dms/b0;->a:Lcom/x/repositories/g0;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/x/repositories/g0;->i(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;ZI)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v0, Lcom/x/repositories/dms/h1;

    invoke-direct {v0, p1, p0}, Lcom/x/repositories/dms/h1;-><init>(Lkotlinx/coroutines/flow/g;Lcom/x/repositories/dms/b0;)V

    return-object v0
.end method
