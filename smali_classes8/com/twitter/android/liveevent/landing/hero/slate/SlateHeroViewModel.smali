.class public final Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/hero/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/android/liveevent/landing/hero/slate/s0;",
        "Lcom/twitter/android/liveevent/landing/hero/slate/e0;",
        "Lcom/twitter/android/liveevent/landing/hero/slate/b0;",
        ">;",
        "Lcom/twitter/android/liveevent/landing/hero/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/android/liveevent/landing/hero/slate/s0;",
        "Lcom/twitter/android/liveevent/landing/hero/slate/e0;",
        "Lcom/twitter/android/liveevent/landing/hero/slate/b0;",
        "Lcom/twitter/android/liveevent/landing/hero/m;",
        "feature.tfa.liveevent.api-legacy_release"
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
.field public final l:Lcom/twitter/repository/d0;
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

    const-class v3, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->q:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/repository/d0;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/repository/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweetRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/slate/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/landing/hero/slate/s0;-><init>(I)V

    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->l:Lcom/twitter/repository/d0;

    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/slate/f0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/android/liveevent/landing/hero/slate/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method

.method public static B(Lcom/twitter/model/liveevent/w;)J
    .locals 2

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/twitter/model/liveevent/w;->f:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Lcom/twitter/model/liveevent/e;)V
    .locals 5
    .param p1    # Lcom/twitter/model/liveevent/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    iget v3, p1, Lcom/twitter/model/liveevent/e;->j:I

    if-ne v3, v2, :cond_0

    iget-object v2, p1, Lcom/twitter/model/liveevent/e;->e:Lcom/twitter/model/liveevent/w;

    if-eqz v2, :cond_0

    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/slate/g0;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lcom/twitter/android/liveevent/landing/hero/slate/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->B(Lcom/twitter/model/liveevent/w;)J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/slate/h0;

    invoke-direct {p1, p0, v3, v4, v2}, Lcom/twitter/android/liveevent/landing/hero/slate/h0;-><init>(Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;JLcom/twitter/model/liveevent/w;)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    iget-object p1, p1, Lcom/twitter/model/liveevent/e;->d:Lcom/twitter/model/liveevent/w;

    if-eqz p1, :cond_1

    new-instance v2, Lcom/twitter/android/liveevent/landing/hero/slate/g0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/twitter/android/liveevent/landing/hero/slate/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->B(Lcom/twitter/model/liveevent/w;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/slate/h0;

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/twitter/android/liveevent/landing/hero/slate/h0;-><init>(Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;JLcom/twitter/model/liveevent/w;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/slate/n0;

    invoke-direct {v0, p1}, Lcom/twitter/android/liveevent/landing/hero/slate/n0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/slate/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/landing/hero/slate/i0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final n()V
    .locals 2

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/slate/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/landing/hero/slate/j0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/android/liveevent/landing/hero/slate/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
