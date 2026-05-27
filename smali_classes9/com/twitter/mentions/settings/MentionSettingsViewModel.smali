.class public final Lcom/twitter/mentions/settings/MentionSettingsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/mentions/settings/a1;",
        "Ljava/lang/Object;",
        "Lcom/twitter/mentions/settings/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/mentions/settings/MentionSettingsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/mentions/settings/a1;",
        "",
        "Lcom/twitter/mentions/settings/m;",
        "feature.tfa.mentions.settings.implementation_release"
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
.field public final l:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/mentions/settings/x;
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

    const-class v3, Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->r:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/account/v;Lcom/twitter/mentions/settings/MentionSettingsContentViewArgs;Lcom/twitter/util/di/scope/g;Lcom/twitter/mentions/settings/x;)V
    .locals 7
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/mentions/settings/MentionSettingsContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/mentions/settings/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "releaseCompletable"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "repository"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/mentions/settings/a1;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    new-instance v5, Lcom/twitter/mentions/settings/model/MentionSettings;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v5, v1, v0, v2, v0}, Lcom/twitter/mentions/settings/model/MentionSettings;-><init>(ZLcom/twitter/mentions/settings/model/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/mentions/settings/a1;-><init>(ZZZLjava/lang/String;Lcom/twitter/mentions/settings/model/MentionSettings;Z)V

    invoke-direct {p0, p3, p2}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->l:Lcom/twitter/app/common/account/v;

    iput-object p4, p0, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->m:Lcom/twitter/mentions/settings/x;

    iget-object p1, p4, Lcom/twitter/mentions/settings/x;->b:Lcom/twitter/mentions/settings/z;

    sget-object p2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, p2}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/text/selection/y2;

    const/4 p3, 0x2

    invoke-direct {p2, p4, p3}, Landroidx/compose/foundation/text/selection/y2;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/mentions/settings/s;

    invoke-direct {p3, p2}, Lcom/twitter/mentions/settings/s;-><init>(Landroidx/compose/foundation/text/selection/y2;)V

    new-instance p2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    invoke-virtual {p2}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    iget-object p2, p4, Lcom/twitter/mentions/settings/x;->a:Lcom/twitter/mentions/settings/l;

    iget-object p2, p2, Lcom/twitter/mentions/settings/l;->c:Lio/reactivex/subjects/e;

    invoke-virtual {p2}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p2

    sget-object p3, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p2, p3}, Lio/reactivex/n;->toFlowable(Lio/reactivex/a;)Lio/reactivex/g;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {p3, p2}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    invoke-static {p3, p1}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    const-string p2, "distinctUntilChanged(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/mentions/settings/q0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/mentions/settings/q0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/mentions/settings/r0;

    invoke-direct {p1, p0}, Lcom/twitter/mentions/settings/r0;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->q:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method

.method public static final B(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lcom/twitter/mentions/settings/model/MentionSettings;Lcom/twitter/mentions/settings/model/MentionSettings;)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->m:Lcom/twitter/mentions/settings/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "oldSettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/mentions/settings/n0;

    invoke-virtual {p2}, Lcom/twitter/mentions/settings/model/MentionSettings;->getGlobalMentionsEnabled()Z

    move-result v2

    invoke-virtual {p2}, Lcom/twitter/mentions/settings/model/MentionSettings;->getGlobalMentionsPreference()Lcom/twitter/mentions/settings/model/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/mentions/settings/n0;-><init>(ZLcom/twitter/mentions/settings/model/a;)V

    iget-object v2, v0, Lcom/twitter/mentions/settings/x;->c:Lcom/twitter/mentions/settings/p0;

    invoke-virtual {v2, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/mentions/settings/t;

    invoke-direct {v2, v0, p2}, Lcom/twitter/mentions/settings/t;-><init>(Lcom/twitter/mentions/settings/x;Lcom/twitter/mentions/settings/model/MentionSettings;)V

    new-instance v3, Lcom/twitter/mentions/settings/u;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/twitter/mentions/settings/u;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v1, Lcom/twitter/mentions/settings/v;

    invoke-direct {v1, v0, p1}, Lcom/twitter/mentions/settings/v;-><init>(Lcom/twitter/mentions/settings/x;Lcom/twitter/mentions/settings/model/MentionSettings;)V

    new-instance p1, Lcom/twitter/mentions/settings/w;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lcom/twitter/mentions/settings/w;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, v2, p1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/v;)V

    new-instance v0, Lcom/twitter/mentions/settings/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lcom/twitter/mentions/settings/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->r:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->q:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
