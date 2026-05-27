.class public final Lcom/twitter/timeline/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/e0;


# instance fields
.field public final a:Lcom/twitter/ui/adapters/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/timeline/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/adapters/r;Lcom/twitter/android/c0;Lcom/twitter/timeline/i;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/adapters/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/timeline/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/adapters/r<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/android/c0;",
            "Lcom/twitter/timeline/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/ui/d;->a:Lcom/twitter/ui/adapters/r;

    iput-object p2, p0, Lcom/twitter/timeline/ui/d;->b:Lcom/twitter/android/c0;

    iput-object p3, p0, Lcom/twitter/timeline/ui/d;->c:Lcom/twitter/timeline/i;

    return-void
.end method


# virtual methods
.method public final n(III)I
    .locals 3

    sub-int p2, p1, p2

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    iget-object v1, p0, Lcom/twitter/timeline/ui/d;->a:Lcom/twitter/ui/adapters/r;

    invoke-virtual {v1}, Lcom/twitter/ui/adapters/f;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/twitter/ui/adapters/f;->a()I

    move-result v2

    if-ge p2, v2, :cond_3

    invoke-virtual {v1, p2}, Lcom/twitter/ui/adapters/f;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/q1;

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p2

    iget v1, p2, Lcom/twitter/model/timeline/n1;->q:I

    if-nez v1, :cond_3

    iget p2, p2, Lcom/twitter/model/timeline/n1;->u:I

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Invalid pinned header state "

    invoke-static {p2, p3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-nez p3, :cond_2

    return v0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public final p(Lcom/twitter/ui/helper/c;II)V
    .locals 10
    .param p1    # Lcom/twitter/ui/helper/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/helper/c<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/timeline/ui/d;->a:Lcom/twitter/ui/adapters/r;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/adapters/f;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/q1;

    iget-object v0, p2, Lcom/twitter/model/timeline/q1;->b:Lcom/twitter/model/timeline/urt/d0;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/d0;->a:Lcom/twitter/model/timeline/urt/c0;

    if-eqz v1, :cond_a

    iget-boolean v2, v1, Lcom/twitter/model/timeline/urt/c0;->b:Z

    if-eqz v2, :cond_a

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/twitter/model/timeline/urt/c0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "ModuleHeaderItem should not be null"

    invoke-static {v0}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    iget-object v1, p2, Lcom/twitter/model/timeline/q1;->b:Lcom/twitter/model/timeline/urt/d0;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/twitter/model/timeline/urt/d0;->a:Lcom/twitter/model/timeline/urt/c0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/model/timeline/urt/c0;->c:Lcom/twitter/model/core/p0;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v4, "VerticalWithContextLine"

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/twitter/model/timeline/urt/d0;->d:Ljava/lang/String;

    iget-object v7, v1, Lcom/twitter/model/timeline/urt/d0;->a:Lcom/twitter/model/timeline/urt/c0;

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, p3

    :goto_2
    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, p3

    :goto_3
    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    if-eqz v7, :cond_4

    iget-object v6, v7, Lcom/twitter/model/timeline/urt/c0;->g:Lcom/twitter/model/core/entity/urt/e;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v5, p3

    :goto_4
    if-eqz v7, :cond_5

    iget-object v6, v7, Lcom/twitter/model/timeline/urt/c0;->d:Lcom/twitter/model/timeline/urt/x5;

    invoke-virtual {v6}, Lcom/twitter/model/timeline/urt/x5;->a()Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v6

    goto :goto_5

    :cond_5
    move v6, p3

    :goto_5
    new-instance v7, Lcom/twitter/timeline/views/c;

    invoke-virtual {p1}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/twitter/timeline/views/c;-><init>(Landroid/view/View;)V

    iget-object v9, v7, Lcom/twitter/timeline/views/c;->d:Landroid/widget/TextView;

    invoke-static {v9, v0}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Lcom/twitter/timeline/views/c;->g0(I)V

    invoke-virtual {v7, v2}, Lcom/twitter/timeline/views/c;->h0(Lcom/twitter/model/core/p0;)V

    iget-object v0, p0, Lcom/twitter/timeline/ui/d;->b:Lcom/twitter/android/c0;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/d0;->e:Ljava/util/List;

    invoke-virtual {v7, p2, v0, v1}, Lcom/twitter/timeline/views/c;->i0(Lcom/twitter/model/timeline/q1;Landroid/view/View$OnClickListener;Ljava/util/List;)V

    if-eqz v4, :cond_6

    const v0, 0x7f160281

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_6

    :cond_6
    const v0, 0x7f160280

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_6
    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    const/16 p3, 0x8

    :goto_7
    iget-object v0, v7, Lcom/twitter/timeline/views/c;->l:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, v7, Lcom/twitter/timeline/views/c;->k:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    new-instance v0, Lcom/twitter/timeline/ui/c;

    invoke-direct {v0, p0, p2}, Lcom/twitter/timeline/ui/c;-><init>(Lcom/twitter/timeline/ui/d;Lcom/twitter/model/timeline/q1;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/twitter/timeline/views/b;

    invoke-direct {p2, v0}, Lcom/twitter/timeline/views/b;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {p3, p2}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/twitter/timeline/views/b;

    invoke-direct {p2, v3}, Lcom/twitter/timeline/views/b;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {p3, p2}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    :goto_8
    if-eqz v8, :cond_9

    const p2, 0x7f0800f2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_9

    :cond_9
    const p2, 0x7f0800f1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Attempted to display a pinned header for an unsupported item type.\n"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    return-void
.end method
