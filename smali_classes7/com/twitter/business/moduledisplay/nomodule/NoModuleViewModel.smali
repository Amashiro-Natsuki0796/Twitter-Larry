.class public final Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/business/moduledisplay/nomodule/k;",
        "Ljava/lang/Object;",
        "Lcom/twitter/business/moduledisplay/nomodule/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/business/moduledisplay/nomodule/k;",
        "",
        "Lcom/twitter/business/moduledisplay/nomodule/a;",
        "Companion",
        "b",
        "feature.tfa.business.module-display.no-module_release"
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
.field public static final Companion:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

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
.field public final l:Lcom/twitter/business/moduledisplay/nomodule/c;
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

    const-class v3, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;->q:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;->Companion:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/h;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/business/moduledisplay/nomodule/c;)V
    .locals 6
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/profilemodules/repository/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/business/moduledisplay/nomodule/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduledisplay/nomodule/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/business/moduledisplay/nomodule/k;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p4, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;->l:Lcom/twitter/business/moduledisplay/nomodule/c;

    new-instance p1, Lcom/twitter/business/moduledisplay/nomodule/h;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/twitter/business/moduledisplay/nomodule/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

    sget-object p1, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    const-string p4, "android_professional_no_spotlight_enabled"

    invoke-static {p1, p4, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->b(Lcom/twitter/business/featureswitch/a$a;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/util/j;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p4

    const-string v0, "android_professional_no_spotlight_fatigue_max"

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p4

    const-string v0, "android_professional_no_spotlight_fatigue_min_interval"

    const-wide/32 v2, 0x240c8400

    invoke-virtual {p4, v0, v2, v3}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v5, "professional_no_module_fatigue"

    move-object v0, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/util/j;-><init>(IJLcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p0, p4}, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;-><init>(Lcom/twitter/util/j;Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x6

    iget-object p2, p2, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-static {p0, p2, p4, p3, p1}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    :cond_0
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

    sget-object v0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
