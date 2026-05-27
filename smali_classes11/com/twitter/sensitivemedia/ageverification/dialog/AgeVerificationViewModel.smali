.class public final Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/sensitivemedia/ageverification/dialog/j;",
        "Lcom/twitter/sensitivemedia/ageverification/dialog/i;",
        "Lcom/twitter/sensitivemedia/ageverification/dialog/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/sensitivemedia/ageverification/dialog/j;",
        "Lcom/twitter/sensitivemedia/ageverification/dialog/i;",
        "Lcom/twitter/sensitivemedia/ageverification/dialog/h;",
        "Companion",
        "a",
        "subsystem.tfa.sensitivemedia.age-verification_release"
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
.field private static final Companion:Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel$a;
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
.field public final l:Lcom/twitter/util/eventreporter/h;
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

    const-class v3, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;->q:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;->Companion:Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationDialogFragmentArgs;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/di/scope/g;)V
    .locals 6
    .param p1    # Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationDialogFragmentArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/sensitivemedia/ageverification/dialog/j;

    invoke-virtual {p1}, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationDialogFragmentArgs;->getVerificationType()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/mediavisibility/a;->Selfie:Lcom/twitter/model/mediavisibility/a;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationDialogFragmentArgs;->getVerificationType()Ljava/util/List;

    move-result-object p1

    sget-object v2, Lcom/twitter/model/mediavisibility/a;->Persona:Lcom/twitter/model/mediavisibility/a;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/twitter/sensitivemedia/ageverification/dialog/j;-><init>(ZZ)V

    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p2, p0, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;->l:Lcom/twitter/util/eventreporter/h;

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    new-instance p3, Lcom/twitter/analytics/common/g;

    const-string v2, ""

    const-string v3, ""

    const-string v1, "age_assurance_selfie_confirmation_page"

    const-string v4, ""

    const-string v5, "impression"

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p2, p1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    new-instance p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/n;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/sensitivemedia/ageverification/dialog/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
