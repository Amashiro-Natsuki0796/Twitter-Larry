.class public final Lcom/twitter/conversationcontrol/education/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/conversationcontrol/education/a;


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/conversationcontrol/education/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/util/c0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/app/common/account/v;Lcom/twitter/conversationcontrol/education/e;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/util/c0$b;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/conversationcontrol/education/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/util/c0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/conversationcontrol/education/b;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/conversationcontrol/education/b;->b:Lcom/twitter/app/common/account/v;

    iput-object p3, p0, Lcom/twitter/conversationcontrol/education/b;->c:Lcom/twitter/conversationcontrol/education/e;

    iput-object p5, p0, Lcom/twitter/conversationcontrol/education/b;->d:Lcom/twitter/ui/util/c0$b;

    new-instance p1, Lio/reactivex/disposables/b;

    iget-object p2, p3, Lcom/twitter/conversationcontrol/education/e;->j:Lio/reactivex/subjects/e;

    new-instance p3, Lcom/twitter/camera/controller/shutter/d;

    invoke-direct {p3, p0, v0}, Lcom/twitter/camera/controller/shutter/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    new-array p3, v0, [Lio/reactivex/disposables/c;

    const/4 p5, 0x0

    aput-object p2, p3, p5

    invoke-direct {p1, p3}, Lio/reactivex/disposables/b;-><init>([Lio/reactivex/disposables/c;)V

    new-instance p2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p4, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/h;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)V
    .locals 7
    .param p1    # Lcom/twitter/model/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "premium"

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/conversationcontrol/education/b;->c:Lcom/twitter/conversationcontrol/education/e;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v5

    invoke-virtual {p3}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v6

    iget v6, v6, Lcom/twitter/model/timeline/n1;->d:I

    if-ne v6, v3, :cond_0

    iget v5, v5, Lcom/twitter/model/timeline/n1;->h:I

    invoke-static {v5}, Lcom/twitter/model/timeline/p1;->b(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p3}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v5

    invoke-static {v5}, Lcom/twitter/model/timeline/i2;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v6, 0x7f0b0ee2

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lcom/twitter/conversationcontrol/education/c;

    invoke-direct {v6, v4, p3}, Lcom/twitter/conversationcontrol/education/c;-><init>(Lcom/twitter/conversationcontrol/education/e;Lcom/twitter/model/timeline/o2;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    iget-object p3, p1, Lcom/twitter/model/core/h;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/twitter/conversationcontrol/r;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v4, p3}, Lcom/twitter/ui/dialog/b;->h0(I)V

    const p3, 0x7f080136

    iget-object v5, v4, Lcom/twitter/ui/dialog/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, p3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v6, 0x7f07089d

    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {v5, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p3, p0, Lcom/twitter/conversationcontrol/education/b;->d:Lcom/twitter/ui/util/c0$b;

    invoke-virtual {p3, p2}, Lcom/twitter/ui/util/c0$b;->a(Lcom/twitter/model/core/e;)Lcom/twitter/ui/util/c0;

    move-result-object p2

    sget-object p3, Lcom/twitter/ui/util/f0;->Reply:Lcom/twitter/ui/util/f0;

    invoke-virtual {p2, p3}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result p2

    iget-object p3, p1, Lcom/twitter/model/core/h;->a:Ljava/lang/String;

    if-nez p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7f15051c

    goto :goto_1

    :cond_2
    const p2, 0x7f15051b

    goto :goto_1

    :cond_3
    const p2, 0x7f15051a

    :goto_1
    iget-object v5, p0, Lcom/twitter/conversationcontrol/education/b;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/twitter/ui/dialog/b;->j0(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p2, "by_invitation"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x5

    goto :goto_2

    :sswitch_1
    const-string p2, "subscribers"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_2
    const-string p2, "followers"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_4
    const-string p2, "community"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    move v1, v3

    goto :goto_2

    :sswitch_5
    const-string p2, "verified"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const v2, 0x7f150503

    goto :goto_3

    :pswitch_1
    const v2, 0x7f150523

    goto :goto_3

    :pswitch_2
    const v2, 0x7f15051e

    goto :goto_3

    :pswitch_3
    const v2, 0x7f15051f

    goto :goto_3

    :pswitch_4
    const v2, 0x7f150504

    goto :goto_3

    :pswitch_5
    const v2, 0x7f15052d

    :goto_3
    iget-object p1, p1, Lcom/twitter/model/core/h;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/twitter/ui/dialog/b;->i0(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/twitter/ui/dialog/b;->m0()V

    iget-object p1, v4, Lcom/twitter/conversationcontrol/education/e;->i:Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/h;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    iput-boolean v3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N3:Z

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76dfe138 -> :sswitch_5
        -0x583ad017 -> :sswitch_4
        -0x12fb31a9 -> :sswitch_3
        0x2da6e415 -> :sswitch_2
        0x322dc10b -> :sswitch_1
        0x793d7481 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
