.class public final Lcom/twitter/timeline/itembinder/s;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/itembinder/s$a;,
        Lcom/twitter/timeline/itembinder/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/timeline/q1;",
        ">",
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "TT;",
        "Lcom/twitter/timeline/views/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/timeline/itembinder/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/timeline/itembinder/s$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/timeline/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/navigation/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/timeline/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/fragment/app/y;Lcom/twitter/android/c0;Lcom/twitter/timeline/itembinder/s$a;Lcom/twitter/navigation/timeline/k;Lcom/twitter/timeline/i;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/timeline/j;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/timeline/itembinder/s$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/timeline/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/timeline/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/s;->d:Landroidx/fragment/app/y;

    iput-object p3, p0, Lcom/twitter/timeline/itembinder/s;->e:Lcom/twitter/android/c0;

    iput-object p4, p0, Lcom/twitter/timeline/itembinder/s;->f:Lcom/twitter/timeline/itembinder/s$a;

    iput-object p5, p0, Lcom/twitter/timeline/itembinder/s;->h:Lcom/twitter/navigation/timeline/k;

    iput-object p6, p0, Lcom/twitter/timeline/itembinder/s;->g:Lcom/twitter/timeline/i;

    iput-object p7, p0, Lcom/twitter/timeline/itembinder/s;->i:Lcom/twitter/analytics/feature/model/p1;

    iput-object p8, p0, Lcom/twitter/timeline/itembinder/s;->j:Lcom/twitter/timeline/j;

    return-void
.end method

.method public static n(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/android/c0;Lcom/twitter/app/common/inject/o;Lcom/twitter/navigation/timeline/k;Lcom/twitter/timeline/i;Lcom/twitter/timeline/j;)Lcom/twitter/timeline/itembinder/s;
    .locals 10
    .param p0    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/android/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/timeline/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/timeline/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v9, Lcom/twitter/timeline/itembinder/s;

    new-instance v4, Lcom/twitter/timeline/itembinder/d0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/model/timeline/l0;

    move-object v0, v9

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/twitter/timeline/itembinder/s;-><init>(Ljava/lang/Class;Landroidx/fragment/app/y;Lcom/twitter/android/c0;Lcom/twitter/timeline/itembinder/s$a;Lcom/twitter/navigation/timeline/k;Lcom/twitter/timeline/i;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/timeline/j;)V

    return-object v9
.end method

.method public static o(Ldagger/a;)Lcom/twitter/timeline/itembinder/s$b;
    .locals 3
    .param p0    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/timeline/itembinder/s<",
            "Lcom/twitter/model/timeline/l0;",
            ">;>;)",
            "Lcom/twitter/timeline/itembinder/s$b<",
            "Lcom/twitter/model/timeline/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/timeline/itembinder/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/timeline/itembinder/s$b;

    const-class v2, Lcom/twitter/model/timeline/l0;

    invoke-direct {v1, v2, p0, v0}, Lcom/twitter/timeline/itembinder/s$b;-><init>(Ljava/lang/Class;Ldagger/a;Lcom/twitter/timeline/itembinder/s$a;)V

    return-object v1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/adapters/itembinders/d;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/timeline/q1;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/s;->f:Lcom/twitter/timeline/itembinder/s$a;

    invoke-virtual {v0, p1}, Lcom/twitter/timeline/itembinder/s$a;->d(Lcom/twitter/model/timeline/q1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

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

    check-cast p1, Lcom/twitter/timeline/views/c;

    check-cast p2, Lcom/twitter/model/timeline/q1;

    iget-object p3, p0, Lcom/twitter/timeline/itembinder/s;->d:Landroidx/fragment/app/y;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/s;->f:Lcom/twitter/timeline/itembinder/s$a;

    invoke-virtual {v0, p3, p2}, Lcom/twitter/timeline/itembinder/s$a;->b(Landroid/content/res/Resources;Lcom/twitter/model/timeline/q1;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p1, Lcom/twitter/timeline/views/c;->d:Landroid/widget/TextView;

    invoke-static {v1, p3}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lcom/twitter/timeline/itembinder/s$a;->a(Lcom/twitter/model/timeline/q1;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/twitter/timeline/views/c;->g0(I)V

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p3

    iget-object p3, p3, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    iget-object v2, p0, Lcom/twitter/timeline/itembinder/s;->e:Lcom/twitter/android/c0;

    invoke-virtual {p1, p2, v2, p3}, Lcom/twitter/timeline/views/c;->i0(Lcom/twitter/model/timeline/q1;Landroid/view/View$OnClickListener;Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lcom/twitter/timeline/itembinder/s$a;->f(Lcom/twitter/model/timeline/q1;)Z

    move-result p3

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move p3, v3

    goto :goto_1

    :cond_1
    move p3, v2

    :goto_1
    iget-object v4, p1, Lcom/twitter/timeline/views/c;->l:Landroid/view/View;

    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2}, Lcom/twitter/timeline/itembinder/s$a;->f(Lcom/twitter/model/timeline/q1;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance v1, Lcom/twitter/timeline/itembinder/q;

    invoke-direct {v1, p0, p2}, Lcom/twitter/timeline/itembinder/q;-><init>(Lcom/twitter/timeline/itembinder/s;Lcom/twitter/model/timeline/q1;)V

    :cond_2
    iget-object p3, p1, Lcom/twitter/timeline/views/c;->k:Landroid/view/ViewGroup;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/twitter/timeline/views/b;

    invoke-direct {v4, v1}, Lcom/twitter/timeline/views/b;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {p3, v4}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    invoke-virtual {v0, p2}, Lcom/twitter/timeline/itembinder/s$a;->c(Lcom/twitter/model/timeline/q1;)Lcom/twitter/model/core/p0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/timeline/views/c;->h0(Lcom/twitter/model/core/p0;)V

    invoke-virtual {v0, p2}, Lcom/twitter/timeline/itembinder/s$a;->g(Lcom/twitter/model/timeline/q1;)Z

    move-result v1

    iget-object v4, p1, Lcom/twitter/timeline/views/c;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v1, 0x7f160281

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    :cond_3
    const v1, 0x7f160280

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_2
    invoke-virtual {v0, p2}, Lcom/twitter/timeline/itembinder/s$a;->e(Lcom/twitter/model/timeline/q1;)Z

    move-result v0

    iget-object v1, p1, Lcom/twitter/timeline/views/c;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    const v0, 0x7f0800f2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_4
    const v0, 0x7f0800f1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    iget-object v0, p2, Lcom/twitter/model/timeline/q1;->b:Lcom/twitter/model/timeline/urt/d0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/d0;->a:Lcom/twitter/model/timeline/urt/c0;

    if-eqz v0, :cond_6

    sget-object v5, Lcom/twitter/timeline/views/c$a;->a:[I

    iget-object v6, v0, Lcom/twitter/model/timeline/urt/c0;->f:Lcom/twitter/model/timeline/urt/c0$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, p1, Lcom/twitter/timeline/views/c;->f:Landroid/view/ViewGroup;

    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p3, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f160282

    invoke-virtual {v4, p3, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_6
    :goto_4
    iget-object p1, p1, Lcom/twitter/timeline/views/c;->j:Landroid/widget/Button;

    if-eqz v0, :cond_7

    iget-object p3, v0, Lcom/twitter/model/timeline/urt/c0;->e:Lcom/twitter/model/timeline/urt/z4;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lcom/twitter/model/timeline/urt/z4;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance p3, Lcom/twitter/timeline/itembinder/r;

    invoke-direct {p3, p0, p2, v0}, Lcom/twitter/timeline/itembinder/r;-><init>(Lcom/twitter/timeline/itembinder/s;Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/urt/c0;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/timeline/views/c;

    invoke-direct {v0, p1}, Lcom/twitter/timeline/views/c;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/timeline/views/c;

    check-cast p2, Lcom/twitter/model/timeline/q1;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/s;->f:Lcom/twitter/timeline/itembinder/s$a;

    invoke-virtual {v0, p2}, Lcom/twitter/timeline/itembinder/s$a;->f(Lcom/twitter/model/timeline/q1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/twitter/timeline/views/c;->m:I

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/s;->j:Lcom/twitter/timeline/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "timelineItem"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/timeline/j;->b:Lcom/twitter/timeline/x;

    const-string v1, "header"

    invoke-virtual {v0, p2, p1, v1}, Lcom/twitter/timeline/x;->b(Lcom/twitter/model/timeline/q1;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
