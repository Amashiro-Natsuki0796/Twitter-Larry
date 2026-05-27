.class public final Lcom/twitter/fleets/repository/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/fleets/repository/d0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/fleets/repository/d0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:J


# instance fields
.field public final a:Lcom/twitter/fleets/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/fleets/repository/d0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/fleets/repository/d0;->Companion:Lcom/twitter/fleets/repository/d0$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/fleets/repository/d0;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/twitter/fleets/c;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/g0;)V
    .locals 6
    .param p1    # Lcom/twitter/fleets/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "repository"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "releaseCompletable"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewLifecycle"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/fleets/repository/d0;->a:Lcom/twitter/fleets/c;

    iput-object p3, p0, Lcom/twitter/fleets/repository/d0;->b:Lcom/twitter/app/common/g0;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/fleets/repository/d0;->c:Lio/reactivex/disposables/b;

    new-instance v3, Lio/reactivex/disposables/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/twitter/fleets/repository/d0;->d:Lio/reactivex/disposables/b;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "android_audio_avatar_discovery_api_enabled"

    invoke-virtual {v3, v4, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/commerce/productdrop/details/s;

    invoke-direct {v4, p0, v2}, Lcom/twitter/commerce/productdrop/details/s;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/composer/selfthread/l1;

    invoke-direct {v5, v0, v4}, Lcom/twitter/composer/selfthread/l1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-interface {p3}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object p3

    new-instance v4, Lcom/twitter/app/main/toolbar/e;

    invoke-direct {v4, p0, v2}, Lcom/twitter/app/main/toolbar/e;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/fleets/repository/y;

    invoke-direct {v5, v4}, Lcom/twitter/fleets/repository/y;-><init>(Lcom/twitter/app/main/toolbar/e;)V

    invoke-virtual {p3, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p3

    new-array v2, v2, [Lio/reactivex/disposables/c;

    aput-object v3, v2, v1

    aput-object p3, v2, v0

    invoke-virtual {p1, v2}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    :cond_0
    new-instance p1, Lcom/twitter/fleets/repository/z;

    invoke-direct {p1, p0}, Lcom/twitter/fleets/repository/z;-><init>(Lcom/twitter/fleets/repository/d0;)V

    invoke-virtual {p2, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/database/collection/c;Z)V
    .locals 8
    .param p1    # Lcom/twitter/app/database/collection/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/fleets/repository/d0;->e:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/twitter/fleets/repository/d0;->f:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_3

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/h;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/twitter/app/database/collection/c;->d(I)Lcom/twitter/database/legacy/cursor/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lcom/twitter/database/legacy/cursor/b;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/fleets/repository/n;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/fleets/repository/p;

    invoke-direct {v0, p2}, Lcom/twitter/fleets/repository/p;-><init>(Lcom/twitter/fleets/repository/n;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->flatMapIterable(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/unifiedlanding/implementation/repository/b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/twitter/android/unifiedlanding/implementation/repository/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/fleets/repository/q;

    invoke-direct {v0, p2}, Lcom/twitter/fleets/repository/q;-><init>(Lcom/twitter/android/unifiedlanding/implementation/repository/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/fleets/repository/r;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/fleets/repository/s;

    invoke-direct {v0, p2}, Lcom/twitter/fleets/repository/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lcom/twitter/fleets/repository/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/fleets/repository/u;

    invoke-direct {v1, v0}, Lcom/twitter/fleets/repository/u;-><init>(Lcom/twitter/fleets/repository/t;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/n;->collectInto(Ljava/lang/Object;Lio/reactivex/functions/b;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/commerce/productdrop/details/c0;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/twitter/commerce/productdrop/details/c0;-><init>(I)V

    new-instance v0, Lcom/twitter/commerce/productdrop/details/d0;

    invoke-direct {v0, p2}, Lcom/twitter/commerce/productdrop/details/d0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/maybe/i;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/maybe/i;-><init>(Lio/reactivex/v;Lio/reactivex/functions/p;)V

    new-instance p1, Lcom/twitter/commerce/productdrop/details/v;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/commerce/productdrop/details/v;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/fleets/repository/o;

    const/4 p2, 0x0

    invoke-direct {v3, p2, p1}, Lcom/twitter/fleets/repository/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/reactivex/internal/operators/maybe/w;

    sget-object v5, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    sget-object v7, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    move-object v1, p1

    move-object v4, v5

    move-object v6, v7

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/maybe/w;-><init>(Lio/reactivex/i;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    new-instance p2, Lcom/twitter/fleets/repository/c0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/commerce/productdrop/details/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/commerce/productdrop/details/t;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lio/reactivex/rxkotlin/e;->c:Lio/reactivex/rxkotlin/e$a;

    const-string v2, "onComplete"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxkotlin/e;->a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/functions/g;

    move-result-object v0

    invoke-static {p2}, Lio/reactivex/rxkotlin/e;->c(Lkotlin/jvm/functions/Function1;)Lio/reactivex/functions/g;

    move-result-object p2

    invoke-static {v1}, Lio/reactivex/rxkotlin/e;->b(Lkotlin/jvm/functions/Function0;)Lio/reactivex/functions/a;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/fleets/repository/d0;->c:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_3
    return-void
.end method
