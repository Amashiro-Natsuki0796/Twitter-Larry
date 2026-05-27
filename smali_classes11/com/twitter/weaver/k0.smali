.class public final synthetic Lcom/twitter/weaver/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/weaver/d0;

.field public final synthetic b:Lcom/twitter/weaver/z;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lcom/twitter/weaver/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/d0;Lcom/twitter/weaver/z;Landroid/view/View;Ljava/util/Set;Lcom/twitter/weaver/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/k0;->a:Lcom/twitter/weaver/d0;

    iput-object p2, p0, Lcom/twitter/weaver/k0;->b:Lcom/twitter/weaver/z;

    iput-object p3, p0, Lcom/twitter/weaver/k0;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/twitter/weaver/k0;->d:Ljava/util/Set;

    iput-object p5, p0, Lcom/twitter/weaver/k0;->e:Lcom/twitter/weaver/l0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/v;
    .locals 7

    iget-object v0, p0, Lcom/twitter/weaver/k0;->a:Lcom/twitter/weaver/d0;

    const-string v1, "$viewModelStrategy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/weaver/k0;->b:Lcom/twitter/weaver/z;

    iget-object v2, p0, Lcom/twitter/weaver/k0;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/twitter/weaver/k0;->d:Ljava/util/Set;

    const-string v4, "$autoInstantiatedKeys"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/twitter/weaver/k0;->e:Lcom/twitter/weaver/l0;

    const-string v5, "this$0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "factory"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Lcom/twitter/weaver/cache/f$b;

    invoke-direct {v0, v1}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {p1, v0}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v5, v0, Lcom/twitter/weaver/d0$a;

    if-eqz v5, :cond_3

    new-instance v5, Lcom/twitter/weaver/cache/f$a;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    check-cast v0, Lcom/twitter/weaver/d0$a;

    iget-object v0, v0, Lcom/twitter/weaver/d0$a;->a:Ljava/lang/String;

    invoke-direct {v5, v1, v6, v0}, Lcom/twitter/weaver/cache/f$a;-><init>(Lcom/twitter/weaver/z;ILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "current.resources"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v6, v3, v5}, Lcom/twitter/weaver/util/x;->d(ILandroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " (viewModelAutoNamed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, " (no viewModelAutoNamed defined)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "View Id is not unique for view %s when using viewModelStrategy `auto`. You will need to specify a different viewModelAutoNamed value in one of the affected views to let Weaver differentiate between them."

    invoke-virtual {v4, v2, v0, p1}, Lcom/twitter/weaver/l0;->d(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p1, v5}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object p1

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
