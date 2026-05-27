.class public final Lcom/twitter/android/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/twitter/timeline/feedbackaction/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/app/common/timeline/h0;)V
    .locals 0
    .param p1    # Lcom/twitter/timeline/feedbackaction/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/c0;->a:Lcom/twitter/timeline/feedbackaction/c;

    iput-object p2, p0, Lcom/twitter/android/c0;->b:Lcom/twitter/app/common/timeline/h0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/c0;->a:Lcom/twitter/timeline/feedbackaction/c;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, 0x7f0b1180

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/q1;

    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/util/p;->a(Lcom/twitter/model/core/entity/b1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/android/c0;->b:Lcom/twitter/app/common/timeline/h0;

    const-string v2, "module_caret"

    const-string v3, "click"

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/twitter/app/common/timeline/h0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    return-void
.end method
