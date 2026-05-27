.class public final synthetic Lcom/twitter/dm/datasource/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/datasource/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/datasource/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/datasource/j0;->a:Lcom/twitter/dm/datasource/k0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/twitter/dm/common/util/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/account/model/y;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/dm/datasource/j0;->a:Lcom/twitter/dm/datasource/k0;

    iget-object v2, v0, Lcom/twitter/dm/datasource/k0;->a:Lcom/twitter/database/model/o;

    iget-object v0, v0, Lcom/twitter/dm/datasource/k0;->b:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, Lcom/twitter/database/model/o;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
