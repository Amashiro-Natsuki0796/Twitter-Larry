.class public final Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/tipjar/implementation/send/screen/providers/d;",
        "Lcom/twitter/tipjar/implementation/send/screen/providers/c;",
        "Lcom/twitter/tipjar/implementation/send/screen/providers/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/tipjar/implementation/send/screen/providers/d;",
        "Lcom/twitter/tipjar/implementation/send/screen/providers/c;",
        "Lcom/twitter/tipjar/implementation/send/screen/providers/b;",
        "subsystem.tfa.tipjar.common.api-legacy_release"
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
.field public final l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/util/eventreporter/h;
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

    const-class v3, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;->r:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/tipjar/implementation/send/dispatcher/b;Lcom/twitter/tipjar/implementation/send/dispatcher/c;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/di/scope/g;Lcom/twitter/tipjar/implementation/send/i;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tipjar/implementation/send/dispatcher/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tipjar/implementation/send/dispatcher/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/tipjar/implementation/send/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackEmitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/providers/d;

    invoke-virtual {p6}, Lcom/twitter/tipjar/implementation/send/i;->p()Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    const-string v2, "twitterUser"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->W3:Lcom/twitter/model/core/entity/f1;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Bandcamp:Lcom/twitter/tipjar/TipJarFields;

    iget-object v4, v1, Lcom/twitter/model/core/entity/f1;->a:Ljava/lang/String;

    const v5, 0x7f080382

    invoke-static {v2, p1, v3, v4, v5}, Lcom/twitter/tipjar/implementation/send/f;->a(Ljava/util/ArrayList;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Flutterwave:Lcom/twitter/tipjar/TipJarFields;

    iget-object v4, v1, Lcom/twitter/model/core/entity/f1;->f:Ljava/lang/String;

    const v5, 0x7f0803ff

    invoke-static {v2, p1, v3, v4, v5}, Lcom/twitter/tipjar/implementation/send/f;->a(Ljava/util/ArrayList;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Bitcoin:Lcom/twitter/tipjar/TipJarFields;

    iget-object v4, v1, Lcom/twitter/model/core/entity/f1;->b:Ljava/lang/String;

    const v5, 0x7f080384

    invoke-static {v2, p1, v3, v4, v5}, Lcom/twitter/tipjar/implementation/send/f;->a(Ljava/util/ArrayList;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->CashApp:Lcom/twitter/tipjar/TipJarFields;

    iget-object v4, v1, Lcom/twitter/model/core/entity/f1;->c:Ljava/lang/String;

    const v5, 0x7f080391

    invoke-static {v2, p1, v3, v4, v5}, Lcom/twitter/tipjar/implementation/send/f;->a(Ljava/util/ArrayList;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Chipper:Lcom/twitter/tipjar/TipJarFields;

    iget-object v4, v1, Lcom/twitter/model/core/entity/f1;->d:Ljava/lang/String;

    const v5, 0x7f080398

    invoke-static {v2, p1, v3, v4, v5}, Lcom/twitter/tipjar/implementation/send/f;->a(Ljava/util/ArrayList;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Ethereum:Lcom/twitter/tipjar/TipJarFields;

    iget-object v4, v1, Lcom/twitter/model/core/entity/f1;->e:Ljava/lang/String;

    const v5, 0x7f0803e9

    invoke-static {v2, p1, v3, v4, v5}, Lcom/twitter/tipjar/implementation/send/f;->a(Ljava/util/ArrayList;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->GoFundMe:Lcom/twitter/tipjar/TipJarFields;

    iget-object v4, v1, Lcom/twitter/model/core/entity/f1;->g:Ljava/lang/String;

    const v5, 0x7f080409

    invoke-static {v2, p1, v3, v4, v5}, Lcom/twitter/tipjar/implementation/send/f;->a(Ljava/util/ArrayList;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Paga:Lcom/twitter/tipjar/TipJarFields;

    iget-object v4, v1, Lcom/twitter/model/core/entity/f1;->i:Ljava/lang/String;

    const v5, 0x7f080436

    invoke-static {v2, p1, v3, v4, v5}, Lcom/twitter/tipjar/implementation/send/f;->a(Ljava/util/ArrayList;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Patreon:Lcom/twitter/tipjar/TipJarFields;

    iget-object v4, v1, Lcom/twitter/model/core/entity/f1;->j:Ljava/lang/String;

    const v5, 0x7f08043a

    invoke-static {v2, p1, v3, v4, v5}, Lcom/twitter/tipjar/implementation/send/f;->a(Ljava/util/ArrayList;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->PayPal:Lcom/twitter/tipjar/TipJarFields;

    iget-object v4, v1, Lcom/twitter/model/core/entity/f1;->k:Ljava/lang/String;

    const v5, 0x7f08043b

    invoke-static {v2, p1, v3, v4, v5}, Lcom/twitter/tipjar/implementation/send/f;->a(Ljava/util/ArrayList;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Paytm:Lcom/twitter/tipjar/TipJarFields;

    iget-object v4, v1, Lcom/twitter/model/core/entity/f1;->l:Ljava/lang/String;

    const v5, 0x7f08043c

    invoke-static {v2, p1, v3, v4, v5}, Lcom/twitter/tipjar/implementation/send/f;->a(Ljava/util/ArrayList;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->PicPay:Lcom/twitter/tipjar/TipJarFields;

    iget-object v4, v1, Lcom/twitter/model/core/entity/f1;->m:Ljava/lang/String;

    const v5, 0x7f08044c

    invoke-static {v2, p1, v3, v4, v5}, Lcom/twitter/tipjar/implementation/send/f;->a(Ljava/util/ArrayList;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Razorpay:Lcom/twitter/tipjar/TipJarFields;

    iget-object v4, v1, Lcom/twitter/model/core/entity/f1;->n:Ljava/lang/String;

    const v5, 0x7f08046a

    invoke-static {v2, p1, v3, v4, v5}, Lcom/twitter/tipjar/implementation/send/f;->a(Ljava/util/ArrayList;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Venmo:Lcom/twitter/tipjar/TipJarFields;

    iget-object v4, v1, Lcom/twitter/model/core/entity/f1;->p:Ljava/lang/String;

    const v5, 0x7f0808a0

    invoke-static {v2, p1, v3, v4, v5}, Lcom/twitter/tipjar/implementation/send/f;->a(Ljava/util/ArrayList;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Wealthsimple:Lcom/twitter/tipjar/TipJarFields;

    iget-object v4, v1, Lcom/twitter/model/core/entity/f1;->q:Ljava/lang/String;

    const v5, 0x7f0808b1

    invoke-static {v2, p1, v3, v4, v5}, Lcom/twitter/tipjar/implementation/send/f;->a(Ljava/util/ArrayList;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->KakaoPay:Lcom/twitter/tipjar/TipJarFields;

    iget-object v1, v1, Lcom/twitter/model/core/entity/f1;->r:Ljava/lang/String;

    const v4, 0x7f08041a

    invoke-static {v2, p1, v3, v1, v4}, Lcom/twitter/tipjar/implementation/send/f;->a(Ljava/util/ArrayList;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V

    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v1

    invoke-virtual {p6}, Lcom/twitter/tipjar/implementation/send/i;->p()Lcom/twitter/model/core/entity/l1;

    move-result-object p6

    iget-object p6, p6, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, p6}, Lcom/twitter/tipjar/implementation/send/screen/providers/d;-><init>(ZLkotlinx/collections/immutable/c;ZLjava/lang/String;)V

    invoke-direct {p0, p5, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;->l:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;->m:Lcom/twitter/util/eventreporter/h;

    new-instance p1, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$a;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$a;-><init>(Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x6

    iget-object p3, p3, Lcom/twitter/tipjar/implementation/send/dispatcher/c;->a:Lio/reactivex/subjects/b;

    invoke-static {p0, p3, p4, p1, p5}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, Lcom/twitter/tipjar/implementation/send/screen/providers/e;

    invoke-direct {p1, p0, p2}, Lcom/twitter/tipjar/implementation/send/screen/providers/e;-><init>(Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;Lcom/twitter/tipjar/implementation/send/dispatcher/b;)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;->q:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/tipjar/implementation/send/screen/providers/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;->r:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;->q:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
