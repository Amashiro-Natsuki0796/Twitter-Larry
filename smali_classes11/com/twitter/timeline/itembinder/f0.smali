.class public final synthetic Lcom/twitter/timeline/itembinder/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/itembinder/g0;

.field public final synthetic b:Lcom/twitter/model/timeline/x2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/itembinder/g0;Lcom/twitter/model/timeline/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/f0;->a:Lcom/twitter/timeline/itembinder/g0;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/f0;->b:Lcom/twitter/model/timeline/x2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/f0;->a:Lcom/twitter/timeline/itembinder/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/f0;->b:Lcom/twitter/model/timeline/x2;

    iget-object v1, v0, Lcom/twitter/model/timeline/x2;->l:Lcom/twitter/model/timeline/o2;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/model/timeline/x2;->k:Lcom/twitter/model/timeline/urt/b6;

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lcom/twitter/model/timeline/urt/b6;->b:Lcom/twitter/model/timeline/urt/f6;

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v3, Lcom/twitter/model/timeline/urt/b6;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v0

    iget-object p1, p1, Lcom/twitter/timeline/itembinder/g0;->e:Lcom/twitter/tweet/action/api/legacy/a;

    iget-object v1, v1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-interface {p1, v1, v4, v2, v0}, Lcom/twitter/tweet/action/api/legacy/a;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/urt/f6;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
