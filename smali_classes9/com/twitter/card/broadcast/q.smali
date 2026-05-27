.class public final synthetic Lcom/twitter/card/broadcast/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/broadcast/s;

.field public final synthetic b:Lcom/twitter/model/core/entity/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/broadcast/s;Lcom/twitter/model/core/entity/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broadcast/q;->a:Lcom/twitter/card/broadcast/s;

    iput-object p2, p0, Lcom/twitter/card/broadcast/q;->b:Lcom/twitter/model/core/entity/e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/card/broadcast/q;->a:Lcom/twitter/card/broadcast/s;

    iget-object p1, p1, Lcom/twitter/card/broadcast/s;->c:Lcom/twitter/card/broadcast/g;

    iget-object v0, p0, Lcom/twitter/card/broadcast/q;->b:Lcom/twitter/model/core/entity/e0;

    iget-wide v0, v0, Lcom/twitter/model/core/entity/e0;->a:J

    invoke-interface {p1, v0, v1}, Lcom/twitter/card/broadcast/g;->J(J)V

    return-void
.end method
