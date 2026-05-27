.class public final synthetic Lcom/twitter/card/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/common/k;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/common/k;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/common/j;->a:Lcom/twitter/card/common/k;

    iput-boolean p2, p0, Lcom/twitter/card/common/j;->b:Z

    iput-object p3, p0, Lcom/twitter/card/common/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/card/common/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/card/common/j;->a:Lcom/twitter/card/common/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/twitter/card/common/j;->b:Z

    iget-object v2, v0, Lcom/twitter/card/common/k;->b:Lcom/twitter/card/common/l;

    iget-object v3, v0, Lcom/twitter/card/common/k;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "open_app"

    invoke-interface {v2, v1, v3}, Lcom/twitter/card/common/l;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/model/pc/e;->CARD_OPEN_APP:Lcom/twitter/model/pc/e;

    invoke-interface {v2, v1}, Lcom/twitter/card/common/l;->z(Lcom/twitter/model/pc/e;)V

    goto :goto_0

    :cond_0
    const-string v1, "install_app"

    invoke-interface {v2, v1, v3}, Lcom/twitter/card/common/l;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/model/pc/e;->CARD_INSTALL_APP:Lcom/twitter/model/pc/e;

    invoke-interface {v2, v1}, Lcom/twitter/card/common/l;->z(Lcom/twitter/model/pc/e;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/twitter/card/common/j;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/twitter/card/common/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/card/common/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/card/common/k;->a:Lcom/twitter/card/common/e;

    invoke-interface {v0, p1}, Lcom/twitter/card/common/e;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "open_link"

    invoke-interface {v2, p1, v3}, Lcom/twitter/card/common/l;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
