.class public final Lcom/twitter/card/unified/viewhost/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Lcom/twitter/card/unified/o;",
        "Lcom/twitter/ui/renderable/c<",
        "-",
        "Lcom/twitter/card/unified/o;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/twitter/app/common/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/twitter/weaver/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/twitter/card/common/lifecycle/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/twitter/card/unified/utils/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weaverFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLifeCycle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayableItemDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewhost/w;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/twitter/card/unified/viewhost/w;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/twitter/card/unified/viewhost/w;->c:Ljavax/inject/a;

    iput-object p4, p0, Lcom/twitter/card/unified/viewhost/w;->d:Ljavax/inject/a;

    iput-object p5, p0, Lcom/twitter/card/unified/viewhost/w;->e:Ljavax/inject/a;

    iput-object p6, p0, Lcom/twitter/card/unified/viewhost/w;->f:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/card/unified/o;

    invoke-virtual {p0, p1}, Lcom/twitter/card/unified/viewhost/w;->c(Lcom/twitter/card/unified/o;)Lcom/twitter/ui/renderable/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/card/unified/o;)Lcom/twitter/ui/renderable/c;
    .locals 9
    .param p1    # Lcom/twitter/card/unified/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/unified/o;",
            ")",
            "Lcom/twitter/ui/renderable/c<",
            "Lcom/twitter/card/unified/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "bindData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/w;->a:Ljava/util/HashMap;

    iget-boolean v1, p1, Lcom/twitter/card/unified/o;->g:Z

    const-string v2, "get(...)"

    if-eqz v1, :cond_0

    new-instance p1, Lcom/twitter/card/unified/di/card/s;

    const-class v1, Lcom/twitter/card/unified/viewhost/a;

    invoke-direct {p1, v1}, Lcom/twitter/card/unified/di/card/s;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lkotlin/collections/v;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/inject/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/renderable/c;

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/s;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    instance-of v1, p1, Lcom/twitter/model/core/entity/unifiedcard/r;

    if-eqz v1, :cond_1

    new-instance p1, Lcom/twitter/card/unified/di/card/s;

    const-class v1, Lcom/twitter/card/unified/viewhost/s;

    invoke-direct {p1, v1}, Lcom/twitter/card/unified/di/card/s;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lkotlin/collections/v;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/inject/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/renderable/c;

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lcom/twitter/model/core/entity/unifiedcard/w;

    if-nez v1, :cond_4

    instance-of v1, p1, Lcom/twitter/model/core/entity/unifiedcard/g;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/twitter/model/core/entity/unifiedcard/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/card/unified/viewhost/w;->d:Ljavax/inject/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0e0458

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    new-instance p1, Lcom/twitter/card/unified/viewhost/v;

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/w;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/twitter/app/common/g0;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/w;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/twitter/card/common/lifecycle/c;

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/w;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/twitter/weaver/j0;

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/w;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/twitter/card/unified/utils/a;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/card/unified/viewhost/v;-><init>(Lcom/twitter/app/common/g0;Landroid/view/View;Lcom/twitter/card/common/lifecycle/c;Lcom/twitter/weaver/j0;Lcom/twitter/card/unified/utils/a;)V

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    new-instance p1, Lcom/twitter/card/unified/di/card/s;

    const-class v1, Lcom/twitter/card/unified/viewhost/e;

    invoke-direct {p1, v1}, Lcom/twitter/card/unified/di/card/s;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lkotlin/collections/v;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/inject/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/renderable/c;

    :goto_1
    return-object p1
.end method
