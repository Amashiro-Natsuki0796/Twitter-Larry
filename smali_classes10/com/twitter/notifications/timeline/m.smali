.class public final Lcom/twitter/notifications/timeline/m;
.super Lcom/twitter/timeline/feedbackaction/f;
.source "SourceFile"


# instance fields
.field public final i:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/twitter/android/n0;Lcom/twitter/timeline/feedbackaction/b;Lcom/twitter/app/common/timeline/h0;ZLcom/twitter/repository/timeline/j;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/timeline/feedbackaction/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/repository/timeline/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/twitter/timeline/feedbackaction/f;-><init>(Landroidx/fragment/app/Fragment;Lcom/twitter/timeline/feedbackaction/b;Lcom/twitter/timeline/feedbackaction/g;ZLcom/twitter/repository/timeline/j;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V

    move-object v1, p4

    iput-object v1, v0, Lcom/twitter/notifications/timeline/m;->i:Lcom/twitter/app/common/timeline/h0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/timeline/feedbackaction/f;->onClick(Landroid/view/View;)V

    const v0, 0x7f0b1180

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/q1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/util/p;->a(Lcom/twitter/model/core/entity/b1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    iget-object v2, p0, Lcom/twitter/notifications/timeline/m;->i:Lcom/twitter/app/common/timeline/h0;

    const-string v3, "caret_click"

    invoke-interface {v2, v0, v1, v3, p1}, Lcom/twitter/app/common/timeline/h0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    :cond_3
    :goto_1
    return-void
.end method
