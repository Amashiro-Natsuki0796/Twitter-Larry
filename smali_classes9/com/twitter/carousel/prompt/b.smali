.class public final Lcom/twitter/carousel/prompt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/carousel/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/carousel/prompt/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/text/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/carousel/prompt/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/text/c;Lcom/twitter/carousel/prompt/a;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/carousel/prompt/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/carousel/prompt/b;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/carousel/prompt/b;->c:Lcom/twitter/ui/text/c;

    iput-object p3, p0, Lcom/twitter/carousel/prompt/b;->d:Lcom/twitter/carousel/prompt/a;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    const v0, 0x7f0e01b5

    return v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/view/View;Lcom/twitter/model/timeline/q1;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b041c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;

    const p3, 0x7f0b035a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/twitter/carousel/prompt/b;->c:Lcom/twitter/ui/text/c;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/timeline/j;->setRichTextProcessor(Lcom/twitter/ui/text/c;)V

    check-cast p2, Lcom/twitter/model/timeline/urt/h3;

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/h3;->k:Lcom/twitter/model/timeline/urt/i3;

    instance-of v0, p2, Lcom/twitter/model/timeline/urt/y5;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/twitter/model/timeline/urt/y5;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;->b(Lcom/twitter/model/timeline/urt/y5;)V

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 9

    check-cast p2, Lcom/twitter/model/timeline/q1;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/twitter/carousel/prompt/b;->d:Lcom/twitter/carousel/prompt/a;

    iget-wide v0, p2, Lcom/twitter/model/timeline/q1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/twitter/android/b0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/core/entity/b1;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "impression"

    goto :goto_0

    :goto_2
    const-string v4, "message"

    const-string v5, "suggest_feedback_item_module"

    iget-object v2, v8, Lcom/twitter/carousel/prompt/a;->d:Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v8, Lcom/twitter/carousel/prompt/a;->c:Lcom/twitter/util/eventreporter/h;

    const/16 v7, 0x80

    move-object v0, p2

    move v6, p1

    invoke-static/range {v0 .. v7}, Lcom/twitter/carousel/util/c;->d(Lcom/twitter/model/timeline/q1;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Ljava/lang/String;Ljava/lang/String;II)Lcom/twitter/analytics/common/g;

    :cond_2
    const-string v5, "suggest_feedback_item_module"

    const/4 v6, 0x0

    const-string v1, "reached_end"

    iget-object v2, v8, Lcom/twitter/carousel/prompt/a;->d:Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v8, Lcom/twitter/carousel/prompt/a;->c:Lcom/twitter/util/eventreporter/h;

    const-string v4, ""

    const/16 v7, 0xc0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/twitter/carousel/util/c;->d(Lcom/twitter/model/timeline/q1;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Ljava/lang/String;Ljava/lang/String;II)Lcom/twitter/analytics/common/g;

    return-void
.end method

.method public final f()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/carousel/prompt/b;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/q1;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/twitter/model/timeline/q1;

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
