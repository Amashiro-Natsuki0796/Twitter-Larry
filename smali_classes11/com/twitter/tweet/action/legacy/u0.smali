.class public final synthetic Lcom/twitter/tweet/action/legacy/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/b1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/model/timeline/s0;

.field public final synthetic e:Lcom/twitter/tweet/action/legacy/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/b1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/timeline/s0;Lcom/twitter/tweet/action/legacy/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/u0;->a:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/u0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/tweet/action/legacy/u0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/tweet/action/legacy/u0;->d:Lcom/twitter/model/timeline/s0;

    iput-object p5, p0, Lcom/twitter/tweet/action/legacy/u0;->e:Lcom/twitter/tweet/action/legacy/t0;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 9

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/u0;->a:Lcom/twitter/tweet/action/legacy/b1;

    if-ne p3, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/u0;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/twitter/tweet/action/legacy/u0;->c:Ljava/lang/String;

    const-string p3, "block_dialog"

    const-string v0, "block"

    invoke-virtual {v1, p1, p3, v0, p2}, Lcom/twitter/tweet/action/legacy/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/tweet/action/legacy/u0;->d:Lcom/twitter/model/timeline/s0;

    iget-wide v5, p2, Lcom/twitter/model/timeline/s0;->b:J

    new-instance p3, Lcom/twitter/api/legacy/request/safety/g;

    iget-object v4, v1, Lcom/twitter/tweet/action/legacy/b1;->q:Lcom/twitter/util/user/UserIdentifier;

    const/4 v7, 0x0

    iget-object v3, v1, Lcom/twitter/tweet/action/legacy/b1;->g:Landroid/content/Context;

    const/4 v8, 0x1

    move-object v2, p3

    invoke-direct/range {v2 .. v8}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    new-instance v0, Lcom/twitter/tweet/action/legacy/a1;

    invoke-direct {v0, v1, p2}, Lcom/twitter/tweet/action/legacy/a1;-><init>(Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/model/timeline/s0;)V

    invoke-virtual {p3, v0}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {p1, p3}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/twitter/tweet/action/legacy/u0;->e:Lcom/twitter/tweet/action/legacy/t0;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/tweet/action/legacy/t0;->D(Landroid/content/DialogInterface;I)V

    :goto_0
    return-void
.end method
