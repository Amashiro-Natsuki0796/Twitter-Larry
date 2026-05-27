.class public final synthetic Lcom/x/bouncer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/bouncer/BouncerComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/bouncer/BouncerComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/bouncer/d;->a:Lcom/x/bouncer/BouncerComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/bouncer/BouncerComponent$ChildConfig;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/x/bouncer/BouncerComponent$ChildConfig$AccountSelection;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/x/bouncer/d;->a:Lcom/x/bouncer/BouncerComponent;

    iget-object v0, p1, Lcom/x/bouncer/BouncerComponent;->c:Lcom/x/account/selection/b$b;

    new-instance v1, Lcom/x/account/selection/b$a;

    new-instance v2, Lcom/x/bouncer/e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/x/bouncer/e;-><init>(Lcom/arkivanov/decompose/c;I)V

    new-instance v3, Lcom/x/bouncer/f;

    invoke-direct {v3, p1}, Lcom/x/bouncer/f;-><init>(Lcom/x/bouncer/BouncerComponent;)V

    invoke-direct {v1, v2, v3}, Lcom/x/account/selection/b$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, p2, v1}, Lcom/x/account/selection/b$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/account/selection/b$a;)Lcom/x/account/selection/b;

    move-result-object p1

    sget-object p2, Lcom/x/bouncer/s;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
