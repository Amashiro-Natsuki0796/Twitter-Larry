.class public final synthetic Lcom/x/room/component/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/room/component/DefaultCallLauncherComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/room/component/DefaultCallLauncherComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/component/e;->a:Lcom/x/room/component/DefaultCallLauncherComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/x/room/component/DefaultCallLauncherComponent$e;

    move-object v1, p2

    check-cast v1, Lcom/arkivanov/decompose/c;

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ctx"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/x/room/component/e;->a:Lcom/x/room/component/DefaultCallLauncherComponent;

    iget-object v0, v4, Lcom/x/room/component/DefaultCallLauncherComponent;->j:Lcom/x/room/component/t0$b;

    new-instance p2, Lcom/x/room/component/t0$a;

    new-instance v9, Lcom/x/room/component/DefaultCallLauncherComponent$i;

    const-string v7, "onFinished()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/x/room/component/DefaultCallLauncherComponent;

    const-string v6, "onFinished"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-direct {p2, v9, v2}, Lcom/x/room/component/t0$a;-><init>(Lcom/x/room/component/DefaultCallLauncherComponent$i;I)V

    iget-object v2, p1, Lcom/x/room/component/DefaultCallLauncherComponent$e;->c:Lcom/x/room/p2p/api/c$a;

    iget-object v3, p1, Lcom/x/room/component/DefaultCallLauncherComponent$e;->b:Lcom/x/room/p2p/api/c;

    iget-boolean v4, p1, Lcom/x/room/component/DefaultCallLauncherComponent$e;->a:Z

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/x/room/component/t0$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/room/p2p/api/c$a;Lcom/x/room/p2p/api/c;ZLcom/x/room/component/t0$a;)Lcom/x/room/component/p;

    move-result-object p1

    return-object p1
.end method
