.class public final synthetic Lcom/x/room/component/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState;->Companion:Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState$Companion;

    invoke-virtual {v0}, Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v0}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->consume(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState;->getConfig()Lcom/x/room/component/DefaultCallLauncherComponent$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
