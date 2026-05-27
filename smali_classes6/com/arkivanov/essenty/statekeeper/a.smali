.class public final synthetic Lcom/arkivanov/essenty/statekeeper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/c$b;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/essenty/statekeeper/a;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/arkivanov/essenty/statekeeper/a;->b:Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/arkivanov/essenty/statekeeper/a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/arkivanov/essenty/statekeeper/a;->b:Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;

    invoke-virtual {v1}, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;->c()Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    move-result-object v1

    sget-object v2, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->Companion:Lcom/arkivanov/essenty/statekeeper/SerializableContainer$Companion;

    invoke-virtual {v2}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    const-string v3, "strategy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/arkivanov/essenty/statekeeper/m;

    new-instance v4, Lcom/arkivanov/essenty/statekeeper/b;

    invoke-direct {v4, v1, v2}, Lcom/arkivanov/essenty/statekeeper/b;-><init>(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Lkotlinx/serialization/i;)V

    invoke-static {v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/arkivanov/essenty/statekeeper/m;-><init>(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Lkotlin/Lazy;)V

    const-string v1, "STATE_KEEPER_STATE"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method
