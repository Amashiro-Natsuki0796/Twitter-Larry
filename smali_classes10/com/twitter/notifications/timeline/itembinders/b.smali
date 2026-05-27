.class public final Lcom/twitter/notifications/timeline/itembinders/b;
.super Lcom/twitter/ui/widget/x;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/twitter/model/timeline/w1;

.field public final synthetic i:Lcom/twitter/notifications/timeline/itembinders/c;


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/timeline/itembinders/c;Lcom/twitter/model/timeline/w1;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/notifications/timeline/itembinders/b;->i:Lcom/twitter/notifications/timeline/itembinders/c;

    iput-object p2, p0, Lcom/twitter/notifications/timeline/itembinders/b;->h:Lcom/twitter/model/timeline/w1;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Lcom/twitter/ui/widget/x;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/notifications/timeline/itembinders/b;->i:Lcom/twitter/notifications/timeline/itembinders/c;

    iget-object p1, p1, Lcom/twitter/notifications/timeline/itembinders/c;->h:Lcom/twitter/notifications/timeline/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/twitter/notifications/timeline/itembinders/b;->h:Lcom/twitter/model/timeline/w1;

    iget-object p2, p2, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p2, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v2, p2, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {p2}, Lcom/twitter/analytics/util/p;->a(Lcom/twitter/model/core/entity/b1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/notifications/timeline/b;->b:Lcom/twitter/app/common/timeline/h0;

    const-string v2, "navigate"

    invoke-interface {p1, v1, v0, v2, p2}, Lcom/twitter/app/common/timeline/h0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    :goto_1
    return-void
.end method
