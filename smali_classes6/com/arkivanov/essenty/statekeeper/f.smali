.class public final synthetic Lcom/arkivanov/essenty/statekeeper/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/statekeeper/Holder;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/essenty/statekeeper/Holder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/essenty/statekeeper/f;->a:Lcom/arkivanov/essenty/statekeeper/Holder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/arkivanov/essenty/statekeeper/Holder;

    iget-object v1, p0, Lcom/arkivanov/essenty/statekeeper/f;->a:Lcom/arkivanov/essenty/statekeeper/Holder;

    invoke-virtual {v1}, Lcom/arkivanov/essenty/statekeeper/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/arkivanov/essenty/statekeeper/Holder;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
