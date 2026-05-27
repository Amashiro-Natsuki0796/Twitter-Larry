.class public final synthetic Lcom/twitter/card/directmessage/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/directmessage/h;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Lcom/twitter/model/card/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/directmessage/h;Ljava/util/List;JLcom/twitter/model/card/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/directmessage/g;->a:Lcom/twitter/card/directmessage/h;

    iput-object p2, p0, Lcom/twitter/card/directmessage/g;->b:Ljava/util/List;

    iput-wide p3, p0, Lcom/twitter/card/directmessage/g;->c:J

    iput-object p5, p0, Lcom/twitter/card/directmessage/g;->d:Lcom/twitter/model/card/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lcom/twitter/card/directmessage/g;->a:Lcom/twitter/card/directmessage/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/card/directmessage/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    invoke-static {v1}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/twitter/util/collection/q;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/directmessage/d;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/twitter/card/directmessage/d;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/card/h;->k:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/twitter/card/directmessage/g;->c:J

    iget-object v2, p1, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    iget-object v3, p1, Lcom/twitter/card/directmessage/c;->H:Lcom/twitter/app/common/z;

    iget-object v4, p1, Lcom/twitter/card/h;->f:Lcom/twitter/card/common/l;

    invoke-static/range {v2 .. v10}, Lcom/twitter/card/directmessage/f;->a(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/card/common/l;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-wide v0, p1, Lcom/twitter/card/directmessage/h;->y2:J

    iget-object v2, p1, Lcom/twitter/card/directmessage/h;->x2:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v3, p0, Lcom/twitter/card/directmessage/g;->d:Lcom/twitter/model/card/i;

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/twitter/card/h;->e2(JLcom/twitter/model/card/i;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    :goto_2
    return-void
.end method
