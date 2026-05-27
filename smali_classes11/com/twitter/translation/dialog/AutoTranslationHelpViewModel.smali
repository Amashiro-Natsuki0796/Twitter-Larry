.class public final Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/translation/dialog/o;",
        "",
        "",
        "Companion",
        "a",
        "subsystem.tfa.translation.dialog_release"
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
.field public static final Companion:Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

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
.field public final l:Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/translation/dialog/s;
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

    const-class v3, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;->r:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;->Companion:Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;Lcom/twitter/translation/dialog/s;)V
    .locals 4
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/translation/dialog/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationSettingsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/translation/dialog/o;

    invoke-virtual {p2}, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;->isFromAutoTranslate()Z

    move-result v1

    invoke-virtual {p2}, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;->getLocalizedSourceLang()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/translation/dialog/o;-><init>(ZLjava/lang/String;Z)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p2, p0, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;->l:Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;

    iput-object p3, p0, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;->m:Lcom/twitter/translation/dialog/s;

    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->t()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance p2, Lcom/twitter/translation/dialog/l;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/translation/dialog/l;-><init>(Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/twitter/translation/dialog/i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/translation/dialog/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;->q:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method

.method public static final B(Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    if-eqz p2, :cond_0

    const-string p2, "auto_translate_on"

    goto :goto_0

    :cond_0
    const-string p2, "auto_translate_off"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v1, "grok_auto_translation"

    const-string v2, "click"

    invoke-static {v0, v0, v1, p2, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

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

    sget-object v0, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;->r:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;->q:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
