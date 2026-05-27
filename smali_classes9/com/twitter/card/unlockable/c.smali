.class public final synthetic Lcom/twitter/card/unlockable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/card/unlockable/c;->a:I

    iput-object p2, p0, Lcom/twitter/card/unlockable/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/card/unlockable/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lcom/twitter/card/unlockable/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/card/unlockable/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notification/ambient/converter/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/twitter/users/api/UsersContentViewArgs$a;

    invoke-direct {v1}, Lcom/twitter/users/api/UsersContentViewArgs$a;-><init>()V

    const/16 v2, 0x12

    iput v2, v1, Lcom/twitter/users/api/UsersContentViewArgs$a;->a:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/users/api/UsersContentViewArgs$a;->f:Z

    iget-object v2, p0, Lcom/twitter/card/unlockable/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/model/notification/m;

    invoke-virtual {v2}, Lcom/twitter/model/notification/m;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/users/api/UsersContentViewArgs$a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/users/api/UsersContentViewArgs$a;->a()Lcom/twitter/users/api/UsersContentViewArgs;

    move-result-object v1

    sget-object v2, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->Companion:Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;

    invoke-static {v2}, Landroidx/media3/exoplayer/o;->a(Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;)Lcom/twitter/app/common/args/d;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/notification/ambient/converter/g;->b:Landroid/content/Context;

    invoke-interface {v2, v0, v1}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/card/unlockable/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/settings/a0;

    iget-object v0, p1, Lcom/twitter/app/settings/a0;->a:Lcom/twitter/app/common/inject/view/p;

    check-cast v0, Lcom/twitter/card/conversation/l;

    iget-wide v2, v0, Lcom/twitter/card/conversation/l;->N3:J

    iget-object p1, p1, Lcom/twitter/app/settings/a0;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/twitter/analytics/feature/model/p1;

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/twitter/card/h;->y:Lcom/twitter/card/actions/a;

    iget-object p1, p0, Lcom/twitter/card/unlockable/c;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/twitter/model/card/i;

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/card/actions/a;->a(JLcom/twitter/model/card/i;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    iget-object p1, v0, Lcom/twitter/card/h;->f:Lcom/twitter/card/common/l;

    sget-object v0, Lcom/twitter/model/pc/e;->CARD_CLICK:Lcom/twitter/model/pc/e;

    invoke-interface {p1, v0}, Lcom/twitter/card/common/l;->z(Lcom/twitter/model/pc/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
