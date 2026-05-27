.class public final Lcom/twitter/rooms/repositories/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/subsystem/api/repositories/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/repositories/impl/f$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/repositories/impl/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/rooms/repositories/datasource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/repositories/datasource/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/repositories/datasource/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/repositories/impl/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/repositories/impl/f;->Companion:Lcom/twitter/rooms/repositories/impl/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/repositories/datasource/a;Lcom/twitter/rooms/repositories/datasource/e;Lcom/twitter/rooms/repositories/datasource/f;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/repositories/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/repositories/datasource/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/repositories/datasource/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "addContentDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteContentDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchContentDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/f;->a:Lcom/twitter/rooms/repositories/datasource/a;

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/f;->b:Lcom/twitter/rooms/repositories/datasource/e;

    iput-object p3, p0, Lcom/twitter/rooms/repositories/impl/f;->c:Lcom/twitter/rooms/repositories/datasource/f;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/f;->d:Lcom/twitter/util/rx/k;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/f;->e:Lio/reactivex/subjects/e;

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p2}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/f;->f:Lio/reactivex/subjects/b;

    new-instance p2, Lcom/twitter/android/explore/locations/p;

    invoke-direct {p2, p1}, Lcom/twitter/android/explore/locations/p;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p4, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/rooms/repositories/impl/f;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/f;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/m;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/repositories/datasource/a$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/rooms/repositories/datasource/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/repositories/impl/f;->a:Lcom/twitter/rooms/repositories/datasource/a;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/business/moduledisplay/linkmodule/n;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/twitter/business/moduledisplay/linkmodule/n;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/rooms/repositories/impl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/repositories/impl/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/completable/k;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/repositories/datasource/e$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/rooms/repositories/datasource/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/repositories/impl/f;->b:Lcom/twitter/rooms/repositories/datasource/e;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/business/moduledisplay/linkmodule/p;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/twitter/business/moduledisplay/linkmodule/p;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/rooms/repositories/impl/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/repositories/impl/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/v;)V

    return-object p1
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/rooms/repositories/impl/f;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/subjects/b;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/f;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, Lcom/twitter/rooms/repositories/impl/f;->f:Lio/reactivex/subjects/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/f;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v8, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/f;->g:Ljava/lang/String;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1e

    invoke-static {v2, v3, v4, v5, v1}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/rooms/repositories/impl/f;->e:Lio/reactivex/subjects/e;

    invoke-static {v1, v2}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/repositories/impl/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lcom/twitter/rooms/repositories/impl/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/business/moduledisplay/linkmodule/u;

    invoke-direct {p1, v2}, Lcom/twitter/business/moduledisplay/linkmodule/u;-><init>(Lkotlin/Function;)V

    invoke-virtual {v1, p1}, Lio/reactivex/n;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/rooms/repositories/impl/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/rooms/repositories/impl/e;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/repositories/impl/e;-><init>(Lcom/twitter/rooms/repositories/impl/d;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v1, "map(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/rooms/repositories/impl/g;

    const-string v6, "onNext(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lio/reactivex/subjects/b;

    const-string v5, "onNext"

    move-object v1, v9

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/twitter/rooms/repositories/impl/h;->f:Lcom/twitter/rooms/repositories/impl/h;

    const/4 v2, 0x2

    invoke-static {p1, v1, v9, v2}, Lio/reactivex/rxkotlin/e;->e(Lio/reactivex/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_0
    return-object v8
.end method
