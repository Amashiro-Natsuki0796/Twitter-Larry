.class public final synthetic Lcom/twitter/card/broadcast/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/e0;

.field public final synthetic b:Lcom/twitter/card/broadcast/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/e0;Lcom/twitter/card/broadcast/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broadcast/v;->a:Lcom/twitter/model/core/entity/e0;

    iput-object p2, p0, Lcom/twitter/card/broadcast/v;->b:Lcom/twitter/card/broadcast/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/ui/user/VideoAttributionUserView;

    iget-object v0, p0, Lcom/twitter/card/broadcast/v;->a:Lcom/twitter/model/core/entity/e0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/BaseUserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/core/entity/e0;->b()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/BaseUserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    :goto_0
    iget-object v0, p0, Lcom/twitter/card/broadcast/v;->b:Lcom/twitter/card/broadcast/q;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
