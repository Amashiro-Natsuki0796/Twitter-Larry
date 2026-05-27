.class public final Lcom/twitter/api/legacy/request/tweet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/tweet/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/n0;


# direct methods
.method public constructor <init>(Lcom/twitter/tweet/action/legacy/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/tweet/d;->a:Lcom/twitter/tweet/action/legacy/n0;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 7

    check-cast p1, Lcom/twitter/api/legacy/request/tweet/j;

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/api/legacy/request/tweet/d;->a:Lcom/twitter/tweet/action/legacy/n0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/tweet/action/legacy/n0;->a:Lcom/twitter/tweet/action/legacy/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/tweet/action/legacy/n0;->b:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v2, v0, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v4, v0, Lcom/twitter/async/http/k;->b:Z

    iget-object v5, v1, Lcom/twitter/tweet/action/legacy/b1;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/twitter/async/operation/d;->P()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/tweet/action/legacy/b1;->i(JZLandroid/content/Context;Z)V

    :cond_0
    return-void
.end method
