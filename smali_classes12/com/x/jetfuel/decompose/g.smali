.class public final synthetic Lcom/x/jetfuel/decompose/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/decompose/JetfuelComponent;

.field public final synthetic b:Lcom/x/jetfuel/element/external/j;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/decompose/JetfuelComponent;Lcom/x/jetfuel/element/external/j;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/decompose/g;->a:Lcom/x/jetfuel/decompose/JetfuelComponent;

    iput-object p2, p0, Lcom/x/jetfuel/decompose/g;->b:Lcom/x/jetfuel/element/external/j;

    iput p3, p0, Lcom/x/jetfuel/decompose/g;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/x/jetfuel/element/external/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/jetfuel/decompose/g;->a:Lcom/x/jetfuel/decompose/JetfuelComponent;

    iget-object v0, p1, Lcom/x/jetfuel/decompose/JetfuelComponent;->i:Lcom/x/jetfuel/element/external/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jetfuel-feed-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/x/jetfuel/decompose/g;->b:Lcom/x/jetfuel/element/external/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/arkivanov/decompose/c;

    iget v1, p0, Lcom/x/jetfuel/decompose/g;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v3, p1, Lcom/x/jetfuel/decompose/JetfuelComponent;->c:Lcom/x/jetfuel/actions/s$a;

    iget-object p1, p1, Lcom/x/jetfuel/decompose/JetfuelComponent;->b:Lcom/x/jetfuel/actions/v;

    move-object v1, v2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/x/jetfuel/element/external/c$a;->a(Lcom/x/jetfuel/element/external/j;Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lcom/arkivanov/decompose/c;Ljava/lang/Float;)Lcom/x/jetfuel/element/external/c;

    move-result-object p1

    return-object p1
.end method
