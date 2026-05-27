.class public final synthetic Lcom/twitter/app/safetymode/implementation/e;
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

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/e;->a:Lcom/twitter/app/safetymode/implementation/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/twitter/app/safetymode/implementation/e;->a:Lcom/twitter/app/safetymode/implementation/g;

    iget-object v0, p1, Lcom/twitter/app/safetymode/implementation/g;->X3:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/twitter/safetymode/implementation/request/e;

    const-string v3, "mContentOwner"

    iget-object v4, p1, Lcom/twitter/app/legacy/list/z;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1, v4}, Lcom/twitter/safetymode/implementation/request/e;-><init>(JLcom/twitter/util/user/UserIdentifier;)V

    new-instance v0, Lcom/twitter/app/safetymode/implementation/j;

    invoke-direct {v0, p1}, Lcom/twitter/app/safetymode/implementation/j;-><init>(Lcom/twitter/app/safetymode/implementation/g;)V

    invoke-virtual {v2, v0}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object p1, p1, Lcom/twitter/app/safetymode/implementation/g;->U3:Lcom/twitter/async/http/f;

    invoke-virtual {p1, v2}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/app/safetymode/implementation/g;->V3:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    :goto_0
    return-void
.end method
