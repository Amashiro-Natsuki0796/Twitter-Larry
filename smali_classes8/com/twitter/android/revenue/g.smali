.class public final Lcom/twitter/android/revenue/g;
.super Lcom/twitter/ui/widget/x;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/twitter/model/core/entity/unifiedcard/data/a;

.field public final synthetic i:Lcom/twitter/android/revenue/h;


# direct methods
.method public constructor <init>(Lcom/twitter/android/revenue/h;Lcom/twitter/model/core/entity/unifiedcard/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/revenue/g;->i:Lcom/twitter/android/revenue/h;

    iput-object p2, p0, Lcom/twitter/android/revenue/g;->h:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p2}, Lcom/twitter/ui/widget/x;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/revenue/g;->i:Lcom/twitter/android/revenue/h;

    iget-object v0, p1, Lcom/twitter/android/revenue/h;->H:Lcom/twitter/card/common/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/twitter/android/revenue/g;->h:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iget-object p2, v0, Lcom/twitter/card/common/k;->a:Lcom/twitter/card/common/e;

    iget-object v3, p1, Lcom/twitter/model/core/entity/unifiedcard/data/a;->b:Ljava/lang/String;

    invoke-interface {p2, v3}, Lcom/twitter/card/common/e;->i(Ljava/lang/String;)Lcom/twitter/card/common/e$a;

    move-result-object v1

    sget-object v2, Lcom/twitter/card/common/k$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "https://play.google.com/store/apps/details?id="

    const-string v4, ""

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/twitter/card/common/k;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/card/common/k;->b:Lcom/twitter/card/common/l;

    if-eq v1, v5, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/card/common/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "install_app"

    invoke-interface {v7, p1, v6}, Lcom/twitter/card/common/l;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lcom/twitter/card/common/e;->b(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    const-string p2, "open_app"

    invoke-interface {v7, p2, v6}, Lcom/twitter/card/common/l;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p1, Lcom/twitter/model/core/entity/unifiedcard/data/a;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, p1, Lcom/twitter/model/core/entity/unifiedcard/data/a;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/card/common/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_1
    return-void
.end method
