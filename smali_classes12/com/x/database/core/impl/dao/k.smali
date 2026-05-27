.class public final Lcom/x/database/core/impl/dao/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/database/core/impl/dao/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/database/core/impl/dao/k$e;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/database/core/impl/dao/k$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/room/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o<",
            "Lcom/x/database/core/impl/entity/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/database/core/impl/serializer/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o<",
            "Lcom/x/database/core/impl/entity/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/database/core/impl/dao/k$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/database/core/impl/dao/k;->Companion:Lcom/x/database/core/impl/dao/k$e;

    return-void
.end method

.method public constructor <init>(Landroidx/room/p0;)V
    .locals 2
    .param p1    # Landroidx/room/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/x/database/core/impl/serializer/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/x/database/core/impl/dao/k;->c:Lcom/x/database/core/impl/serializer/a;

    iput-object p1, p0, Lcom/x/database/core/impl/dao/k;->a:Landroidx/room/p0;

    new-instance p1, Landroidx/room/o;

    new-instance v0, Lcom/x/database/core/impl/dao/k$a;

    invoke-direct {v0, p0}, Lcom/x/database/core/impl/dao/k$a;-><init>(Lcom/x/database/core/impl/dao/k;)V

    new-instance v1, Lcom/x/database/core/impl/dao/k$b;

    invoke-direct {v1, p0}, Lcom/x/database/core/impl/dao/k$b;-><init>(Lcom/x/database/core/impl/dao/k;)V

    invoke-direct {p1, v0, v1}, Landroidx/room/o;-><init>(Landroidx/room/m;Landroidx/room/k;)V

    iput-object p1, p0, Lcom/x/database/core/impl/dao/k;->b:Landroidx/room/o;

    new-instance p1, Landroidx/room/o;

    new-instance v0, Lcom/x/database/core/impl/dao/k$c;

    invoke-direct {v0}, Landroidx/room/m;-><init>()V

    new-instance v1, Lcom/x/database/core/impl/dao/k$d;

    invoke-direct {v1}, Landroidx/room/k;-><init>()V

    invoke-direct {p1, v0, v1}, Landroidx/room/o;-><init>(Landroidx/room/m;Landroidx/room/k;)V

    iput-object p1, p0, Lcom/x/database/core/impl/dao/k;->d:Landroidx/room/o;

    return-void
.end method

.method public static j(Ljava/lang/String;)Lcom/x/models/q;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3f8b35b9

    if-eq v0, v1, :cond_1

    const v1, -0x163cb0e8

    if-eq v0, v1, :cond_0

    const v1, 0x260cc0

    if-ne v0, v1, :cond_2

    const-string v0, "Post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/x/models/q;->Post:Lcom/x/models/q;

    goto :goto_0

    :cond_0
    const-string v0, "MediaShort"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/x/models/q;->MediaShort:Lcom/x/models/q;

    goto :goto_0

    :cond_1
    const-string v0, "CondensedPost"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/x/models/q;->CondensedPost:Lcom/x/models/q;

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Ljava/lang/String;)Lcom/x/models/l0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x75ed3b48

    if-eq v0, v1, :cond_1

    const v1, -0x75e4ecb1

    if-eq v0, v1, :cond_0

    const v1, 0x285feb

    if-ne v0, v1, :cond_2

    const-string v0, "User"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/x/models/l0;->User:Lcom/x/models/l0;

    goto :goto_0

    :cond_0
    const-string v0, "UserConcise"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/x/models/l0;->UserConcise:Lcom/x/models/l0;

    goto :goto_0

    :cond_1
    const-string v0, "UserCompact"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/x/models/l0;->UserCompact:Lcom/x/models/l0;

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Ljava/lang/String;)Lcom/x/models/r0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "ListTile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/r0;->ListTile:Lcom/x/models/r0;

    goto :goto_0

    :sswitch_1
    const-string v0, "List"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/r0;->List:Lcom/x/models/r0;

    goto :goto_0

    :sswitch_2
    const-string v0, "ListWithPin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/r0;->ListWithPin:Lcom/x/models/r0;

    goto :goto_0

    :sswitch_3
    const-string v0, "ListWithSubscribe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/r0;->ListWithSubscribe:Lcom/x/models/r0;

    :goto_0
    return-object p0

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x50b104fa -> :sswitch_3
        -0x393733af -> :sswitch_2
        0x2424be -> :sswitch_1
        0x540f5c8c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/x/database/core/impl/v;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/database/core/impl/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/database/core/impl/dao/f;

    invoke-direct {v0, p0, p1}, Lcom/x/database/core/impl/dao/f;-><init>(Lcom/x/database/core/impl/dao/k;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/x/database/core/impl/dao/k;->a:Landroidx/room/p0;

    invoke-static {v2, p2, v0, p1, v1}, Landroidx/room/util/b;->c(Landroidx/room/p0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/database/core/impl/dao/h;

    invoke-direct {v0, p2, p1, p0}, Lcom/x/database/core/impl/dao/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/database/core/impl/dao/k;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    iget-object v1, p0, Lcom/x/database/core/impl/dao/k;->a:Landroidx/room/p0;

    invoke-static {v1, p3, v0, p1, p2}, Landroidx/room/util/b;->c(Landroidx/room/p0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/x/database/core/impl/u$c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/database/core/impl/u$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/communities/topics/q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/communities/topics/q;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iget-object v2, p0, Lcom/x/database/core/impl/dao/k;->a:Landroidx/room/p0;

    invoke-static {v2, p2, v0, p1, v1}, Landroidx/room/util/b;->c(Landroidx/room/p0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;Lcom/x/database/core/impl/j0;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/database/core/impl/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/database/core/impl/dao/i;

    invoke-direct {v0, p3, p4, p1, p2}, Lcom/x/database/core/impl/dao/i;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    iget-object p3, p0, Lcom/x/database/core/impl/dao/k;->a:Landroidx/room/p0;

    invoke-static {p3, p5, v0, p1, p2}, Landroidx/room/util/b;->c(Landroidx/room/p0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lcom/x/database/core/impl/j;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/x/database/core/impl/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/database/core/impl/dao/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/database/core/impl/dao/k;->a:Landroidx/room/p0;

    invoke-static {v3, p1, v0, v1, v2}, Landroidx/room/util/b;->c(Landroidx/room/p0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(JLjava/util/ArrayList;Lcom/x/database/core/impl/u$c;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/database/core/impl/u$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/database/core/impl/dao/g;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/x/database/core/impl/dao/g;-><init>(Lcom/x/database/core/impl/dao/k;Ljava/util/ArrayList;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    iget-object p3, p0, Lcom/x/database/core/impl/dao/k;->a:Landroidx/room/p0;

    invoke-static {p3, p4, v0, p1, p2}, Landroidx/room/util/b;->c(Landroidx/room/p0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(Lcom/x/database/core/impl/j;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/x/database/core/impl/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/commerce/merchantconfiguration/u;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/database/core/impl/dao/k;->a:Landroidx/room/p0;

    invoke-static {v3, p1, v0, v1, v2}, Landroidx/room/util/b;->c(Landroidx/room/p0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Landroidx/room/coroutines/j;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "timelineId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Timelineview"

    const-string v1, "module_items"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/x/database/core/impl/dao/j;

    invoke-direct {v1, p1, p0}, Lcom/x/database/core/impl/dao/j;-><init>(Ljava/lang/String;Lcom/x/database/core/impl/dao/k;)V

    iget-object p1, p0, Lcom/x/database/core/impl/dao/k;->a:Landroidx/room/p0;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/room/coroutines/k;->a(Landroidx/room/p0;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/mentions/settings/v0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/twitter/mentions/settings/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/x/database/core/impl/dao/k;->a:Landroidx/room/p0;

    invoke-static {v2, p2, v0, p1, v1}, Landroidx/room/util/b;->c(Landroidx/room/p0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
