.class public final synthetic Lcom/x/jetfuel/decompose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/decompose/JetfuelComponent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/decompose/JetfuelComponent;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/decompose/a;->a:Lcom/x/jetfuel/decompose/JetfuelComponent;

    iput-object p2, p0, Lcom/x/jetfuel/decompose/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/x/jetfuel/decompose/a;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/jetfuel/decompose/a;->a:Lcom/x/jetfuel/decompose/JetfuelComponent;

    iget-object v0, p1, Lcom/x/jetfuel/decompose/JetfuelComponent;->g:Lcom/x/jetfuel/decompose/JetfuelComponent$a;

    new-instance v4, Lcom/x/navigation/JetfuelNavigationArgs$Source$Url;

    iget-object v1, p0, Lcom/x/jetfuel/decompose/a;->b:Ljava/lang/String;

    invoke-direct {v4, v1}, Lcom/x/navigation/JetfuelNavigationArgs$Source$Url;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jetfuel-remote-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object v1

    check-cast v1, Lcom/arkivanov/decompose/c;

    new-instance v5, Lcom/x/jetfuel/decompose/JetfuelComponent$c;

    iget-boolean v3, p0, Lcom/x/jetfuel/decompose/a;->c:Z

    invoke-direct {v5, v3, v2}, Lcom/x/jetfuel/decompose/JetfuelComponent$c;-><init>(ZLcom/x/jetfuel/data/a;)V

    iget-object v3, p1, Lcom/x/jetfuel/decompose/JetfuelComponent;->c:Lcom/x/jetfuel/actions/s$a;

    iget-object v6, p1, Lcom/x/jetfuel/decompose/JetfuelComponent;->e:Lcom/x/jetfuel/decompose/JetfuelComponent$b;

    iget-object v2, p1, Lcom/x/jetfuel/decompose/JetfuelComponent;->b:Lcom/x/jetfuel/actions/v;

    invoke-interface/range {v0 .. v6}, Lcom/x/jetfuel/decompose/JetfuelComponent$a;->a(Lcom/arkivanov/decompose/c;Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lcom/x/navigation/JetfuelNavigationArgs$Source;Lcom/x/jetfuel/decompose/JetfuelComponent$c;Lcom/x/jetfuel/decompose/JetfuelComponent$b;)Lcom/x/jetfuel/decompose/JetfuelComponent;

    move-result-object p1

    return-object p1
.end method
