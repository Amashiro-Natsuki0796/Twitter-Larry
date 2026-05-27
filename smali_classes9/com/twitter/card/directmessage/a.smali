.class public final synthetic Lcom/twitter/card/directmessage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/directmessage/c;

.field public final synthetic b:Lcom/twitter/card/directmessage/d;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/directmessage/c;Lcom/twitter/card/directmessage/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/directmessage/a;->a:Lcom/twitter/card/directmessage/c;

    iput-object p2, p0, Lcom/twitter/card/directmessage/a;->b:Lcom/twitter/card/directmessage/d;

    iput-wide p3, p0, Lcom/twitter/card/directmessage/a;->c:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/twitter/card/directmessage/a;->a:Lcom/twitter/card/directmessage/c;

    iget-object v0, p1, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    invoke-static {v0}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/twitter/card/directmessage/a;->b:Lcom/twitter/card/directmessage/d;

    iget-object v5, v0, Lcom/twitter/card/directmessage/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/card/h;->k:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    goto :goto_0

    :goto_1
    iget-object v1, p1, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    iget-object v2, p1, Lcom/twitter/card/directmessage/c;->H:Lcom/twitter/app/common/z;

    iget-object v3, p1, Lcom/twitter/card/h;->f:Lcom/twitter/card/common/l;

    iget v6, v0, Lcom/twitter/card/directmessage/d;->c:I

    iget-wide v7, p0, Lcom/twitter/card/directmessage/a;->c:J

    invoke-static/range {v1 .. v9}, Lcom/twitter/card/directmessage/f;->a(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/card/common/l;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method
