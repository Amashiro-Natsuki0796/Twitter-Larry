.class public final Lcom/twitter/app/common/timeline/di/view/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/rooms/cards/di/card/a;)Ltv/periscope/model/NarrowcastSpaceType;
    .locals 2

    const-class v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$BindingDeclarations;

    const-string v1, "spacesCardDependencies"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/twitter/rooms/cards/di/card/a;->i:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;)Lcom/twitter/weaver/n;
    .locals 2

    new-instance v0, Lcom/twitter/app/common/timeline/di/view/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/common/timeline/di/view/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object p0

    return-object p0
.end method
