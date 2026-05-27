.class public final synthetic Lcom/twitter/card/conversation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/conversation/e;

.field public final synthetic b:Lcom/twitter/card/conversation/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/conversation/e;Lcom/twitter/card/conversation/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/conversation/c;->a:Lcom/twitter/card/conversation/e;

    iput-object p2, p0, Lcom/twitter/card/conversation/c;->b:Lcom/twitter/card/conversation/e$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lcom/twitter/card/conversation/c;->a:Lcom/twitter/card/conversation/e;

    iget-object v0, p1, Lcom/twitter/card/h;->f:Lcom/twitter/card/common/l;

    sget-object v1, Lcom/twitter/model/pc/e;->CARD_CLICK:Lcom/twitter/model/pc/e;

    invoke-interface {v0, v1}, Lcom/twitter/card/common/l;->z(Lcom/twitter/model/pc/e;)V

    iget-object v0, p0, Lcom/twitter/card/conversation/c;->b:Lcom/twitter/card/conversation/e$a;

    iget-object v1, p1, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    invoke-static {v1}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/card/h;->f:Lcom/twitter/card/common/l;

    const-string v3, "compose_tweet"

    invoke-interface {v2, v3, v1}, Lcom/twitter/card/common/l;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {v1}, Lcom/twitter/card/b;->N2()Lcom/twitter/model/card/d;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-wide v1, p1, Lcom/twitter/card/h;->s:J

    iget-object v3, p1, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    iget-object v3, v3, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {v3}, Lcom/twitter/card/b;->N2()Lcom/twitter/model/card/d;

    move-result-object v3

    iget-object v4, p1, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    iget-object v4, v4, Lcom/twitter/card/a;->d:Lcom/twitter/model/core/entity/ad/f;

    iget-object v5, p1, Lcom/twitter/card/conversation/e;->V2:Lcom/twitter/model/core/e;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/twitter/model/core/e;->m0()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget-object p1, p1, Lcom/twitter/card/conversation/e;->H2:Lcom/twitter/card/actions/f;

    iget-object v7, p1, Lcom/twitter/card/actions/f;->c:Lcom/twitter/card/e;

    iput-wide v1, v7, Lcom/twitter/card/e;->a:J

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/twitter/card/e;->b:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/twitter/card/conversation/e$a;->a:Ljava/lang/String;

    if-nez v7, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    :goto_1
    new-instance v9, Lcom/twitter/model/pc/a;

    iget v0, v0, Lcom/twitter/card/conversation/e$a;->c:I

    invoke-direct {v9, v0}, Lcom/twitter/model/pc/a;-><init>(I)V

    invoke-static {v9}, Lcom/twitter/model/core/entity/revenue/b;->a(Lcom/twitter/model/core/entity/revenue/b$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/twitter/navigation/composer/a;

    invoke-direct {v9}, Lcom/twitter/navigation/composer/a;-><init>()V

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    iget-object v10, v3, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    invoke-static {v10}, Lcom/twitter/card/common/q;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const-string v11, "\n"

    invoke-static {v7, v11, v10}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v9, v8, v7}, Lcom/twitter/navigation/composer/a;->q0(ILjava/lang/String;)V

    iget-object v7, p1, Lcom/twitter/card/actions/f;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v9, v7}, Lcom/twitter/navigation/composer/a;->s0(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v9, v1, v2}, Lcom/twitter/navigation/composer/a;->O(J)V

    invoke-virtual {v9, v4}, Lcom/twitter/navigation/composer/a;->h0(Lcom/twitter/model/core/entity/ad/f;)V

    invoke-virtual {v9, v3}, Lcom/twitter/navigation/composer/a;->R(Lcom/twitter/model/card/d;)V

    invoke-virtual {v9, v0}, Lcom/twitter/navigation/composer/a;->V(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    invoke-virtual {v9, v5}, Lcom/twitter/navigation/composer/a;->d0(Z)V

    iget-object p1, p1, Lcom/twitter/card/actions/f;->a:Lcom/twitter/app/common/z;

    invoke-interface {p1, v9}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :cond_4
    return-void
.end method
