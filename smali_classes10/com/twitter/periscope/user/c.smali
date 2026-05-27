.class public final synthetic Lcom/twitter/periscope/user/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/periscope/user/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/periscope/user/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/user/c;->a:Lcom/twitter/periscope/user/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/periscope/user/c;->a:Lcom/twitter/periscope/user/e;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/twitter/periscope/user/e;->a:Lcom/twitter/database/legacy/tdbh/v;

    const-string v2, ""

    const/4 v3, 0x4

    const/16 v4, 0x1388

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/twitter/database/legacy/tdbh/v;->q4(Ljava/lang/String;III)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
