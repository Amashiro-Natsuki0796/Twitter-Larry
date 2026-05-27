.class public final Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/channels/details/i1;",
        "Lcom/twitter/channels/details/g1;",
        "Lcom/twitter/channels/details/f1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/channels/details/i1;",
        "Lcom/twitter/channels/details/g1;",
        "Lcom/twitter/channels/details/f1;",
        "feature.tfa.channels.details.api-legacy_release"
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
.field public static final synthetic y:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/channels/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:J

.field public final x:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->y:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/channels/d;Lcom/twitter/channels/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/menu/common/a;Landroid/content/Context;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/channels/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/channels/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/menu/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "detailsRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreOptionsRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsIntentIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/channels/details/i1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/channels/details/i1;-><init>(I)V

    invoke-direct {p0, p6, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->l:Lcom/twitter/channels/d;

    iput-object p2, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->m:Lcom/twitter/channels/o;

    iput-object p3, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->q:Lcom/twitter/util/user/UserIdentifier;

    iput-object p5, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->r:Landroid/content/Context;

    iget-wide p1, p4, Lcom/twitter/menu/common/a;->a:J

    iput-wide p1, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->s:J

    new-instance p1, Lcom/twitter/channels/details/u0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/channels/details/u0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->x:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final B(Lcom/twitter/channels/y0;)V
    .locals 1

    sget-object v0, Lcom/twitter/channels/y0$a;->a:Lcom/twitter/channels/y0$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/channels/r0;->a:Lcom/twitter/analytics/common/g;

    sget-object p1, Lcom/twitter/channels/r0;->p:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, p1}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->C(Lcom/twitter/analytics/common/g;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/channels/y0$c;->a:Lcom/twitter/channels/y0$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/twitter/channels/r0;->a:Lcom/twitter/analytics/common/g;

    sget-object p1, Lcom/twitter/channels/r0;->s:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, p1}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->C(Lcom/twitter/analytics/common/g;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/channels/y0$b;->a:Lcom/twitter/channels/y0$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/twitter/channels/r0;->a:Lcom/twitter/analytics/common/g;

    sget-object p1, Lcom/twitter/channels/r0;->u:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, p1}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->C(Lcom/twitter/analytics/common/g;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/channels/y0$d;->a:Lcom/twitter/channels/y0$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/twitter/channels/r0;->a:Lcom/twitter/analytics/common/g;

    sget-object p1, Lcom/twitter/channels/r0;->w:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, p1}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->C(Lcom/twitter/analytics/common/g;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final C(Lcom/twitter/analytics/common/g;)V
    .locals 3

    new-instance v0, Lcom/twitter/channels/details/f1$c;

    iget-wide v1, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->s:J

    invoke-static {p1, v1, v2}, Lcom/twitter/channels/k0;->a(Lcom/twitter/analytics/common/g;J)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/channels/details/f1$c;-><init>(Lcom/twitter/analytics/feature/model/m;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/channels/details/g1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->y:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->x:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
