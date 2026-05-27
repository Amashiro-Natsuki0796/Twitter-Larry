.class public final Lcom/twitter/explore/pivot/b;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/pivot/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/urt/l3;",
        "Lcom/twitter/explore/pivot/c;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/manager/j;Landroid/content/res/Resources;Lcom/twitter/util/eventreporter/h;Lcom/twitter/app/common/z;Lcom/twitter/app/common/timeline/h0;)V
    .locals 1
    .param p1    # Lcom/twitter/media/manager/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/manager/j;",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/util/eventreporter/h;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/app/common/timeline/h0;",
            ")V"
        }
    .end annotation

    const-string v0, "mediaManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resources"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userEventReporter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "timelineItemScribeReporter"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/twitter/model/timeline/urt/l3;

    invoke-direct {p0, p1}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p3, p0, Lcom/twitter/explore/pivot/b;->d:Lcom/twitter/util/eventreporter/h;

    iput-object p4, p0, Lcom/twitter/explore/pivot/b;->e:Lcom/twitter/app/common/z;

    iput-object p5, p0, Lcom/twitter/explore/pivot/b;->f:Lcom/twitter/app/common/timeline/h0;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 4

    check-cast p1, Lcom/twitter/explore/pivot/c;

    check-cast p2, Lcom/twitter/model/timeline/urt/l3;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/twitter/model/timeline/urt/l3;->k:Lcom/twitter/model/timeline/urt/j3;

    iget-object v0, p3, Lcom/twitter/model/timeline/urt/j3;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/explore/pivot/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/twitter/explore/pivot/c;->d:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/twitter/model/timeline/urt/j3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/twitter/model/timeline/urt/j3;->c:Lcom/twitter/model/timeline/urt/b0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcom/twitter/model/timeline/urt/b0;->b:I

    iget v3, v0, Lcom/twitter/model/timeline/urt/b0;->c:I

    invoke-static {v2, v3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/b0;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/twitter/media/util/u;->c(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/explore/pivot/c;->e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_0
    iget-object p3, p3, Lcom/twitter/model/timeline/urt/j3;->d:Lcom/twitter/model/timeline/urt/b0;

    iget-object p1, p1, Lcom/twitter/explore/pivot/c;->f:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz p3, :cond_1

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lcom/twitter/model/timeline/urt/b0;->b:I

    iget v2, p3, Lcom/twitter/model/timeline/urt/b0;->c:I

    invoke-static {v0, v2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    iget-object p3, p3, Lcom/twitter/model/timeline/urt/b0;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/twitter/media/util/u;->c(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p3

    invoke-virtual {p1, p3, v1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    sget-object p3, Lcom/twitter/media/ui/image/h$c;->FILL:Lcom/twitter/media/ui/image/h$c;

    invoke-virtual {p1, p3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/h$c;)V

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-static {p3, p3, p3, p3}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    :cond_1
    new-instance p3, Lcom/twitter/explore/pivot/a;

    invoke-direct {p3, p2, p0}, Lcom/twitter/explore/pivot/a;-><init>(Lcom/twitter/model/timeline/urt/l3;Lcom/twitter/explore/pivot/b;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/explore/pivot/c;

    invoke-direct {v0, p1}, Lcom/twitter/explore/pivot/c;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/explore/pivot/c;

    check-cast p2, Lcom/twitter/model/timeline/urt/l3;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/explore/pivot/b;->f:Lcom/twitter/app/common/timeline/h0;

    invoke-interface {p1, p2}, Lcom/twitter/app/common/timeline/h0;->h(Lcom/twitter/model/timeline/q1;)V

    return-void
.end method
