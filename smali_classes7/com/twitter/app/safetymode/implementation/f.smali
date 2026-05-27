.class public final synthetic Lcom/twitter/app/safetymode/implementation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safetymode/implementation/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/safetymode/implementation/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/f;->a:Lcom/twitter/app/safetymode/implementation/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/twitter/app/safetymode/implementation/f;->a:Lcom/twitter/app/safetymode/implementation/g;

    iget-object v0, p1, Lcom/twitter/app/safetymode/implementation/g;->X3:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, Lcom/twitter/api/legacy/request/safety/g;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v2, p1, Lcom/twitter/app/legacy/list/z;->a:Lcom/twitter/app/common/inject/o;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/z;->c:Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    new-instance v1, Lcom/twitter/app/safetymode/implementation/h;

    invoke-direct {v1, p1}, Lcom/twitter/app/safetymode/implementation/h;-><init>(Lcom/twitter/app/safetymode/implementation/g;)V

    invoke-virtual {v0, v1}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object p1, p1, Lcom/twitter/app/safetymode/implementation/g;->U3:Lcom/twitter/async/http/f;

    invoke-virtual {p1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/app/safetymode/implementation/g;->V3:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    :goto_0
    return-void
.end method
