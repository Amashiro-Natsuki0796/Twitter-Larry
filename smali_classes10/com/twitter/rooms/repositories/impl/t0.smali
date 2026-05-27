.class public final Lcom/twitter/rooms/repositories/impl/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/subsystem/api/repositories/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/repositories/impl/t0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/repositories/impl/t0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/database/lru/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/q<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/Map<",
            "Lcom/twitter/rooms/model/helpers/f;",
            "Lcom/twitter/rooms/model/helpers/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/rooms/repositories/impl/t0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/repositories/impl/t0;->Companion:Lcom/twitter/rooms/repositories/impl/t0$a;

    new-instance v0, Lcom/twitter/rooms/repositories/impl/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/rooms/repositories/impl/r0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/repositories/impl/s0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/rooms/repositories/impl/s0;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    new-instance v2, Lcom/twitter/database/lru/q$a;

    invoke-direct {v2}, Lcom/twitter/database/lru/q$a;-><init>()V

    sget-object v3, Lcom/twitter/database/lru/r;->c:Lcom/twitter/database/lru/r$c;

    iput-object v3, v2, Lcom/twitter/database/lru/q$a;->d:Lcom/twitter/database/lru/r;

    const-string v3, "space_emoji_colors"

    iput-object v3, v2, Lcom/twitter/database/lru/q$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/repositories/impl/t0$a$b;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/repositories/impl/t0$a$a;

    new-instance v3, Lcom/twitter/util/collection/m;

    invoke-direct {v3, v0, v1}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    iput-object v3, v2, Lcom/twitter/database/lru/q$a;->c:Lcom/twitter/util/serialization/serializer/j;

    new-instance v0, Lcom/twitter/database/lru/d0;

    new-instance v1, Lcom/twitter/database/lru/v;

    sget-object v3, Lcom/twitter/database/lru/v$a;->ENTRY_COUNT:Lcom/twitter/database/lru/v$a;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/twitter/database/lru/v;-><init>(Lcom/twitter/database/lru/v$a;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-direct {v0, v1, v3, v4}, Lcom/twitter/database/lru/d0;-><init>(Lcom/twitter/database/lru/v;J)V

    iput-object v0, v2, Lcom/twitter/database/lru/q$a;->a:Lcom/twitter/database/lru/d0;

    invoke-virtual {v2}, Lcom/twitter/database/lru/q$a;->a()Lcom/twitter/database/lru/q;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/repositories/impl/t0;->c:Lcom/twitter/database/lru/q;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/lru/android/d;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/database/lru/android/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "repositoryManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/t0;->a:Lcom/twitter/util/user/UserIdentifier;

    new-instance p2, Lcom/twitter/rooms/repositories/impl/q0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/twitter/rooms/repositories/impl/q0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/t0;->b:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/internal/operators/single/v;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/t0;->b:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/lru/e0;

    iget-object v1, p0, Lcom/twitter/rooms/repositories/impl/t0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1}, Lcom/twitter/database/lru/e0;->get(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/dm/quickshare/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/app/dm/quickshare/j;-><init>(I)V

    new-instance v2, Lcom/twitter/media/repository/workers/a;

    invoke-direct {v2, v1}, Lcom/twitter/media/repository/workers/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/LinkedHashMap;)Lio/reactivex/internal/operators/completable/k;
    .locals 2
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/t0;->b:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/lru/e0;

    iget-object v1, p0, Lcom/twitter/rooms/repositories/impl/t0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1, p1}, Lcom/twitter/database/lru/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    const-string v0, "single is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/v;)V

    return-object v0
.end method

.method public final e()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/Map<",
            "Lcom/twitter/rooms/model/helpers/f;",
            "Lcom/twitter/rooms/model/helpers/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/t0;->b:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/lru/e0;

    invoke-interface {v0}, Lcom/twitter/database/lru/e0;->o()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/repositories/impl/p0;

    invoke-direct {v1, p0}, Lcom/twitter/rooms/repositories/impl/p0;-><init>(Lcom/twitter/rooms/repositories/impl/t0;)V

    new-instance v2, Lcom/twitter/android/media/imageeditor/b;

    invoke-direct {v2, v1}, Lcom/twitter/android/media/imageeditor/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "flatMapSingle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
