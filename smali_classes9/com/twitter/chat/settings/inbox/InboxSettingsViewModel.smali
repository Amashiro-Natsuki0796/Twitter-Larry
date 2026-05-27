.class public final Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/chat/settings/inbox/l0;",
        "Lcom/twitter/chat/settings/inbox/w;",
        "Lcom/twitter/chat/settings/inbox/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/chat/settings/inbox/l0;",
        "Lcom/twitter/chat/settings/inbox/w;",
        "Lcom/twitter/chat/settings/inbox/s;",
        "subsystem.tfa.chat.settings_release"
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
.field public final l:Lcom/twitter/chat/settings/inbox/b1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/chat/settings/scribe/b;
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

    const-class v3, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;->r:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lcom/twitter/app/common/account/v;Lcom/twitter/chat/settings/inbox/b1;Lcom/twitter/chat/settings/scribe/b;Lcom/twitter/ocf/contacts/m;)V
    .locals 1
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/chat/settings/inbox/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/chat/settings/scribe/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ocf/contacts/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressBookPermissions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object p6

    const-string v0, "getUserSettings(...)"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p6, p2}, Lcom/twitter/chat/settings/inbox/k0;->a(Lcom/twitter/app/common/account/v;Lcom/twitter/account/model/y;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;)Lcom/twitter/chat/settings/inbox/l0;

    move-result-object p6

    invoke-direct {p0, p1, p6}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p4, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;->l:Lcom/twitter/chat/settings/inbox/b1;

    iput-object p5, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;->m:Lcom/twitter/chat/settings/scribe/b;

    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->t()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance p4, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$a;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$a;-><init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x3

    invoke-static {p1, p5, p5, p4, p6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-interface {p3}, Lcom/twitter/app/common/account/v;->E()Lio/reactivex/n;

    move-result-object p1

    const-string p4, "observeUserSettings(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$b;

    invoke-direct {p4, p3, p0, p2, p5}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$b;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x6

    invoke-static {p0, p1, p5, p4, p6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, Lcom/twitter/chat/settings/inbox/g0;

    invoke-direct {p1, p0, p2, p3}, Lcom/twitter/chat/settings/inbox/g0;-><init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;Lcom/twitter/app/common/account/v;)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;->q:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method

.method public static final B(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/app/dm/search/page/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/dm/search/page/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;->C(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final C(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/account/model/g;",
            "Lcom/twitter/account/model/g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->t()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel$r;-><init>(Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/chat/settings/inbox/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;->r:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;->q:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
