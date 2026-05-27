.class public final Lcom/twitter/clientshutdown/update/AppUpdateViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientshutdown/update/AppUpdateViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/clientshutdown/update/p;",
        "Lcom/twitter/clientshutdown/update/e;",
        "Lcom/twitter/clientshutdown/update/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/clientshutdown/update/AppUpdateViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/clientshutdown/update/p;",
        "Lcom/twitter/clientshutdown/update/e;",
        "Lcom/twitter/clientshutdown/update/a;",
        "feature.tfa.client-shutdown.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic r:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->r:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientshutdown/update/UpdateAvailableViewModel;Lcom/twitter/clientshutdown/update/UpdateFromStoreViewModel;Lio/reactivex/n;Lcom/twitter/util/di/scope/g;)V
    .locals 3
    .param p1    # Lcom/twitter/clientshutdown/update/UpdateAvailableViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/clientshutdown/update/UpdateFromStoreViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientshutdown/update/UpdateAvailableViewModel;",
            "Lcom/twitter/clientshutdown/update/UpdateFromStoreViewModel;",
            "Lio/reactivex/n<",
            "Lcom/twitter/subsystem/clientshutdown/api/b;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const-string v0, "updateAvailableViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateFromStoreViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientShutdownEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/clientshutdown/update/p;

    sget-object v1, Lcom/twitter/clientshutdown/update/t;->SHOW_CHECKING_STATUS:Lcom/twitter/clientshutdown/update/t;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/clientshutdown/update/p;-><init>(Lcom/twitter/clientshutdown/update/t;Z)V

    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    new-instance p4, Lcom/twitter/clientshutdown/update/l;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/twitter/clientshutdown/update/l;-><init>(Lcom/twitter/clientshutdown/update/AppUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/clientshutdown/update/UpdateAvailableViewModel;->l:Lio/reactivex/subjects/e;

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, p4, v1}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, Lcom/twitter/clientshutdown/update/n;

    invoke-direct {p1, p0, v0}, Lcom/twitter/clientshutdown/update/n;-><init>(Lcom/twitter/clientshutdown/update/AppUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p2, Lcom/twitter/clientshutdown/update/UpdateFromStoreViewModel;->l:Lio/reactivex/subjects/e;

    invoke-static {p0, p2, v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, Lcom/twitter/clientshutdown/update/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/clientshutdown/update/g;-><init>(I)V

    new-instance p2, Lcom/twitter/clientshutdown/update/h;

    invoke-direct {p2, p1}, Lcom/twitter/clientshutdown/update/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "filter(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/clientshutdown/update/o;

    invoke-direct {p2, p0, v0}, Lcom/twitter/clientshutdown/update/o;-><init>(Lcom/twitter/clientshutdown/update/AppUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, p2, v1}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->l:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->m:Lio/reactivex/subjects/e;

    new-instance p1, Lcom/twitter/app/gallery/i;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/gallery/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->q:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final B(Lcom/twitter/clientshutdown/update/h0;)V
    .locals 3
    .param p1    # Lcom/twitter/clientshutdown/update/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/clientshutdown/update/AppUpdateViewModel$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Lcom/twitter/clientshutdown/update/t;->SHOW_CHECKING_STATUS:Lcom/twitter/clientshutdown/update/t;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/twitter/clientshutdown/update/t;->SHOW_CHECKING_STATUS:Lcom/twitter/clientshutdown/update/t;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/twitter/clientshutdown/update/t;->SHOW_UPDATE_FROM_STORE:Lcom/twitter/clientshutdown/update/t;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/twitter/clientshutdown/update/t;->SHOW_UPDATE_NOT_AVAILABLE:Lcom/twitter/clientshutdown/update/t;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/twitter/clientshutdown/update/t;->SHOW_CHECKING_STATUS:Lcom/twitter/clientshutdown/update/t;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/twitter/clientshutdown/update/t;->SHOW_UPDATE_IN_PROGRESS:Lcom/twitter/clientshutdown/update/t;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/twitter/clientshutdown/update/t;->SHOW_UPDATE_NOT_AVAILABLE:Lcom/twitter/clientshutdown/update/t;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/twitter/clientshutdown/update/t;->SHOW_UPDATE_AVAILABLE:Lcom/twitter/clientshutdown/update/t;

    :goto_0
    new-instance v1, Lcom/twitter/clientshutdown/update/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/clientshutdown/update/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/twitter/clientshutdown/update/t;->SHOW_UPDATE_AVAILABLE:Lcom/twitter/clientshutdown/update/t;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/twitter/clientshutdown/update/a$b;->a:Lcom/twitter/clientshutdown/update/a$b;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/twitter/clientshutdown/update/t;->SHOW_UPDATE_NOT_AVAILABLE:Lcom/twitter/clientshutdown/update/t;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/twitter/clientshutdown/update/a$e;->a:Lcom/twitter/clientshutdown/update/a$e;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/twitter/clientshutdown/update/t;->SHOW_UPDATE_FROM_STORE:Lcom/twitter/clientshutdown/update/t;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/twitter/clientshutdown/update/a$g;->a:Lcom/twitter/clientshutdown/update/a$g;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, Lcom/twitter/clientshutdown/update/h0;->CANCELED:Lcom/twitter/clientshutdown/update/h0;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/twitter/clientshutdown/update/a$c;->a:Lcom/twitter/clientshutdown/update/a$c;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/clientshutdown/update/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->r:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->q:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
