.class public final Lcom/twitter/app/common/timeline/di/view/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Landroid/content/res/Resources;)Lcom/twitter/weaver/n;
    .locals 1

    new-instance v0, Lcom/twitter/app/common/timeline/di/view/u;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/timeline/di/view/u;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v0}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/twitter/rooms/cards/di/card/a;)Landroid/view/View;
    .locals 2

    const-class v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$BindingDeclarations;

    const-string v1, "spacesCardDependencies"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/twitter/rooms/cards/di/card/a;->f:Landroid/view/View;

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method
