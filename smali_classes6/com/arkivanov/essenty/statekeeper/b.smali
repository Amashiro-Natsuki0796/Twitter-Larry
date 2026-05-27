.class public final synthetic Lcom/arkivanov/essenty/statekeeper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

.field public final synthetic b:Lkotlinx/serialization/i;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Lkotlinx/serialization/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/essenty/statekeeper/b;->a:Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    iput-object p2, p0, Lcom/arkivanov/essenty/statekeeper/b;->b:Lkotlinx/serialization/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arkivanov/essenty/statekeeper/b;->a:Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arkivanov/essenty/statekeeper/b;->b:Lkotlinx/serialization/i;

    invoke-static {v0, v1}, Lcom/arkivanov/essenty/statekeeper/l;->b(Ljava/lang/Object;Lkotlinx/serialization/i;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
