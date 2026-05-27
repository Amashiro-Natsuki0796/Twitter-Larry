.class public final Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/business/profilemodule/modulecontainer/o;",
        "Lcom/twitter/business/profilemodule/modulecontainer/f;",
        "",
        "Companion",
        "a",
        "feature.tfa.business.profilemodule_release"
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
.field public static final synthetic B:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/profilemodules/repository/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/profilemodules/repository/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/profilemodules/repository/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/business/profilemodule/events/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/jakewharton/rxrelay2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->B:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->Companion:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/l;Lcom/twitter/profilemodules/repository/api/a;Lcom/twitter/profilemodules/repository/j;Lcom/twitter/business/profilemodule/events/a;Ljava/lang/String;Lcom/jakewharton/rxrelay2/b;Z)V
    .locals 2
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/profilemodules/repository/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/profilemodules/repository/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/profilemodules/repository/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/business/profilemodule/events/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/jakewharton/rxrelay2/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/profilemodules/repository/l;",
            "Lcom/twitter/profilemodules/repository/api/a;",
            "Lcom/twitter/profilemodules/repository/j;",
            "Lcom/twitter/business/profilemodule/events/a;",
            "Ljava/lang/String;",
            "Lcom/jakewharton/rxrelay2/b<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readableProfileModuleUserInfoRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileModuleRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileModulesEventLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchProfileModulesEmitter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/profilemodule/modulecontainer/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/business/profilemodule/modulecontainer/o;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p2, p0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->l:Lcom/twitter/profilemodules/repository/l;

    iput-object p3, p0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->m:Lcom/twitter/profilemodules/repository/api/a;

    iput-object p4, p0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->q:Lcom/twitter/profilemodules/repository/j;

    iput-object p5, p0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->r:Lcom/twitter/business/profilemodule/events/a;

    iput-object p6, p0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->s:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->x:Lcom/jakewharton/rxrelay2/b;

    iput-boolean p8, p0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->y:Z

    sget-object p1, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    const-string p3, "android_profile_modules_fetch_enabled"

    invoke-static {p1, p3, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->b(Lcom/twitter/business/featureswitch/a$a;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/twitter/profilemodules/repository/l;->b()Lio/reactivex/n;

    move-result-object p1

    const-wide/16 p3, 0x1

    invoke-virtual {p1, p3, p4}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object p1

    const-wide/16 p3, 0x1f4

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p7, p3, p4, p5}, Lio/reactivex/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p3

    invoke-interface {p2}, Lcom/twitter/profilemodules/repository/l;->c()Lio/reactivex/n;

    move-result-object p2

    new-instance p4, Lcom/twitter/business/profilemodule/modulecontainer/g;

    invoke-direct {p4, p0}, Lcom/twitter/business/profilemodule/modulecontainer/g;-><init>(Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;)V

    new-instance p5, Lcom/twitter/business/profilemodule/modulecontainer/h;

    invoke-direct {p5, p4}, Lcom/twitter/business/profilemodule/modulecontainer/h;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p3, p2, p5}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/h;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "combineLatest(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/reactivex/rxkotlin/d;->a:Lio/reactivex/rxkotlin/d;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "flatMapSingle { it }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/compose/foundation/text/input/internal/q4;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/text/input/internal/q4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p7, p1}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/foundation/text/input/internal/n4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/input/internal/n4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->A:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/business/profilemodule/modulecontainer/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->B:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->A:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
