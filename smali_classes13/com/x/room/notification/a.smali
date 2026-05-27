.class public final synthetic Lcom/x/room/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/room/notification/c;

.field public final synthetic b:Lcom/x/room/p2p/api/c$a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/x/room/notification/c;Lcom/x/room/p2p/api/c$a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/notification/a;->a:Lcom/x/room/notification/c;

    iput-object p2, p0, Lcom/x/room/notification/a;->b:Lcom/x/room/p2p/api/c$a$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/room/notification/a;->a:Lcom/x/room/notification/c;

    iget-object v0, p1, Lcom/x/room/notification/c;->c:Landroid/app/Application;

    iget-object v1, p0, Lcom/x/room/notification/a;->b:Lcom/x/room/p2p/api/c$a$b;

    iget-object p1, p1, Lcom/x/room/notification/c;->h:Lcom/x/room/p2p/h0$c;

    invoke-interface {p1, v0, v1}, Lcom/x/room/p2p/h0$c;->a(Landroid/content/Context;Lcom/x/room/p2p/api/c$a$b;)Lcom/x/room/p2p/h0;

    move-result-object p1

    return-object p1
.end method
