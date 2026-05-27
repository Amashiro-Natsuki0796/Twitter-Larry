.class public final synthetic Lcom/arkivanov/essenty/statekeeper/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/essenty/statekeeper/h;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/arkivanov/essenty/statekeeper/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/arkivanov/essenty/statekeeper/Holder;

    iget-object v1, p0, Lcom/arkivanov/essenty/statekeeper/h;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/arkivanov/essenty/statekeeper/h;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/arkivanov/essenty/statekeeper/Holder;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
