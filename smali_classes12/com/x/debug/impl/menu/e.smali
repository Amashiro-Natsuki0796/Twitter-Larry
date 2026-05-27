.class public final synthetic Lcom/x/debug/impl/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/debug/impl/menu/f;


# direct methods
.method public synthetic constructor <init>(Lcom/x/debug/impl/menu/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/debug/impl/menu/e;->a:Lcom/x/debug/impl/menu/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/x/debug/impl/menu/DialogType;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/x/debug/impl/menu/DialogType$Dtab;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/x/debug/impl/menu/e1$a;

    iget-object v2, p0, Lcom/x/debug/impl/menu/e;->a:Lcom/x/debug/impl/menu/f;

    iget-object p2, v2, Lcom/x/debug/impl/menu/f;->f:Lcom/x/network/q;

    invoke-interface {p2}, Lcom/x/network/q;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance v7, Lcom/x/debug/impl/menu/g;

    const-string v5, "handleEvent(Lcom/x/debug/impl/menu/DebugMenuEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/debug/impl/menu/f;

    const-string v4, "handleEvent"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, p2, v7}, Lcom/x/debug/impl/menu/e1$a;-><init>(Ljava/lang/String;Lcom/x/debug/impl/menu/g;)V

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
