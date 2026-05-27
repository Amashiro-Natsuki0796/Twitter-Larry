.class public final synthetic Lcom/twitter/users/timeline/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/users/timeline/l;

.field public final synthetic b:Lcom/twitter/ui/user/UserView;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/timeline/l;Lcom/twitter/ui/user/UserView;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/timeline/i;->a:Lcom/twitter/users/timeline/l;

    iput-object p2, p0, Lcom/twitter/users/timeline/i;->b:Lcom/twitter/ui/user/UserView;

    iput-wide p3, p0, Lcom/twitter/users/timeline/i;->c:J

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 9

    const/4 p1, -0x1

    iget-object p2, p0, Lcom/twitter/users/timeline/i;->a:Lcom/twitter/users/timeline/l;

    if-ne p3, p1, :cond_0

    iget-object p1, p2, Lcom/twitter/users/timeline/l;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object p3, p0, Lcom/twitter/users/timeline/i;->b:Lcom/twitter/ui/user/UserView;

    const/4 v0, 0x0

    const-string v1, "unblock"

    invoke-virtual {p2, p3, p1, v0, v1}, Lcom/twitter/users/timeline/l;->f(Lcom/twitter/ui/user/UserView;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance p1, Lcom/twitter/api/legacy/request/safety/g;

    iget-object v4, p2, Lcom/twitter/users/timeline/l;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v0, p0, Lcom/twitter/users/timeline/i;->c:J

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v2, p1

    move-wide v5, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    new-instance p3, Lcom/twitter/users/timeline/k;

    invoke-direct {p3, p2, v0, v1}, Lcom/twitter/users/timeline/k;-><init>(Lcom/twitter/users/timeline/l;J)V

    invoke-virtual {p1, p3}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object p2, p2, Lcom/twitter/users/timeline/l;->b:Lcom/twitter/async/http/f;

    invoke-virtual {p2, p1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
