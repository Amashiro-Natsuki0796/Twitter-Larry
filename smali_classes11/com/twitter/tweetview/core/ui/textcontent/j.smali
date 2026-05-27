.class public abstract Lcom/twitter/tweetview/core/ui/textcontent/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/t<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/widget/i0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/widget/i0$b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/widget/i0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "textContainerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textContentProcessorFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/textcontent/j;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/textcontent/j;->b:Lcom/twitter/ui/widget/i0$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionMode$Callback;)V
    .locals 1
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "actionModeCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "tweet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 0
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p1
.end method

.method public abstract g(Landroid/text/SpannableStringBuilder;)V
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public final h(Landroid/content/Context;Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/h1;Lcom/twitter/ui/view/o;Lcom/twitter/tweetview/core/ui/textcontent/b;ZZ)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/tweetview/core/ui/textcontent/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/textcontent/j;->b:Lcom/twitter/ui/widget/i0$b;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/textcontent/j;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/twitter/ui/widget/i0$b;->a(Landroid/view/View;)Lcom/twitter/ui/widget/i0;

    move-result-object v0

    iput-object p5, v0, Lcom/twitter/ui/widget/i0;->c:Lcom/twitter/ui/text/i;

    const p5, 0x7f040263

    invoke-static {p1, p5}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Lcom/twitter/ui/widget/i0;->e:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/ui/widget/i0;->f:Z

    iput-boolean p1, v0, Lcom/twitter/ui/widget/i0;->g:Z

    iput-boolean p1, v0, Lcom/twitter/ui/widget/i0;->h:Z

    iput-boolean p1, v0, Lcom/twitter/ui/widget/i0;->i:Z

    iget-boolean p5, p4, Lcom/twitter/ui/view/o;->j:Z

    xor-int/2addr p5, p1

    iput-boolean p5, v0, Lcom/twitter/ui/widget/i0;->j:Z

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->z0()Z

    move-result p5

    iget-boolean v2, p4, Lcom/twitter/ui/view/o;->m:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean p4, p4, Lcom/twitter/ui/view/o;->n:Z

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    :cond_1
    :goto_0
    new-instance p4, Lcom/twitter/app/alttext/v;

    const/4 p5, 0x5

    invoke-direct {p4, p2, p5}, Lcom/twitter/app/alttext/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p4}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/i0;

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->j()Lcom/twitter/model/notetweet/a;

    move-result-object p4

    const/4 p5, 0x0

    if-nez p4, :cond_2

    move-object p4, p5

    goto :goto_1

    :cond_2
    iget-object p4, p4, Lcom/twitter/model/notetweet/a;->e:Ljava/util/List;

    :goto_1
    iput-object p4, p1, Lcom/twitter/ui/widget/i0;->l:Ljava/util/List;

    iput-object p2, p1, Lcom/twitter/ui/widget/i0;->n:Lcom/twitter/model/core/e;

    iget-object p4, p2, Lcom/twitter/model/core/e;->m:[Lcom/twitter/model/core/entity/q;

    if-eqz p4, :cond_3

    invoke-static {p4}, Lkotlin/collections/ArraysKt___ArraysKt;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    if-nez p4, :cond_4

    :cond_3
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    if-eqz p6, :cond_5

    iget-object p2, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p5, p2, Lcom/twitter/model/core/d;->R3:Lcom/twitter/model/core/entity/q1;

    :cond_5
    check-cast p4, Ljava/lang/Iterable;

    invoke-virtual {p1, p3, p4, p5}, Lcom/twitter/ui/widget/i0;->a(Lcom/twitter/model/core/entity/h1;Ljava/lang/Iterable;Lcom/twitter/model/core/entity/q1;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, "process(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/tweetview/core/ui/textcontent/j;->f(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/tweetview/core/ui/textcontent/j;->g(Landroid/text/SpannableStringBuilder;)V

    new-instance p2, Lcom/twitter/tweetview/core/ui/textcontent/a;

    invoke-direct {p2, v1, p1}, Lcom/twitter/tweetview/core/ui/textcontent/a;-><init>(Landroid/view/View;Landroid/text/SpannableStringBuilder;)V

    invoke-static {v1, p2}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    new-instance p1, Lcom/twitter/tweetview/core/ui/textcontent/i;

    invoke-direct {p1, p2}, Lcom/twitter/tweetview/core/ui/textcontent/i;-><init>(Lcom/twitter/tweetview/core/ui/textcontent/a;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    if-eqz p7, :cond_6

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
