.class public final synthetic Lcom/twitter/card/conversation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/a0;

.field public final synthetic b:Lcom/twitter/model/card/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/a0;Lcom/twitter/model/card/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/conversation/k;->a:Lcom/twitter/app/settings/a0;

    iput-object p2, p0, Lcom/twitter/card/conversation/k;->b:Lcom/twitter/model/card/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/twitter/card/conversation/k;->a:Lcom/twitter/app/settings/a0;

    iget-object v0, p1, Lcom/twitter/app/settings/a0;->a:Lcom/twitter/app/common/inject/view/p;

    check-cast v0, Lcom/twitter/card/conversation/l;

    iget-wide v2, v0, Lcom/twitter/card/conversation/l;->N3:J

    iget-object p1, p1, Lcom/twitter/app/settings/a0;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/twitter/analytics/feature/model/p1;

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/twitter/card/h;->y:Lcom/twitter/card/actions/a;

    iget-object v4, p0, Lcom/twitter/card/conversation/k;->b:Lcom/twitter/model/card/i;

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/card/actions/a;->a(JLcom/twitter/model/card/i;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    iget-object p1, v0, Lcom/twitter/card/h;->f:Lcom/twitter/card/common/l;

    sget-object v0, Lcom/twitter/model/pc/e;->CARD_CLICK:Lcom/twitter/model/pc/e;

    invoke-interface {p1, v0}, Lcom/twitter/card/common/l;->z(Lcom/twitter/model/pc/e;)V

    return-void
.end method
