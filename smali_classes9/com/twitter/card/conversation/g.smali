.class public final synthetic Lcom/twitter/card/conversation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/conversation/h;

.field public final synthetic b:Lcom/twitter/card/n;

.field public final synthetic c:Lcom/twitter/model/card/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/conversation/h;Lcom/twitter/card/n;Lcom/twitter/model/card/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/conversation/g;->a:Lcom/twitter/card/conversation/h;

    iput-object p2, p0, Lcom/twitter/card/conversation/g;->b:Lcom/twitter/card/n;

    iput-object p3, p0, Lcom/twitter/card/conversation/g;->c:Lcom/twitter/model/card/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/card/conversation/g;->a:Lcom/twitter/card/conversation/h;

    iget-boolean v0, p1, Lcom/twitter/card/conversation/e;->H:Z

    iget-object v1, p0, Lcom/twitter/card/conversation/g;->b:Lcom/twitter/card/n;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    iget-object v0, v0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v1, "thank_you_url"

    invoke-static {v1, v0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/card/h;->j:Lcom/twitter/card/common/i;

    invoke-interface {p1, v0}, Lcom/twitter/card/common/i;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/twitter/card/n;->a:Lcom/twitter/card/a;

    iget-object v0, v0, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {v0}, Lcom/twitter/card/b;->F0()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/card/conversation/g;->c:Lcom/twitter/model/card/i;

    iget-object v3, p1, Lcom/twitter/card/conversation/h;->L3:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/twitter/card/h;->e2(JLcom/twitter/model/card/i;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    :goto_0
    return-void
.end method
