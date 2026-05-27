.class public final Lcom/twitter/commerce/productdrop/presentation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/productdrop/presentation/h$a;,
        Lcom/twitter/commerce/productdrop/presentation/h$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/commerce/productdrop/presentation/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/commerce/productdrop/presentation/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/commerce/repo/network/drops/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/jakewharton/rxrelay2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/b<",
            "Lcom/twitter/commerce/productdrop/presentation/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/commerce/productdrop/presentation/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/commerce/productdrop/presentation/h;->Companion:Lcom/twitter/commerce/productdrop/presentation/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/commerce/productdrop/presentation/i;Lcom/twitter/commerce/repo/network/drops/a;Lcom/twitter/ui/toasts/manager/e;)V
    .locals 1
    .param p1    # Lcom/twitter/commerce/productdrop/presentation/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/repo/network/drops/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cachedSubscriptionStateRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/presentation/h;->a:Lcom/twitter/commerce/productdrop/presentation/i;

    iput-object p2, p0, Lcom/twitter/commerce/productdrop/presentation/h;->b:Lcom/twitter/commerce/repo/network/drops/a;

    iput-object p3, p0, Lcom/twitter/commerce/productdrop/presentation/h;->c:Lcom/twitter/ui/toasts/manager/e;

    new-instance p1, Lcom/jakewharton/rxrelay2/b;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/presentation/h;->d:Lcom/jakewharton/rxrelay2/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    sget-object v2, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    new-instance v6, Lcom/twitter/ui/toasts/model/e;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x10

    const-string v3, "commerce_drop_card"

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/toasts/model/e;-><init>(ILcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    iget-object p1, p0, Lcom/twitter/commerce/productdrop/presentation/h;->c:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {p1, v6}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    return-void
.end method

.method public final b(Ljava/time/Instant;Ljava/time/Instant;)Lcom/twitter/commerce/productdrop/presentation/l;
    .locals 4
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "dropTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/commerce/productdrop/presentation/h;->Companion:Lcom/twitter/commerce/productdrop/presentation/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    sget-object p1, Lcom/twitter/commerce/productdrop/presentation/l;->ELAPSED:Lcom/twitter/commerce/productdrop/presentation/l;

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    sget-object p1, Lcom/twitter/commerce/productdrop/presentation/l;->GREATER_THAN_24_HRS:Lcom/twitter/commerce/productdrop/presentation/l;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/commerce/productdrop/presentation/l;->LESS_THAN_24_HRS:Lcom/twitter/commerce/productdrop/presentation/l;

    :goto_0
    new-instance v0, Lcom/twitter/commerce/productdrop/presentation/m;

    invoke-direct {v0, p1, p2}, Lcom/twitter/commerce/productdrop/presentation/m;-><init>(Lcom/twitter/commerce/productdrop/presentation/l;Ljava/time/Instant;)V

    iget-object p2, p0, Lcom/twitter/commerce/productdrop/presentation/h;->d:Lcom/jakewharton/rxrelay2/b;

    invoke-virtual {p2, v0}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Ljava/time/Instant;ZLjava/lang/String;Z)Lio/reactivex/n;
    .locals 4
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/n<",
            "Lcom/twitter/commerce/productdrop/presentation/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "dropId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/presentation/h;->b:Lcom/twitter/commerce/repo/network/drops/a;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/twitter/commerce/repo/network/drops/k;->SUBSCRIBED:Lcom/twitter/commerce/repo/network/drops/k;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/twitter/commerce/repo/network/drops/k;->NOT_SUBSCRIBED:Lcom/twitter/commerce/repo/network/drops/k;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "networkSubscriptionState"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/twitter/commerce/repo/network/drops/a;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, p3}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/twitter/commerce/repo/network/drops/a;->b:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v1, p3}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/jakewharton/rxrelay2/b;->c(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/b;

    move-result-object p2

    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, p3}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p3

    iget v2, v0, Lcom/twitter/commerce/repo/network/drops/a;->a:I

    if-le p3, v2, :cond_2

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    check-cast p2, Lio/reactivex/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance p3, Lcom/twitter/commerce/productdrop/presentation/f;

    invoke-direct {p3, p0, p1}, Lcom/twitter/commerce/productdrop/presentation/f;-><init>(Lcom/twitter/commerce/productdrop/presentation/h;Ljava/time/Instant;)V

    new-instance p1, Lcom/twitter/commerce/productdrop/presentation/g;

    invoke-direct {p1, p3}, Lcom/twitter/commerce/productdrop/presentation/g;-><init>(Lcom/twitter/commerce/productdrop/presentation/f;)V

    iget-object p3, p0, Lcom/twitter/commerce/productdrop/presentation/h;->d:Lcom/jakewharton/rxrelay2/b;

    invoke-virtual {p3, p1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    iget-object p3, p0, Lcom/twitter/commerce/productdrop/presentation/h;->d:Lcom/jakewharton/rxrelay2/b;

    new-instance v0, Lcom/twitter/commerce/productdrop/presentation/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/commerce/productdrop/presentation/b;-><init>(I)V

    new-instance v1, Lcom/twitter/commerce/productdrop/presentation/c;

    invoke-direct {v1, v0}, Lcom/twitter/commerce/productdrop/presentation/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p3

    new-instance v0, Lcom/twitter/commerce/productdrop/presentation/d;

    invoke-direct {v0, p4}, Lcom/twitter/commerce/productdrop/presentation/d;-><init>(Z)V

    new-instance p4, Lcom/twitter/commerce/productdrop/presentation/e;

    invoke-direct {p4, v0}, Lcom/twitter/commerce/productdrop/presentation/e;-><init>(Lcom/twitter/commerce/productdrop/presentation/d;)V

    invoke-static {p2, p1, p3, p4}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/h;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    const-string p2, "distinctUntilChanged(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
