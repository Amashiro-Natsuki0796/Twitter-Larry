.class public final synthetic Lcom/twitter/ui/fab/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/fab/q;

.field public final synthetic b:Lcom/twitter/ui/fab/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/fab/q;Lcom/twitter/ui/fab/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/fab/p;->a:Lcom/twitter/ui/fab/q;

    iput-object p2, p0, Lcom/twitter/ui/fab/p;->b:Lcom/twitter/ui/fab/b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object p1, p0, Lcom/twitter/ui/fab/p;->a:Lcom/twitter/ui/fab/q;

    iget p1, p1, Lcom/twitter/ui/fab/q;->d:I

    iget-object v0, p0, Lcom/twitter/ui/fab/p;->b:Lcom/twitter/ui/fab/b;

    iget-object v1, v0, Lcom/twitter/ui/fab/b;->c:Lcom/twitter/util/ui/s;

    invoke-virtual {v1}, Lcom/twitter/util/ui/s;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v1, "click"

    iget-object v3, v0, Lcom/twitter/ui/fab/b;->d:Lcom/twitter/ui/fab/e;

    if-ne p1, v2, :cond_0

    const-string p1, "compose"

    invoke-virtual {v3, p1, v1}, Lcom/twitter/ui/fab/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/twitter/ui/fab/b;->a:Lcom/twitter/ui/fab/b$a;

    invoke-interface {p1}, Lcom/twitter/ui/fab/b$a;->a()V

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    const-string p1, "message"

    invoke-virtual {v3, p1, v1}, Lcom/twitter/ui/fab/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v1, "messages:navigation_bar::compose:click"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lcom/twitter/dm/navigation/g;->Companion:Lcom/twitter/dm/navigation/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/dm/navigation/g$a;->a()Lcom/twitter/dm/navigation/g;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/ui/fab/b;->b:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/twitter/dm/navigation/g;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    if-ne p1, v4, :cond_2

    const-string p1, "spaces"

    invoke-virtual {v3, p1, v1}, Lcom/twitter/ui/fab/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/ui/fab/b;->f:Lcom/twitter/analytics/feature/model/m;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, v0, Lcom/twitter/ui/fab/b;->e:Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-interface {p1}, Lcom/twitter/rooms/subsystem/api/providers/h;->i()V

    :cond_2
    :goto_0
    return v2
.end method
