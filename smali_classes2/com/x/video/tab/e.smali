.class public final synthetic Lcom/x/video/tab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/premium/upsell/f$b;

.field public final synthetic b:Lcom/x/video/tab/f;


# direct methods
.method public synthetic constructor <init>(Lcom/x/premium/upsell/f$b;Lcom/x/video/tab/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/video/tab/e;->a:Lcom/x/premium/upsell/f$b;

    iput-object p2, p0, Lcom/x/video/tab/e;->b:Lcom/x/video/tab/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/x/premium/upsell/e;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/premium/upsell/f$a;

    new-instance v8, Lcom/x/video/tab/f$e;

    iget-object v9, p0, Lcom/x/video/tab/e;->b:Lcom/x/video/tab/f;

    iget-object v3, v9, Lcom/x/video/tab/f;->v:Lcom/arkivanov/decompose/router/slot/n;

    const-string v6, "dismiss(Lcom/arkivanov/decompose/router/slot/SlotNavigator;Lkotlin/jvm/functions/Function1;)V"

    const/4 v7, 0x1

    const/4 v2, 0x0

    const-class v4, Lcom/arkivanov/decompose/router/slot/r;

    const-string v5, "dismiss"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v8}, Lcom/x/premium/upsell/f$a;-><init>(Lcom/x/video/tab/f$e;)V

    iget-object v1, v9, Lcom/x/video/tab/f;->b:Lcom/x/navigation/r0;

    iget-object v2, p0, Lcom/x/video/tab/e;->a:Lcom/x/premium/upsell/f$b;

    invoke-interface {v2, p2, p1, v0, v1}, Lcom/x/premium/upsell/f$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/premium/upsell/e;Lcom/x/premium/upsell/f$a;Lcom/x/navigation/r0;)Lcom/x/premium/upsell/b;

    move-result-object p1

    return-object p1
.end method
