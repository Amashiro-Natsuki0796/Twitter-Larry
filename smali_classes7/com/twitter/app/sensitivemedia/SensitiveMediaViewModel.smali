.class public final Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/app/sensitivemedia/a0;",
        "Lcom/twitter/app/sensitivemedia/d;",
        "Lcom/twitter/app/sensitivemedia/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/app/sensitivemedia/a0;",
        "Lcom/twitter/app/sensitivemedia/d;",
        "Lcom/twitter/app/sensitivemedia/c;",
        "feature.tfa.sensitivemedia.api-legacy_release"
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
.field public static final synthetic m:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;->m:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/account/v;Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;Lcom/twitter/util/di/scope/g;)V
    .locals 7
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/sensitivemedia/a0;

    invoke-virtual {p2}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;->getEditableMedia()Lcom/twitter/model/media/k;

    move-result-object v2

    invoke-virtual {p2}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;->getSensitiveMediaCategories()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v4, "media_download_video_enabled"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;->getEditableMedia()Lcom/twitter/model/media/k;

    move-result-object v1

    instance-of v1, v1, Lcom/twitter/model/media/m;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->A:Lcom/twitter/model/core/entity/t;

    if-eqz p1, :cond_0

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lcom/twitter/model/core/entity/t;->c(I)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v5, v1

    :cond_0
    invoke-virtual {p2}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;->getAllowDownload()Z

    move-result v6

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/app/sensitivemedia/a0;-><init>(Lcom/twitter/model/media/k;Ljava/util/Set;ZZZ)V

    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    new-instance p1, Lcom/twitter/app/sensitivemedia/c$c;

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    new-instance p3, Lcom/twitter/analytics/common/g;

    const-string v2, "sensitive_media"

    const-string v3, ""

    const-string v1, "tabbed_media"

    const-string v4, "sensitive_media_tab"

    const-string v5, "show"

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/twitter/app/sensitivemedia/c$c;-><init>(Lcom/twitter/analytics/feature/model/m;)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/app/sensitivemedia/v;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/sensitivemedia/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;->l:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/app/sensitivemedia/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;->m:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;->l:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
