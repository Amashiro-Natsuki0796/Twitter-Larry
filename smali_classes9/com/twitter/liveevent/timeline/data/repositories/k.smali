.class public final Lcom/twitter/liveevent/timeline/data/repositories/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/liveevent/timeline/data/repositories/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/liveevent/timeline/data/repositories/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/database/lru/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/q<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/liveevent/timeline/data/repositories/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/liveevent/timeline/data/repositories/k;->Companion:Lcom/twitter/liveevent/timeline/data/repositories/k$a;

    new-instance v0, Lcom/twitter/database/lru/q$a;

    invoke-direct {v0}, Lcom/twitter/database/lru/q$a;-><init>()V

    sget-object v1, Lcom/twitter/database/lru/r;->c:Lcom/twitter/database/lru/r$c;

    iput-object v1, v0, Lcom/twitter/database/lru/q$a;->d:Lcom/twitter/database/lru/r;

    const-string v1, "seen_live_events_id"

    iput-object v1, v0, Lcom/twitter/database/lru/q$a;->b:Ljava/lang/String;

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v1, Lcom/twitter/util/serialization/serializer/e;

    invoke-direct {v1}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    iput-object v1, v0, Lcom/twitter/database/lru/q$a;->c:Lcom/twitter/util/serialization/serializer/j;

    new-instance v1, Lcom/twitter/database/lru/d0;

    new-instance v2, Lcom/twitter/database/lru/v;

    sget-object v3, Lcom/twitter/database/lru/v$a;->ENTRY_COUNT:Lcom/twitter/database/lru/v$a;

    const/16 v4, 0x32

    invoke-direct {v2, v3, v4}, Lcom/twitter/database/lru/v;-><init>(Lcom/twitter/database/lru/v$a;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/database/lru/d0;-><init>(Lcom/twitter/database/lru/v;J)V

    iput-object v1, v0, Lcom/twitter/database/lru/q$a;->a:Lcom/twitter/database/lru/d0;

    invoke-virtual {v0}, Lcom/twitter/database/lru/q$a;->a()Lcom/twitter/database/lru/q;

    move-result-object v0

    sput-object v0, Lcom/twitter/liveevent/timeline/data/repositories/k;->c:Lcom/twitter/database/lru/q;

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

    iput-object p2, p0, Lcom/twitter/liveevent/timeline/data/repositories/k;->a:Lcom/twitter/util/user/UserIdentifier;

    sget-object p2, Lcom/twitter/liveevent/timeline/data/repositories/k;->Companion:Lcom/twitter/liveevent/timeline/data/repositories/k$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/liveevent/timeline/data/repositories/k;->c:Lcom/twitter/database/lru/q;

    invoke-virtual {p1, p2}, Lcom/twitter/database/lru/android/d;->a(Lcom/twitter/database/lru/q;)Lcom/twitter/database/lru/e0;

    move-result-object p1

    const-string p2, "getRepository(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/repositories/k;->b:Lcom/twitter/database/lru/e0;

    return-void
.end method
