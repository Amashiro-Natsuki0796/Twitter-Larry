.class public final Lcom/twitter/subsystems/nudges/articles/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystems/nudges/articles/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystems/nudges/articles/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Lcom/twitter/database/lru/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/database/lru/android/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/database/lru/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/q<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/subsystems/nudges/articles/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystems/nudges/articles/g;->Companion:Lcom/twitter/subsystems/nudges/articles/g$a;

    new-instance v0, Lcom/twitter/database/lru/d0;

    new-instance v1, Lcom/twitter/database/lru/v;

    sget-object v2, Lcom/twitter/database/lru/v$a;->ENTRY_COUNT:Lcom/twitter/database/lru/v$a;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/lru/v;-><init>(Lcom/twitter/database/lru/v$a;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1c

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/database/lru/d0;-><init>(Lcom/twitter/database/lru/v;J)V

    sput-object v0, Lcom/twitter/subsystems/nudges/articles/g;->h:Lcom/twitter/database/lru/d0;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lcom/twitter/util/di/scope/g;Lio/reactivex/u;Lcom/twitter/util/config/b;Lcom/twitter/database/lru/android/d;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/database/lru/android/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typedKeyValueRepositoryManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/articles/g;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/subsystems/nudges/articles/g;->b:Lcom/twitter/async/http/f;

    iput-object p3, p0, Lcom/twitter/subsystems/nudges/articles/g;->c:Lcom/twitter/util/di/scope/g;

    iput-object p4, p0, Lcom/twitter/subsystems/nudges/articles/g;->d:Lio/reactivex/u;

    iput-object p6, p0, Lcom/twitter/subsystems/nudges/articles/g;->e:Lcom/twitter/database/lru/android/d;

    invoke-interface {p5}, Lcom/twitter/util/config/b;->e()I

    move-result p1

    invoke-static {}, Lcom/twitter/database/lru/q$a;->b()Lcom/twitter/database/lru/q$a;

    move-result-object p2

    const-string p3, "article_nudge_domains_cache"

    iput-object p3, p2, Lcom/twitter/database/lru/q$a;->b:Ljava/lang/String;

    sget-object p3, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    new-instance p4, Lcom/twitter/util/collection/h;

    invoke-direct {p4, p3}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iput-object p4, p2, Lcom/twitter/database/lru/q$a;->c:Lcom/twitter/util/serialization/serializer/j;

    sget-object p3, Lcom/twitter/subsystems/nudges/articles/g;->h:Lcom/twitter/database/lru/d0;

    iput-object p3, p2, Lcom/twitter/database/lru/q$a;->a:Lcom/twitter/database/lru/d0;

    iput p1, p2, Lcom/twitter/database/lru/q$a;->e:I

    invoke-virtual {p2}, Lcom/twitter/database/lru/q$a;->a()Lcom/twitter/database/lru/q;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/articles/g;->f:Lcom/twitter/database/lru/q;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/articles/g;->g:Ljava/util/List;

    return-void
.end method
