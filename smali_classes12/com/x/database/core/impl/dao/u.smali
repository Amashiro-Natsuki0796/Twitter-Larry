.class public final Lcom/x/database/core/impl/dao/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/database/core/impl/dao/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/database/core/impl/dao/u$e;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/database/core/impl/dao/u$e;
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
            "Lcom/x/database/core/impl/entity/PostEntity;",
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
            "Lcom/x/database/core/impl/entity/UserEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/database/core/impl/dao/u$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/database/core/impl/dao/u;->Companion:Lcom/x/database/core/impl/dao/u$e;

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

    iput-object v0, p0, Lcom/x/database/core/impl/dao/u;->c:Lcom/x/database/core/impl/serializer/a;

    iput-object p1, p0, Lcom/x/database/core/impl/dao/u;->a:Landroidx/room/p0;

    new-instance p1, Landroidx/room/o;

    new-instance v0, Lcom/x/database/core/impl/dao/u$a;

    invoke-direct {v0, p0}, Lcom/x/database/core/impl/dao/u$a;-><init>(Lcom/x/database/core/impl/dao/u;)V

    new-instance v1, Lcom/x/database/core/impl/dao/u$b;

    invoke-direct {v1, p0}, Lcom/x/database/core/impl/dao/u$b;-><init>(Lcom/x/database/core/impl/dao/u;)V

    invoke-direct {p1, v0, v1}, Landroidx/room/o;-><init>(Landroidx/room/m;Landroidx/room/k;)V

    iput-object p1, p0, Lcom/x/database/core/impl/dao/u;->b:Landroidx/room/o;

    new-instance p1, Landroidx/room/o;

    new-instance v0, Lcom/x/database/core/impl/dao/u$c;

    invoke-direct {v0, p0}, Lcom/x/database/core/impl/dao/u$c;-><init>(Lcom/x/database/core/impl/dao/u;)V

    new-instance v1, Lcom/x/database/core/impl/dao/u$d;

    invoke-direct {v1, p0}, Lcom/x/database/core/impl/dao/u$d;-><init>(Lcom/x/database/core/impl/dao/u;)V

    invoke-direct {p1, v0, v1}, Landroidx/room/o;-><init>(Landroidx/room/m;Landroidx/room/k;)V

    iput-object p1, p0, Lcom/x/database/core/impl/dao/u;->d:Landroidx/room/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/database/core/impl/dao/t;

    invoke-direct {v0, p0, p1}, Lcom/x/database/core/impl/dao/t;-><init>(Lcom/x/database/core/impl/dao/u;Lcom/x/models/PostIdentifier;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/x/database/core/impl/dao/u;->a:Landroidx/room/p0;

    invoke-static {v2, p2, v0, p1, v1}, Landroidx/room/util/b;->c(Landroidx/room/p0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/x/models/PostIdentifier;Lkotlinx/collections/immutable/f;Lcom/x/repositories/post/actions/k;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/post/actions/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/database/core/impl/dao/o;

    invoke-direct {v0, p0, p2, p1}, Lcom/x/database/core/impl/dao/o;-><init>(Lcom/x/database/core/impl/dao/u;Lkotlinx/collections/immutable/f;Lcom/x/models/PostIdentifier;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    iget-object v1, p0, Lcom/x/database/core/impl/dao/u;->a:Landroidx/room/p0;

    invoke-static {v1, p3, v0, p1, p2}, Landroidx/room/util/b;->c(Landroidx/room/p0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Ljava/util/ArrayList;Lcom/x/database/core/impl/q;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/database/core/impl/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/selection/v5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/foundation/text/selection/v5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v2, p0, Lcom/x/database/core/impl/dao/u;->a:Landroidx/room/p0;

    invoke-static {v2, p2, v0, p1, v1}, Landroidx/room/util/b;->c(Landroidx/room/p0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Ljava/util/ArrayList;Lcom/x/database/core/impl/j;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/database/core/impl/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "\n        DELETE FROM users\n        WHERE id NOT IN ("

    invoke-static {v0}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1, v0}, Landroidx/room/util/n;->a(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        AND NOT EXISTS ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "            SELECT 1 FROM posts"

    const-string v3, "            WHERE posts.author_id = users.id"

    invoke-static {v0, v1, v2, v1, v3}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "        )"

    const-string v3, "        "

    invoke-static {v0, v1, v2, v1, v3}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/foundation/text/selection/n5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p0, v2}, Landroidx/compose/foundation/text/selection/n5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/x/database/core/impl/dao/u;->a:Landroidx/room/p0;

    invoke-static {v2, p2, v1, p1, v0}, Landroidx/room/util/b;->c(Landroidx/room/p0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lcom/x/models/UserIdentifier;)Landroidx/room/coroutines/j;
    .locals 3
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/x/database/core/impl/dao/q;

    invoke-direct {v1, p0, p1}, Lcom/x/database/core/impl/dao/q;-><init>(Lcom/x/database/core/impl/dao/u;Lcom/x/models/UserIdentifier;)V

    iget-object p1, p0, Lcom/x/database/core/impl/dao/u;->a:Landroidx/room/p0;

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Landroidx/room/coroutines/k;->a(Landroidx/room/p0;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Landroidx/room/coroutines/j;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/x/database/core/impl/dao/r;

    invoke-direct {v1, p1, p0}, Lcom/x/database/core/impl/dao/r;-><init>(Ljava/lang/String;Lcom/x/database/core/impl/dao/u;)V

    iget-object p1, p0, Lcom/x/database/core/impl/dao/u;->a:Landroidx/room/p0;

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Landroidx/room/coroutines/k;->a(Landroidx/room/p0;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;)Landroidx/room/coroutines/j;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "postIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM posts WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Landroidx/room/util/n;->a(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "users"

    const-string v2, "posts"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/database/core/impl/dao/s;

    invoke-direct {v2, v0, p1, p0}, Lcom/x/database/core/impl/dao/s;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/x/database/core/impl/dao/u;)V

    iget-object p1, p0, Lcom/x/database/core/impl/dao/u;->a:Landroidx/room/p0;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, v2}, Landroidx/room/coroutines/k;->a(Landroidx/room/p0;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;Lcom/x/database/core/impl/e0;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/database/core/impl/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/selection/l5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/foundation/text/selection/l5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v2, p0, Lcom/x/database/core/impl/dao/u;->a:Landroidx/room/p0;

    invoke-static {v2, p2, v0, p1, v1}, Landroidx/room/util/b;->c(Landroidx/room/p0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final i(Lcom/x/database/core/impl/j;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/x/database/core/impl/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/features/nudges/base/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/features/nudges/base/o;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/database/core/impl/dao/u;->a:Landroidx/room/p0;

    invoke-static {v3, p1, v0, v1, v2}, Landroidx/room/util/b;->c(Landroidx/room/p0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final j(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lcom/x/database/core/impl/f0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/Friendship;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/database/core/impl/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/menu/share/full/binding/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/twitter/menu/share/full/binding/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    iget-object v1, p0, Lcom/x/database/core/impl/dao/u;->a:Landroidx/room/p0;

    invoke-static {v1, p3, v0, p1, p2}, Landroidx/room/util/b;->c(Landroidx/room/p0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;)Landroidx/room/coroutines/j;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM users WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Landroidx/room/util/n;->a(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "users"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/database/core/impl/dao/p;

    invoke-direct {v2, v0, p1, p0}, Lcom/x/database/core/impl/dao/p;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/x/database/core/impl/dao/u;)V

    iget-object p1, p0, Lcom/x/database/core/impl/dao/u;->a:Landroidx/room/p0;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, v2}, Landroidx/room/coroutines/k;->a(Landroidx/room/p0;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroidx/sqlite/b;Landroidx/collection/y;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/b;",
            "Landroidx/collection/y<",
            "Lcom/x/database/core/impl/entity/UserEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/y;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/collection/y;->h()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x3e7

    const/4 v7, 0x0

    if-le v4, v6, :cond_5

    new-instance v4, Landroidx/collection/y;

    invoke-direct {v4, v6}, Landroidx/collection/y;-><init>(I)V

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/y;->h()I

    move-result v8

    move v9, v5

    move v10, v9

    :cond_1
    :goto_0
    if-ge v9, v8, :cond_3

    invoke-virtual {v2, v9}, Landroidx/collection/y;->e(I)J

    move-result-wide v11

    invoke-virtual {v4, v11, v12, v7}, Landroidx/collection/y;->f(JLjava/lang/Object;)V

    add-int/2addr v9, v3

    add-int/2addr v10, v3

    if-ne v10, v6, :cond_1

    invoke-virtual {v1, v0, v4}, Lcom/x/database/core/impl/dao/u;->l(Landroidx/sqlite/b;Landroidx/collection/y;)V

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v4}, Landroidx/collection/y;->h()I

    move-result v10

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_2

    invoke-virtual {v4, v11}, Landroidx/collection/y;->e(I)J

    move-result-wide v12

    invoke-virtual {v4, v11}, Landroidx/collection/y;->i(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v12, v13, v14}, Landroidx/collection/y;->f(JLjava/lang/Object;)V

    add-int/2addr v11, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/collection/y;->a()V

    move v10, v5

    goto :goto_0

    :cond_3
    if-lez v10, :cond_4

    invoke-virtual {v1, v0, v4}, Lcom/x/database/core/impl/dao/u;->l(Landroidx/sqlite/b;Landroidx/collection/y;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v4}, Landroidx/collection/y;->h()I

    move-result v0

    :goto_2
    if-ge v5, v0, :cond_4

    invoke-virtual {v4, v5}, Landroidx/collection/y;->e(I)J

    move-result-wide v6

    invoke-virtual {v4, v5}, Landroidx/collection/y;->i(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v8}, Landroidx/collection/y;->f(JLjava/lang/Object;)V

    add-int/2addr v5, v3

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    const-string v4, "SELECT `id`,`screen_name`,`name`,`created_at`,`friendship`,`user_details`,`is_tombstoned`,`tombstone` FROM `users` WHERE `id` IN ("

    invoke-static {v4}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/y;->h()I

    move-result v6

    invoke-static {v6, v4}, Landroidx/room/util/n;->a(ILjava/lang/StringBuilder;)V

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "toString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/y;->h()I

    move-result v0

    move v8, v3

    move v6, v5

    :goto_3
    if-ge v6, v0, :cond_6

    invoke-virtual {v2, v6}, Landroidx/collection/y;->e(I)J

    move-result-wide v9

    invoke-interface {v4, v8, v9, v10}, Landroidx/sqlite/d;->bindLong(IJ)V

    add-int/2addr v8, v3

    add-int/2addr v6, v3

    goto :goto_3

    :cond_6
    :try_start_0
    const-string v0, "id"

    const-string v6, "stmt"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Landroidx/room/util/l;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_7

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v4}, Landroidx/sqlite/d;->U1()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4, v0}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Landroidx/collection/y;->c(J)I

    move-result v6

    if-ltz v6, :cond_8

    move v6, v3

    goto :goto_5

    :cond_8
    move v6, v5

    :goto_5
    if-eqz v6, :cond_7

    invoke-interface {v4, v5}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v10

    new-instance v13, Lcom/x/models/UserIdentifier;

    invoke-direct {v13, v10, v11}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-interface {v4, v3}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v15, v7

    goto :goto_6

    :cond_9
    invoke-interface {v4, v6}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    :goto_6
    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v6, v7

    goto :goto_7

    :cond_a
    invoke-interface {v4, v6}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_7
    if-nez v6, :cond_b

    move-object/from16 v16, v7

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v6, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v6

    move-object/from16 v16, v6

    :goto_8
    const/4 v6, 0x4

    invoke-interface {v4, v6}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v6, v7

    goto :goto_9

    :cond_c
    invoke-interface {v4, v6}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v6

    :goto_9
    invoke-static {v6}, Lcom/x/database/core/impl/serializer/a;->h([B)Lcom/x/models/Friendship;

    move-result-object v17

    const/4 v6, 0x5

    invoke-interface {v4, v6}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_d

    move-object v6, v7

    goto :goto_a

    :cond_d
    invoke-interface {v4, v6}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v6

    :goto_a
    invoke-static {v6}, Lcom/x/database/core/impl/serializer/a;->q([B)Lcom/x/database/core/impl/entity/UserEntity$UserDetails;

    move-result-object v18

    const/4 v6, 0x6

    invoke-interface {v4, v6}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v10

    long-to-int v6, v10

    if-eqz v6, :cond_e

    move/from16 v19, v3

    goto :goto_b

    :cond_e
    move/from16 v19, v5

    :goto_b
    const/4 v6, 0x7

    invoke-interface {v4, v6}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_f

    move-object v6, v7

    goto :goto_c

    :cond_f
    invoke-interface {v4, v6}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v6

    :goto_c
    if-nez v6, :cond_10

    move-object/from16 v20, v7

    goto :goto_d

    :cond_10
    invoke-static {v6}, Lcom/x/database/core/impl/serializer/a;->p([B)Lcom/x/models/UnavailableUser;

    move-result-object v6

    move-object/from16 v20, v6

    :goto_d
    new-instance v6, Lcom/x/database/core/impl/entity/UserEntity;

    move-object v12, v6

    invoke-direct/range {v12 .. v20}, Lcom/x/database/core/impl/entity/UserEntity;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/Friendship;Lcom/x/database/core/impl/entity/UserEntity$UserDetails;ZLcom/x/models/UnavailableUser;)V

    invoke-virtual {v2, v8, v9, v6}, Landroidx/collection/y;->f(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_11
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_e
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
