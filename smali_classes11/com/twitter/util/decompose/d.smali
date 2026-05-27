.class public final Lcom/twitter/util/decompose/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/twitter/util/decompose/d;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final a(Lcom/twitter/app/common/base/BaseFragment;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/twitter/app/common/base/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/app/common/base/BaseFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arkivanov/decompose/c;",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/util/decompose/d;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/twitter/util/decompose/a;

    invoke-direct {v1, p0}, Lcom/twitter/util/decompose/a;-><init>(Lcom/twitter/app/common/base/BaseFragment;)V

    invoke-static {v1}, Lcom/arkivanov/decompose/k;->a(Landroidx/savedstate/f;)Lcom/arkivanov/decompose/i;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v1, Lcom/twitter/util/decompose/a;->b:Lcom/twitter/util/decompose/b;

    iget-object v1, v1, Lcom/twitter/util/decompose/b;->a:Landroidx/lifecycle/k0;

    iget-object v2, v1, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    sget-object v3, Landroidx/lifecycle/y$b;->INITIALIZED:Landroidx/lifecycle/y$b;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v2

    sget-object v3, Lcom/twitter/util/decompose/a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    sget-object v2, Landroidx/lifecycle/y$b;->CREATED:Landroidx/lifecycle/y$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->i(Landroidx/lifecycle/y$b;)V

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/lifecycle/y$b;->CREATED:Landroidx/lifecycle/y$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->i(Landroidx/lifecycle/y$b;)V

    sget-object v2, Landroidx/lifecycle/y$b;->DESTROYED:Landroidx/lifecycle/y$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->i(Landroidx/lifecycle/y$b;)V

    :cond_2
    :goto_0
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    :cond_3
    return-object v1
.end method
