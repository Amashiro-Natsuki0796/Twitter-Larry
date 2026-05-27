.class public final synthetic Lcom/twitter/calling/xcall/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/calling/xcall/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/calling/xcall/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/c1;->a:Lcom/twitter/calling/xcall/u1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/calling/xcall/c1;->a:Lcom/twitter/calling/xcall/u1;

    invoke-virtual {v0}, Lcom/twitter/calling/xcall/u1;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "joinBroadcast broadcastId="

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
