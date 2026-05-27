.class public final Lcom/twitter/card/conversation/d;
.super Lcom/twitter/ui/widget/x;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/twitter/card/conversation/e;


# direct methods
.method public constructor <init>(Lcom/twitter/card/conversation/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/card/conversation/d;->i:Lcom/twitter/card/conversation/e;

    iput-object p2, p0, Lcom/twitter/card/conversation/d;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/ui/widget/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "convo_card_remove_card_click_enabled"

    invoke-virtual {p1, v0, p2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Lcom/twitter/card/conversation/d;->i:Lcom/twitter/card/conversation/e;

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/twitter/card/h;->f:Lcom/twitter/card/common/l;

    sget-object v0, Lcom/twitter/model/pc/e;->CARD_CLICK:Lcom/twitter/model/pc/e;

    invoke-interface {p1, v0}, Lcom/twitter/card/common/l;->z(Lcom/twitter/model/pc/e;)V

    :cond_0
    iget-boolean p1, p2, Lcom/twitter/card/conversation/e;->H:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/card/conversation/d;->h:Ljava/lang/String;

    iget-object p2, p2, Lcom/twitter/card/h;->j:Lcom/twitter/card/common/i;

    invoke-interface {p2, p1}, Lcom/twitter/card/common/i;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
