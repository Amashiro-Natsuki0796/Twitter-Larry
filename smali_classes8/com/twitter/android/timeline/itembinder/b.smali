.class public final Lcom/twitter/android/timeline/itembinder/b;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/timeline/itembinder/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/f;",
        "Lcom/twitter/android/timeline/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/app/Activity;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/app/common/z;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/timeline/h0;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/twitter/model/timeline/f;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/android/timeline/itembinder/b;->d:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/android/timeline/itembinder/b;->e:Landroid/app/Activity;

    iput-object p3, p0, Lcom/twitter/android/timeline/itembinder/b;->f:Lcom/twitter/app/common/timeline/h0;

    iput-object p4, p0, Lcom/twitter/android/timeline/itembinder/b;->g:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 7
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/android/timeline/b;

    check-cast p2, Lcom/twitter/model/timeline/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/twitter/model/timeline/f;->k:Lcom/twitter/model/card/d;

    iget-object v1, p2, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    invoke-static {v0, v1}, Lcom/twitter/card/c;->a(Lcom/twitter/model/card/d;Lcom/twitter/model/core/entity/b1;)Lcom/twitter/card/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/card/a;

    new-instance v6, Lcom/twitter/android/lex/analytics/a;

    iget-object v0, p1, Lcom/twitter/android/timeline/b;->d:Lcom/twitter/app/common/timeline/h0;

    invoke-interface {v0}, Lcom/twitter/app/common/timeline/h0;->a()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v0

    const-string v1, "LexCellCard"

    invoke-direct {v6, v0, v1}, Lcom/twitter/android/lex/analytics/a;-><init>(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {v0}, Lcom/twitter/card/b;->u()J

    move-result-wide v2

    iget-object v0, p2, Lcom/twitter/model/timeline/f;->k:Lcom/twitter/model/card/d;

    iget-object v4, v0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    new-instance v0, Lcom/twitter/android/liveevent/cards/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/liveevent/cards/c;-><init>(JLcom/twitter/model/card/f;Lcom/twitter/card/a;Lcom/twitter/android/lex/analytics/a;)V

    iget-object v1, p1, Lcom/twitter/android/timeline/b;->c:Lcom/twitter/explore/timeline/b;

    iget-object v2, v1, Lcom/twitter/explore/timeline/b;->f:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/twitter/android/liveevent/cards/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/twitter/android/liveevent/cards/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/explore/timeline/b;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/explore/timeline/b;->g:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v1, Lcom/twitter/explore/timeline/b;->h:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/twitter/android/liveevent/cards/c;->s:Lcom/twitter/android/liveevent/cards/b;

    iget-object v2, v2, Lcom/twitter/android/liveevent/cards/b;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/twitter/explore/timeline/b;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/twitter/android/timeline/b;->f:I

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_0
    iget v2, p1, Lcom/twitter/android/timeline/b;->e:I

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    iget-object v2, p1, Lcom/twitter/android/timeline/b;->b:Landroid/app/Activity;

    const v3, 0x7f150caa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/android/liveevent/cards/c;->j:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/twitter/explore/timeline/b;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/explore/timeline/b;->c:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/twitter/explore/timeline/b;->b:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v3, v0, Lcom/twitter/android/liveevent/cards/c;->i:Lcom/twitter/model/card/i;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/twitter/media/util/u;->a(Lcom/twitter/model/card/i;)Lcom/twitter/media/request/a$a;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    :goto_2
    new-instance v2, Lcom/twitter/android/timeline/a;

    invoke-direct {v2, p1, v0, p2}, Lcom/twitter/android/timeline/a;-><init>(Lcom/twitter/android/timeline/b;Lcom/twitter/android/liveevent/cards/c;Lcom/twitter/model/timeline/f;)V

    iget-object p2, v1, Lcom/twitter/explore/timeline/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/twitter/android/timeline/itembinder/a;

    invoke-direct {p2, p1}, Lcom/twitter/android/timeline/itembinder/a;-><init>(Lcom/twitter/android/timeline/b;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/explore/timeline/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/twitter/explore/timeline/b;

    move-result-object v5

    new-instance p1, Lcom/twitter/android/timeline/b;

    new-instance v4, Lcom/twitter/android/liveevent/cards/d;

    invoke-direct {v4}, Lcom/twitter/android/liveevent/cards/d;-><init>()V

    iget-object v6, p0, Lcom/twitter/android/timeline/itembinder/b;->f:Lcom/twitter/app/common/timeline/h0;

    iget-object v7, p0, Lcom/twitter/android/timeline/itembinder/b;->g:Lcom/twitter/app/common/z;

    iget-object v2, p0, Lcom/twitter/android/timeline/itembinder/b;->e:Landroid/app/Activity;

    iget-object v3, p0, Lcom/twitter/android/timeline/itembinder/b;->d:Landroid/content/res/Resources;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/timeline/b;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Lcom/twitter/android/liveevent/cards/d;Lcom/twitter/explore/timeline/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/app/common/z;)V

    return-object p1
.end method
