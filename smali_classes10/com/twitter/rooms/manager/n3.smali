.class public final Lcom/twitter/rooms/manager/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/subsystem/api/managers/a;


# instance fields
.field public final a:Lcom/twitter/rooms/manager/u3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/manager/RoomStateManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/u3;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/manager/u3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/manager/RoomStateManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomSharedContentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/n3;->a:Lcom/twitter/rooms/manager/u3;

    iput-object p2, p0, Lcom/twitter/rooms/manager/n3;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;Lcom/twitter/app/common/base/h;)V
    .locals 4
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/base/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/manager/n3;->a:Lcom/twitter/rooms/manager/u3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/twitter/rooms/manager/u3;->b()Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/a1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/a1;-><init>(I)V

    new-instance v3, Lcom/twitter/rooms/manager/t3;

    invoke-direct {v3, v2}, Lcom/twitter/rooms/manager/t3;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/reactivex/internal/operators/maybe/i;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/maybe/i;-><init>(Lio/reactivex/v;Lio/reactivex/functions/p;)V

    new-instance v1, Lcom/twitter/rooms/manager/p3;

    invoke-direct {v1, v0, p1}, Lcom/twitter/rooms/manager/p3;-><init>(Lcom/twitter/rooms/manager/u3;Lcom/twitter/model/core/e;)V

    new-instance p1, Lcom/twitter/explore/immersive/ui/chrome/k;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v1}, Lcom/twitter/explore/immersive/ui/chrome/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/k;

    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/maybe/k;-><init>(Lio/reactivex/internal/operators/maybe/i;Lcom/twitter/explore/immersive/ui/chrome/k;)V

    new-instance p1, Lcom/twitter/chat/composer/q3;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lcom/twitter/chat/composer/q3;-><init>(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lio/reactivex/rxkotlin/e;->f(Lio/reactivex/v;Lcom/twitter/chat/composer/q3;Lcom/twitter/ui/components/dialog/compose/d;I)Lio/reactivex/internal/observers/k;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/rooms/manager/u3;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p2}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/rooms/manager/n3;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v0, v0, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v0}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/manager/d3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/twitter/rooms/contentsharing/a;->a(Lcom/twitter/rooms/manager/d3;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/common/utils/p;->Companion:Lcom/twitter/common/utils/p$a;

    new-instance v2, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v2}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    const v3, 0x7f151bb3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object p1, v2, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const-string p1, ""

    invoke-virtual {v2, p1}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    const/16 p1, 0x20

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/common/utils/p;

    invoke-direct {v0, p2}, Lcom/twitter/common/utils/p;-><init>(Lcom/twitter/app/common/base/h;)V

    invoke-virtual {v0, p1}, Lcom/twitter/common/utils/p;->e(Lcom/twitter/ui/toasts/model/e;)V

    return-void
.end method
