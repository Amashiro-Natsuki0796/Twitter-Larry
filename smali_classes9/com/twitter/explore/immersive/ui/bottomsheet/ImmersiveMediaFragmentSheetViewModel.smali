.class public final Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/explore/immersive/ui/bottomsheet/s;",
        "Lcom/twitter/explore/immersive/ui/bottomsheet/c;",
        "Lcom/twitter/explore/immersive/ui/bottomsheet/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/explore/immersive/ui/bottomsheet/s;",
        "Lcom/twitter/explore/immersive/ui/bottomsheet/c;",
        "Lcom/twitter/explore/immersive/ui/bottomsheet/b;",
        "subsystem.tfa.explore.immersive-itembinders.api-legacy_release"
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
.field public static final synthetic q:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/explore/immersive/ui/bottomsheet/u;Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/util/prefs/k;)V
    .locals 2
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/explore/immersive/ui/bottomsheet/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/av/video/closedcaptions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immersiveMediaOptionEmitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closedCaptionRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/explore/immersive/ui/bottomsheet/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/explore/immersive/ui/bottomsheet/s;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p5, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;->l:Lcom/twitter/util/prefs/k;

    invoke-interface {p4}, Lcom/twitter/android/av/video/closedcaptions/a;->c()Lcom/twitter/util/collection/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    new-instance p5, Lcom/twitter/explore/immersive/ui/bottomsheet/m;

    invoke-direct {p5, p3, p1}, Lcom/twitter/explore/immersive/ui/bottomsheet/m;-><init>(Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;Z)V

    invoke-virtual {p0, p5}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/explore/immersive/ui/bottomsheet/n;

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/twitter/explore/immersive/ui/bottomsheet/n;-><init>(Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/explore/immersive/ui/bottomsheet/u;Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/explore/immersive/ui/bottomsheet/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
