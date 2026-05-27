.class public final Lcom/twitter/rooms/repositories/entity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/subsystem/api/repositories/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/repositories/entity/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/repositories/entity/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/database/lru/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/q<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/rooms/repositories/entity/b$a$a;",
            ">;"
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

.field public final b:Lcom/twitter/database/lru/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/e0<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/rooms/repositories/entity/b$a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/rooms/repositories/entity/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/repositories/entity/b;->Companion:Lcom/twitter/rooms/repositories/entity/b$a;

    new-instance v0, Lcom/twitter/rooms/repositories/entity/b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v1, Lcom/twitter/database/lru/q$a;

    invoke-direct {v1}, Lcom/twitter/database/lru/q$a;-><init>()V

    sget-object v2, Lcom/twitter/database/lru/r;->c:Lcom/twitter/database/lru/r$c;

    iput-object v2, v1, Lcom/twitter/database/lru/q$a;->d:Lcom/twitter/database/lru/r;

    const-string v2, "space_entity_reply_read"

    iput-object v2, v1, Lcom/twitter/database/lru/q$a;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/database/lru/q$a;->c:Lcom/twitter/util/serialization/serializer/j;

    new-instance v0, Lcom/twitter/database/lru/d0;

    new-instance v2, Lcom/twitter/database/lru/v;

    sget-object v3, Lcom/twitter/database/lru/v$a;->ENTRY_COUNT:Lcom/twitter/database/lru/v$a;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/twitter/database/lru/v;-><init>(Lcom/twitter/database/lru/v$a;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lcom/twitter/database/lru/d0;-><init>(Lcom/twitter/database/lru/v;J)V

    iput-object v0, v1, Lcom/twitter/database/lru/q$a;->a:Lcom/twitter/database/lru/d0;

    invoke-virtual {v1}, Lcom/twitter/database/lru/q$a;->a()Lcom/twitter/database/lru/q;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/repositories/entity/b;->c:Lcom/twitter/database/lru/q;

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

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repositoryManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/repositories/entity/b;->a:Lcom/twitter/util/user/UserIdentifier;

    sget-object p2, Lcom/twitter/rooms/repositories/entity/b;->c:Lcom/twitter/database/lru/q;

    invoke-virtual {p1, p2}, Lcom/twitter/database/lru/android/d;->a(Lcom/twitter/database/lru/q;)Lcom/twitter/database/lru/e0;

    move-result-object p1

    const-string p2, "getRepository(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/entity/b;->b:Lcom/twitter/database/lru/e0;

    return-void
.end method


# virtual methods
.method public final a(IJ)Lio/reactivex/internal/operators/completable/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/rooms/repositories/entity/b$a$a;

    invoke-direct {v0, p2, p3, p1}, Lcom/twitter/rooms/repositories/entity/b$a$a;-><init>(JI)V

    iget-object p1, p0, Lcom/twitter/rooms/repositories/entity/b;->b:Lcom/twitter/database/lru/e0;

    iget-object p2, p0, Lcom/twitter/rooms/repositories/entity/b;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1, p2, v0}, Lcom/twitter/database/lru/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/v;)V

    return-object p2
.end method

.method public final b(IJ)Lio/reactivex/internal/operators/single/v;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/repositories/entity/b;->b:Lcom/twitter/database/lru/e0;

    iget-object v1, p0, Lcom/twitter/rooms/repositories/entity/b;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1}, Lcom/twitter/database/lru/e0;->get(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/repositories/entity/a;

    invoke-direct {v1, p2, p3, p1}, Lcom/twitter/rooms/repositories/entity/a;-><init>(JI)V

    new-instance p1, Lcom/twitter/business/moduledisplay/linkmodule/k;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, Lcom/twitter/business/moduledisplay/linkmodule/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method
