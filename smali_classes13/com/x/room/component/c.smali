.class public final synthetic Lcom/x/room/component/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/room/component/DefaultCallLauncherComponent$e;

    new-instance v0, Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState;

    invoke-direct {v0, p1}, Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState;-><init>(Lcom/x/room/component/DefaultCallLauncherComponent$e;)V

    sget-object p1, Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState;->Companion:Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState$Companion;

    invoke-virtual {p1}, Lcom/x/room/component/DefaultCallLauncherComponent$SavedNavState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/i;

    invoke-static {v0, p1}, Lcom/arkivanov/essenty/statekeeper/c;->a(Ljava/lang/Object;Lkotlinx/serialization/i;)Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    move-result-object p1

    return-object p1
.end method
