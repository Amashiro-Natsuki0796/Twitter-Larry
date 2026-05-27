.class public final Lcom/twitter/subsystems/nudges/tracking/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystems/nudges/tracking/s$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystems/nudges/tracking/s$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/database/lru/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/q<",
            "Ljava/lang/String;",
            "Lcom/twitter/subsystems/nudges/tracking/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/database/lru/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/e0<",
            "Ljava/lang/String;",
            "Lcom/twitter/subsystems/nudges/tracking/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/subsystems/nudges/tracking/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystems/nudges/tracking/s;->Companion:Lcom/twitter/subsystems/nudges/tracking/s$a;

    new-instance v0, Lcom/twitter/database/lru/d0;

    new-instance v1, Lcom/twitter/database/lru/v;

    sget-object v2, Lcom/twitter/database/lru/v$a;->ENTRY_SIZE:Lcom/twitter/database/lru/v$a;

    const/high16 v3, 0x500000

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/lru/v;-><init>(Lcom/twitter/database/lru/v$a;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/database/lru/d0;-><init>(Lcom/twitter/database/lru/v;J)V

    new-instance v1, Lcom/twitter/database/lru/q$a;

    invoke-direct {v1}, Lcom/twitter/database/lru/q$a;-><init>()V

    const-string v2, "visited_urls_category_name"

    iput-object v2, v1, Lcom/twitter/database/lru/q$a;->b:Ljava/lang/String;

    sget-object v2, Lcom/twitter/subsystems/nudges/tracking/e;->Companion:Lcom/twitter/subsystems/nudges/tracking/e$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/subsystems/nudges/tracking/e;->b:Lcom/twitter/subsystems/nudges/tracking/e$a;

    iput-object v2, v1, Lcom/twitter/database/lru/q$a;->c:Lcom/twitter/util/serialization/serializer/j;

    iput-object v0, v1, Lcom/twitter/database/lru/q$a;->a:Lcom/twitter/database/lru/d0;

    sget-object v0, Lcom/twitter/database/lru/r;->a:Lcom/twitter/database/lru/r$a;

    iput-object v0, v1, Lcom/twitter/database/lru/q$a;->d:Lcom/twitter/database/lru/r;

    invoke-virtual {v1}, Lcom/twitter/database/lru/q$a;->a()Lcom/twitter/database/lru/q;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystems/nudges/tracking/s;->b:Lcom/twitter/database/lru/q;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/lru/android/d;)V
    .locals 1
    .param p1    # Lcom/twitter/database/lru/android/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "typedKeyValueRepositoryManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/subsystems/nudges/tracking/s;->b:Lcom/twitter/database/lru/q;

    invoke-virtual {p1, v0}, Lcom/twitter/database/lru/android/d;->a(Lcom/twitter/database/lru/q;)Lcom/twitter/database/lru/e0;

    move-result-object p1

    const-string v0, "getRepository(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/tracking/s;->a:Lcom/twitter/database/lru/e0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/o;
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/y;->s(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystems/nudges/tracking/l;

    invoke-direct {v0, p1}, Lcom/twitter/subsystems/nudges/tracking/l;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/twitter/dm/composer/v2/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/twitter/dm/composer/v2/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/subsystems/nudges/tracking/m;

    invoke-direct {v1, v0}, Lcom/twitter/subsystems/nudges/tracking/m;-><init>(Lcom/twitter/dm/composer/v2/g;)V

    new-instance v0, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object v0
.end method
