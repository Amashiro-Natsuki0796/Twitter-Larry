.class public interface abstract Lcom/twitter/rooms/cards/di/card/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/rooms/cards/di/card/a;)Lcom/twitter/rooms/model/t;
    .locals 2
    .param p0    # Lcom/twitter/rooms/cards/di/card/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-class v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$BindingDeclarations;

    const-string v1, "spacesCardDependencies"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/twitter/rooms/cards/di/card/a;->d:Lcom/twitter/rooms/model/t;

    return-object p0
.end method

.method public static b(Lcom/twitter/rooms/cards/di/card/a;)Z
    .locals 2
    .param p0    # Lcom/twitter/rooms/cards/di/card/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$BindingDeclarations;

    const-string v1, "spacesCardDependencies"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lcom/twitter/rooms/cards/di/card/a;->c:Z

    return p0
.end method

.method public static c(Lcom/twitter/rooms/cards/di/card/a;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/twitter/rooms/cards/di/card/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-class v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$BindingDeclarations;

    const-string v1, "spacesCardDependencies"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/twitter/rooms/cards/di/card/a;->e:Ljava/lang/String;

    return-object p0
.end method
