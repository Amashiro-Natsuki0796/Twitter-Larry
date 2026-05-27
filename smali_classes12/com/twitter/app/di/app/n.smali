.class public final synthetic Lcom/twitter/app/di/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# direct methods
.method public static a(Lcom/twitter/ui/navigation/h;)Lcom/twitter/ui/navigation/h;
    .locals 1

    new-instance v0, Lcom/google/common/collect/f1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;)V

    const-class p0, Lcom/twitter/ui/toolbar/ToolbarDecoratorSubgraphImpl$BindingDeclarations;

    invoke-static {p0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/toolbar/ToolbarDecoratorSubgraphImpl$BindingDeclarations;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/collections/o;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/navigation/h;

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/util/collection/p0;

    check-cast p2, Lcom/twitter/util/rx/v;

    return-object p1
.end method
