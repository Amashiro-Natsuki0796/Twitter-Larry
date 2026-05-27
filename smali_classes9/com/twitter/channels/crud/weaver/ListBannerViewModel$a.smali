.class public final Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/crud/weaver/ListBannerViewModel;-><init>(Lcom/twitter/util/rx/q;Lcom/twitter/channels/crud/weaver/v0;Lcom/twitter/channels/crud/data/n;Lcom/twitter/channels/crud/data/w;Lcom/twitter/util/android/d0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/channels/crud/data/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.channels.crud.weaver.ListBannerViewModel$1"
    f = "ListBannerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/ListBannerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/crud/weaver/ListBannerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->r:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->r:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;-><init>(Lcom/twitter/channels/crud/weaver/ListBannerViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/channels/crud/data/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/channels/crud/data/a;

    sget-object v3, Lcom/twitter/channels/crud/data/a$d;->a:Lcom/twitter/channels/crud/data/a$d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->r:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    if-eqz v3, :cond_0

    sget-object p1, Lcom/twitter/channels/crud/weaver/z$g;->a:Lcom/twitter/channels/crud/weaver/z$g;

    sget-object v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    instance-of v3, p1, Lcom/twitter/channels/crud/data/a$b;

    const-string v5, "value"

    if-eqz v3, :cond_5

    check-cast p1, Lcom/twitter/channels/crud/data/a$b;

    iget-object p1, p1, Lcom/twitter/channels/crud/data/a$b;->a:Lcom/twitter/app/common/b0;

    instance-of v1, p1, Lcom/twitter/app/common/b0$b;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/twitter/app/common/b0$b;

    iget-object p1, p1, Lcom/twitter/app/common/b0$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;

    instance-of v1, p1, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/twitter/channels/crud/weaver/z$e;

    check-cast p1, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    invoke-virtual {p1}, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;->getMediaAttachment()Lcom/twitter/model/drafts/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/channels/crud/weaver/z$e;-><init>(Lcom/twitter/model/drafts/f;)V

    sget-object p1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, p1, Lcom/twitter/gallerygrid/api/GalleryGridMediaRemovedResult;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/channels/crud/weaver/f1;->REMOVE_MEDIA:Lcom/twitter/channels/crud/weaver/f1;

    iget-object v1, v4, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->q:Lcom/twitter/channels/crud/data/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/channels/crud/data/w;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/animation/core/c2;

    invoke-direct {v1, p1, v2}, Landroidx/compose/animation/core/c2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/channels/crud/weaver/p0;

    invoke-direct {p1, v4, v0}, Lcom/twitter/channels/crud/weaver/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    instance-of p1, p1, Lcom/twitter/app/common/b0$a;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/twitter/channels/crud/weaver/z$d;->a:Lcom/twitter/channels/crud/weaver/z$d;

    sget-object v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    instance-of v3, p1, Lcom/twitter/channels/crud/data/a$a;

    if-eqz v3, :cond_8

    check-cast p1, Lcom/twitter/channels/crud/data/a$a;

    iget-object v3, p1, Lcom/twitter/channels/crud/data/a$a;->a:Lcom/twitter/app/common/b0;

    instance-of v3, v3, Lcom/twitter/app/common/b0$b;

    if-eqz v3, :cond_7

    new-instance v3, Lcom/twitter/channels/crud/weaver/q0;

    invoke-direct {v3, v4, v0}, Lcom/twitter/channels/crud/weaver/q0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lcom/twitter/channels/crud/data/a$a;->a:Lcom/twitter/app/common/b0;

    check-cast p1, Lcom/twitter/app/common/b0$b;

    iget-object p1, p1, Lcom/twitter/app/common/b0$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getEditableImage()Lcom/twitter/model/media/h;

    move-result-object p1

    new-instance v0, Lcom/twitter/autocomplete/component/c;

    invoke-direct {v0, p1, v1}, Lcom/twitter/autocomplete/component/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_6

    new-instance p1, Landroidx/compose/animation/core/g2;

    invoke-direct {p1, v4, v2}, Landroidx/compose/animation/core/g2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/twitter/channels/crud/weaver/r0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lapp/cash/sqldelight/a;

    invoke-direct {p1, v4, v2}, Lapp/cash/sqldelight/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/twitter/channels/crud/weaver/z$a;->a:Lcom/twitter/channels/crud/weaver/z$a;

    sget-object v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/twitter/channels/crud/data/a$c;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/twitter/channels/crud/data/a$c;

    iget-object p1, p1, Lcom/twitter/channels/crud/data/a$c;->a:Lcom/twitter/app/common/b0;

    instance-of v0, p1, Lcom/twitter/app/common/b0$b;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/twitter/app/common/b0$b;

    iget-object p1, p1, Lcom/twitter/app/common/b0$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getEditableImage()Lcom/twitter/model/media/h;

    move-result-object p1

    iget-object v0, v4, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->q:Lcom/twitter/channels/crud/data/w;

    iput-object p1, v0, Lcom/twitter/channels/crud/data/w;->a:Lcom/twitter/model/media/h;

    new-instance v0, Lapp/cash/sqldelight/b;

    invoke-direct {v0, p1, v1}, Lapp/cash/sqldelight/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_9

    sget-object p1, Lcom/twitter/channels/crud/weaver/z$f;->a:Lcom/twitter/channels/crud/weaver/z$f;

    invoke-virtual {v4, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    sget-object p1, Lcom/twitter/channels/crud/weaver/f1;->LIST_MEDIA_ID_PUT_GRAPHQL:Lcom/twitter/channels/crud/weaver/f1;

    iget-object v0, v4, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->q:Lcom/twitter/channels/crud/data/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/channels/crud/data/w;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    new-instance v0, Lapp/cash/sqldelight/d;

    invoke-direct {v0, p1, v1}, Lapp/cash/sqldelight/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
