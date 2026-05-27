.class public final synthetic Lcom/x/jetfuel/decompose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/decompose/JetfuelComponent;

.field public final synthetic b:Lcom/x/jetfuel/element/flexcontainer/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/decompose/JetfuelComponent;Lcom/x/jetfuel/element/flexcontainer/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/decompose/c;->a:Lcom/x/jetfuel/decompose/JetfuelComponent;

    iput-object p2, p0, Lcom/x/jetfuel/decompose/c;->b:Lcom/x/jetfuel/element/flexcontainer/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/jetfuel/element/flexcontainer/d0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/jetfuel/decompose/c;->a:Lcom/x/jetfuel/decompose/JetfuelComponent;

    iget-object v0, p1, Lcom/x/jetfuel/decompose/JetfuelComponent;->j:Lcom/x/jetfuel/element/flexcontainer/x$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jetfuel-grid-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/x/jetfuel/decompose/c;->b:Lcom/x/jetfuel/element/flexcontainer/d0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/decompose/c;

    invoke-interface {v0, v2, p1}, Lcom/x/jetfuel/element/flexcontainer/x$b;->a(Lcom/x/jetfuel/element/flexcontainer/d0;Lcom/arkivanov/decompose/c;)Lcom/x/jetfuel/element/flexcontainer/x;

    move-result-object p1

    return-object p1
.end method
