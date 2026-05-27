.class public final Lcom/twitter/liveevent/timeline/data/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/liveevent/timeline/data/s$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/liveevent/LiveEventConfiguration;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/liveevent/timeline/data/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/telephony/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/liveevent/timeline/data/repositories/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/android/liveevent/broadcast/repositories/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/liveevent/timeline/data/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/liveevent/timeline/data/f;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/telephony/g;Lcom/twitter/liveevent/timeline/data/repositories/c;Lcom/twitter/android/liveevent/broadcast/repositories/d;Ltv/periscope/android/data/b;)V
    .locals 1
    .param p1    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/liveevent/timeline/data/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/telephony/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/liveevent/timeline/data/repositories/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/android/liveevent/broadcast/repositories/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telephonyUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventAssociationCache"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastCache"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/s;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iput-object p2, p0, Lcom/twitter/liveevent/timeline/data/s;->b:Lcom/twitter/liveevent/timeline/data/f;

    iput-object p3, p0, Lcom/twitter/liveevent/timeline/data/s;->c:Lio/reactivex/u;

    iput-object p4, p0, Lcom/twitter/liveevent/timeline/data/s;->d:Lio/reactivex/u;

    iput-object p5, p0, Lcom/twitter/liveevent/timeline/data/s;->e:Lcom/twitter/util/telephony/g;

    iput-object p6, p0, Lcom/twitter/liveevent/timeline/data/s;->f:Lcom/twitter/liveevent/timeline/data/repositories/c;

    iput-object p7, p0, Lcom/twitter/liveevent/timeline/data/s;->g:Lcom/twitter/android/liveevent/broadcast/repositories/d;

    iput-object p8, p0, Lcom/twitter/liveevent/timeline/data/s;->h:Ltv/periscope/android/data/b;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/s;->i:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/s;->j:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/data/s;->b:Lcom/twitter/liveevent/timeline/data/f;

    iget-object v1, p0, Lcom/twitter/liveevent/timeline/data/s;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-virtual {v0, v1}, Lcom/twitter/liveevent/timeline/data/f;->a(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/liveevent/timeline/data/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/liveevent/timeline/data/g;-><init>(I)V

    new-instance v2, Lcom/twitter/liveevent/timeline/data/l;

    invoke-direct {v2, v1}, Lcom/twitter/liveevent/timeline/data/l;-><init>(Lcom/twitter/liveevent/timeline/data/g;)V

    invoke-virtual {v0, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/liveevent/timeline/data/s;->e:Lcom/twitter/util/telephony/g;

    invoke-virtual {v1}, Lcom/twitter/util/telephony/g;->i()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/accounts/NetworkErrorException;

    const-string v1, "No network connection"

    invoke-direct {v0, v1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/communities/bottomsheet/notificationsettings/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/communities/bottomsheet/notificationsettings/o;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/analytics/sequencenumber/manager/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/analytics/sequencenumber/manager/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    move-object v0, v1

    :goto_0
    new-instance v1, Lcom/twitter/dm/composer/quickshare/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/dm/composer/quickshare/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/liveevent/timeline/data/m;

    invoke-direct {v2, v1}, Lcom/twitter/liveevent/timeline/data/m;-><init>(Lcom/twitter/dm/composer/quickshare/f;)V

    new-instance v1, Lio/reactivex/internal/operators/single/z;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/z;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/data/s;->c:Lio/reactivex/u;

    invoke-virtual {v1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/liveevent/timeline/data/s;->d:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/liveevent/timeline/data/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/liveevent/timeline/data/n;-><init>(I)V

    new-instance v2, Lcom/twitter/liveevent/timeline/data/o;

    invoke-direct {v2, v1}, Lcom/twitter/liveevent/timeline/data/o;-><init>(Lcom/twitter/liveevent/timeline/data/n;)V

    invoke-virtual {v0, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/functions/a$h;

    const-class v2, Lcom/twitter/liveevent/timeline/data/a;

    invoke-direct {v1, v2}, Lio/reactivex/internal/functions/a$h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/liveevent/timeline/data/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/reactivex/internal/operators/single/y;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;Lcom/twitter/communities/search/u0$c;)V

    new-instance v0, Lcom/twitter/liveevent/timeline/data/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/liveevent/timeline/data/q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/liveevent/timeline/data/r;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lcom/twitter/liveevent/timeline/data/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v2, v1, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/liveevent/timeline/data/s;->j:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
