.class public final Lcom/twitter/accounttaxonomy/implementation/automated/AutomatedAccountLabelLandingPageViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/accounttaxonomy/core/h;",
        "Lcom/twitter/accounttaxonomy/core/c;",
        "Lcom/twitter/accounttaxonomy/core/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/accounttaxonomy/implementation/automated/AutomatedAccountLabelLandingPageViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/accounttaxonomy/core/h;",
        "Lcom/twitter/accounttaxonomy/core/c;",
        "Lcom/twitter/accounttaxonomy/core/a;",
        "subsystem.tfa.account-taxonomy.automated_release"
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
.field public final l:Lcom/twitter/accounttaxonomy/implementation/automated/e;
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

    const-class v3, Lcom/twitter/accounttaxonomy/implementation/automated/AutomatedAccountLabelLandingPageViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/accounttaxonomy/implementation/automated/AutomatedAccountLabelLandingPageViewModel;->q:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/accounttaxonomy/api/AutomatedAccountLabelLandingPageContentViewArgs;Lcom/twitter/accounttaxonomy/implementation/automated/a;Lcom/twitter/util/di/scope/g;)V
    .locals 3
    .param p1    # Lcom/twitter/accounttaxonomy/api/AutomatedAccountLabelLandingPageContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/accounttaxonomy/implementation/automated/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageContentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/accounttaxonomy/core/h;

    invoke-virtual {p1}, Lcom/twitter/accounttaxonomy/api/AutomatedAccountLabelLandingPageContentViewArgs;->getLabelType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/accounttaxonomy/implementation/automated/e;->valueOf(Ljava/lang/String;)Lcom/twitter/accounttaxonomy/implementation/automated/e;

    move-result-object v1

    sget-object v2, Lcom/twitter/accounttaxonomy/implementation/automated/a$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p2, p2, Lcom/twitter/accounttaxonomy/implementation/automated/a;->b:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/twitter/accounttaxonomy/core/h;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    invoke-virtual {p1}, Lcom/twitter/accounttaxonomy/api/AutomatedAccountLabelLandingPageContentViewArgs;->getLabelType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/accounttaxonomy/implementation/automated/e;->valueOf(Ljava/lang/String;)Lcom/twitter/accounttaxonomy/implementation/automated/e;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/accounttaxonomy/implementation/automated/AutomatedAccountLabelLandingPageViewModel;->l:Lcom/twitter/accounttaxonomy/implementation/automated/e;

    new-instance p1, Lcom/twitter/accounttaxonomy/implementation/automated/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/accounttaxonomy/implementation/automated/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/accounttaxonomy/implementation/automated/c;

    invoke-direct {p1, p0, p2}, Lcom/twitter/accounttaxonomy/implementation/automated/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/accounttaxonomy/implementation/automated/AutomatedAccountLabelLandingPageViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/accounttaxonomy/core/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/accounttaxonomy/implementation/automated/AutomatedAccountLabelLandingPageViewModel;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/accounttaxonomy/implementation/automated/AutomatedAccountLabelLandingPageViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
