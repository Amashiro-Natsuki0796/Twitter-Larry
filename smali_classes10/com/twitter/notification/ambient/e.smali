.class public final Lcom/twitter/notification/ambient/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/ambient/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notification/push/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a0;Lcom/twitter/util/user/f;Lcom/twitter/notification/push/w0;Lio/reactivex/u;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lcom/google/common/collect/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notification/push/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dataConverters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationBroadcaster"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/ambient/e;->a:Lcom/google/common/collect/a0;

    iput-object p2, p0, Lcom/twitter/notification/ambient/e;->b:Lcom/twitter/util/user/f;

    iput-object p3, p0, Lcom/twitter/notification/ambient/e;->c:Lcom/twitter/notification/push/w0;

    iput-object p4, p0, Lcom/twitter/notification/ambient/e;->d:Lio/reactivex/u;

    iput-object p5, p0, Lcom/twitter/notification/ambient/e;->e:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "+",
            "Lcom/twitter/ui/toasts/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/twitter/notification/ambient/e;->a:Lcom/google/common/collect/a0;

    invoke-static {v2, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/notification/ambient/converter/l;

    iget-object v3, p0, Lcom/twitter/notification/ambient/e;->c:Lcom/twitter/notification/push/w0;

    invoke-interface {v3}, Lcom/twitter/notification/push/w0;->a()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/settings/search/s;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/twitter/app/settings/search/s;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/notification/ambient/b;

    invoke-direct {v5, v4}, Lcom/twitter/notification/ambient/b;-><init>(Lcom/twitter/app/settings/search/s;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/notification/ambient/c;

    invoke-direct {v5, v4}, Lcom/twitter/notification/ambient/c;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/notification/ambient/e;->d:Lio/reactivex/u;

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/notification/ambient/e;->e:Lio/reactivex/u;

    invoke-virtual {v3, v4}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/settings/search/v;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/twitter/app/settings/search/v;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/notification/ambient/d;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4}, Lcom/twitter/notification/ambient/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    const-string v3, "map(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/reactivex/n;->merge(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
