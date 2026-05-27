.class public final Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/android/onboarding/core/web/j;",
        "Ljava/lang/Object;",
        "Lcom/twitter/android/onboarding/core/web/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/android/onboarding/core/web/j;",
        "",
        "Lcom/twitter/android/onboarding/core/web/a;",
        "feature.tfa.onboarding.core.api-legacy_release"
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
.field public static final synthetic s:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/onboarding/ocf/util/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;->s:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/model/onboarding/subtask/webmodal/d;Lcom/twitter/onboarding/ocf/util/k;)V
    .locals 3
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/subtask/webmodal/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/util/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whatsappPackageState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/android/onboarding/core/web/j;->a:Lcom/twitter/android/onboarding/core/web/j;

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;->l:Lcom/twitter/onboarding/ocf/util/k;

    iget-object p1, p2, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    const-string v1, "phone"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/twitter/onboarding/ocf/util/k;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object p3

    const-string v0, "android_ocf_whatsapp_verification_choice_enabled"

    invoke-virtual {p3, v0, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lcom/twitter/android/onboarding/core/web/a$b;->a:Lcom/twitter/android/onboarding/core/web/a$b;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/model/core/entity/onboarding/a;

    new-instance p3, Lcom/twitter/model/core/entity/onboarding/navigationlink/k;

    const-string v0, "SMSWhatsappChoiceSelection"

    invoke-direct {p3, v0}, Lcom/twitter/model/core/entity/onboarding/navigationlink/k;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x18

    const-string v1, "whatsapp_link"

    const-string v2, "Sign Up"

    invoke-direct {p1, p3, v1, v2, v0}, Lcom/twitter/model/core/entity/onboarding/a;-><init>(Lcom/twitter/model/core/entity/onboarding/navigationlink/h;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iput-object p1, p0, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;->m:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object p1, p2, Lcom/twitter/model/onboarding/subtask/k1;->c:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;->q:Lcom/twitter/model/core/entity/onboarding/a;

    sget-object p1, Lcom/twitter/android/onboarding/core/web/a$a;->a:Lcom/twitter/android/onboarding/core/web/a$a;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/android/onboarding/core/web/i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/android/onboarding/core/web/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;->r:Lcom/twitter/weaver/mvi/dsl/c;

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

    sget-object v0, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;->s:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;->r:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
