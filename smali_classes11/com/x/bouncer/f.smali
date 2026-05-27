.class public final synthetic Lcom/x/bouncer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/bouncer/BouncerComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/bouncer/BouncerComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/bouncer/f;->a:Lcom/x/bouncer/BouncerComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/bouncer/f;->a:Lcom/x/bouncer/BouncerComponent;

    iget-object v1, v0, Lcom/x/bouncer/BouncerComponent;->f:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v2, Lcom/x/bouncer/BouncerComponent$e;->a:Lcom/x/bouncer/BouncerComponent$e;

    new-instance v3, Lcom/x/bouncer/BouncerComponent$f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lcom/x/navigation/OcfArgs;->Companion:Lcom/x/navigation/OcfArgs$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/navigation/OcfArgs$Companion;->a()Lcom/x/navigation/OcfArgs;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/x/bouncer/BouncerComponent;->b:Lcom/x/navigation/r0;

    invoke-interface {v0, v1, v2}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
