.class public final Lcom/twitter/ui/widget/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/i0$a;,
        Lcom/twitter/ui/widget/i0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/ui/text/i;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/notetweet/g;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/notetweet/c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/twitter/ui/richtext/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/twitter/ui/richtext/i$a;->a:Lcom/twitter/ui/richtext/i$a;

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/i0;-><init>(Landroid/view/View;Lcom/twitter/ui/richtext/f$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/richtext/f$a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/richtext/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/i0;->a:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lcom/twitter/ui/widget/i0;->b:Landroid/view/View;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/twitter/ui/widget/i0;->j:Z

    .line 6
    invoke-interface {p2, p1}, Lcom/twitter/ui/richtext/f$a;->a(Landroid/view/View;)Lcom/twitter/ui/richtext/f;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/widget/i0;->m:Lcom/twitter/ui/richtext/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/h1;Ljava/lang/Iterable;Lcom/twitter/model/core/entity/q1;)Landroid/text/SpannableStringBuilder;
    .locals 8
    .param p1    # Lcom/twitter/model/core/entity/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/entity/h1;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/twitter/model/core/entity/q;",
            ">;",
            "Lcom/twitter/model/core/entity/q1;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/model/core/entity/p;

    invoke-direct {v0, p1}, Lcom/twitter/model/core/entity/p;-><init>(Lcom/twitter/model/core/entity/h1;)V

    iget-object v1, v0, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/twitter/ui/widget/i0;->k:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/twitter/ui/richtext/j;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    iget-object v1, v0, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/twitter/model/core/entity/a1;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lcom/twitter/model/core/entity/x0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    iget-object v3, v2, Lcom/twitter/model/core/entity/x0;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/twitter/ui/widget/i0;->a:Landroid/content/Context;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/c1;

    invoke-virtual {v2, v4}, Lcom/twitter/model/core/entity/x0;->a(Lcom/twitter/model/core/entity/c1;)I

    move-result v7

    if-ltz v7, :cond_0

    invoke-virtual {v2, v4}, Lcom/twitter/model/core/entity/x0;->c(Lcom/twitter/model/core/entity/c1;)I

    move-result v7

    if-gt v7, p2, :cond_0

    new-instance v7, Lcom/twitter/ui/text/d0;

    invoke-direct {v7, v6, v5}, Lcom/twitter/ui/text/d0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Lcom/twitter/model/core/entity/x0;->a(Lcom/twitter/model/core/entity/c1;)I

    move-result v5

    invoke-virtual {v2, v4}, Lcom/twitter/model/core/entity/x0;->c(Lcom/twitter/model/core/entity/c1;)I

    move-result v4

    const/16 v6, 0x21

    invoke-virtual {v1, v7, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/repository/hashflags/m;->a()Lcom/twitter/repository/hashflags/m;

    move-result-object p2

    iget-object p2, p2, Lcom/twitter/repository/hashflags/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_2

    iget-object p2, v0, Lcom/twitter/model/core/entity/p;->e:Lcom/twitter/model/core/entity/j1;

    iget-object p2, p2, Lcom/twitter/model/core/entity/j1;->c:Lcom/twitter/model/core/entity/s;

    iget-object p2, p2, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    iget-object p2, p0, Lcom/twitter/ui/widget/i0;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/ui/widget/i0;->c:Lcom/twitter/ui/text/i;

    iget-object v3, p0, Lcom/twitter/ui/widget/i0;->m:Lcom/twitter/ui/richtext/f;

    invoke-interface {v3, v0, p2, v2}, Lcom/twitter/ui/richtext/f;->a(Lcom/twitter/model/core/entity/p;Ljava/util/List;Lcom/twitter/ui/text/i;)V

    iget-boolean p2, p0, Lcom/twitter/ui/widget/i0;->j:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/i0;->b(Lcom/twitter/model/core/entity/p;)V

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v2, "hashfetti_remove_delta_shifting_android"

    invoke-virtual {p2, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/j1;->b()Lcom/twitter/util/functional/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/functional/s;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v2, p1

    check-cast v2, Lcom/twitter/util/functional/z;

    invoke-virtual {v2}, Lcom/twitter/util/functional/z;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/twitter/util/functional/a;

    invoke-virtual {v2}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/q1;

    new-instance v3, Lcom/twitter/ui/widget/i0$a;

    invoke-direct {v3, v2}, Lcom/twitter/ui/widget/i0$a;-><init>(Lcom/twitter/model/core/entity/q1;)V

    invoke-virtual {p2, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/widget/i0$a;

    iget v3, v2, Lcom/twitter/ui/widget/i0$a;->a:I

    add-int/2addr v3, p2

    iget v2, v2, Lcom/twitter/ui/widget/i0$a;->b:I

    invoke-virtual {v0, v3, v2}, Lcom/twitter/model/core/entity/g0;->d(II)V

    add-int/2addr p2, v2

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    iget-object p1, p0, Lcom/twitter/ui/widget/i0;->n:Lcom/twitter/model/core/e;

    new-instance p2, Lcom/twitter/ui/util/f$c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/twitter/ui/widget/i0;->b:Landroid/view/View;

    invoke-static {v6, v0, p2, v2, p1}, Lcom/twitter/ui/util/f;->a(Landroid/content/Context;Lcom/twitter/model/core/entity/p;Lcom/twitter/ui/util/f$c;Landroid/view/View;Lcom/twitter/model/core/e;)Landroid/text/SpannableStringBuilder;

    :cond_5
    if-eqz p3, :cond_8

    iget-object p1, v0, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/twitter/model/core/entity/h1;

    new-instance v0, Lcom/twitter/model/core/entity/j1$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/j1$a;-><init>()V

    iget-object v2, v0, Lcom/twitter/model/core/entity/j1$a;->a:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v2, p3}, Lcom/twitter/model/core/entity/s$a;->o(Lcom/twitter/model/core/entity/q;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/j1;

    new-instance v2, Lcom/twitter/util/math/f;

    iget-object v3, p3, Lcom/twitter/model/core/entity/q1;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v2, v1, v4}, Lcom/twitter/util/math/f;-><init>(II)V

    invoke-static {p3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, v3, v0, p3}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;Ljava/util/Map;)V

    new-instance p3, Lcom/twitter/model/core/entity/p;

    invoke-direct {p3, p2}, Lcom/twitter/model/core/entity/p;-><init>(Lcom/twitter/model/core/entity/h1;)V

    iget-boolean p2, p0, Lcom/twitter/ui/widget/i0;->j:Z

    if-eqz p2, :cond_6

    invoke-virtual {p0, p3}, Lcom/twitter/ui/widget/i0;->b(Lcom/twitter/model/core/entity/p;)V

    :cond_6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_7

    const-string p2, " "

    goto :goto_4

    :cond_7
    const-string p2, ""

    :goto_4
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p3, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p1, v0, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method public final b(Lcom/twitter/model/core/entity/p;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/text/l;

    iget-object v1, p1, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/twitter/ui/widget/i0;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1, p1}, Lcom/twitter/ui/text/l;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/twitter/model/core/entity/r;)V

    iget p1, p0, Lcom/twitter/ui/widget/i0;->d:I

    iput p1, v0, Lcom/twitter/ui/text/l;->d:I

    iget p1, p0, Lcom/twitter/ui/widget/i0;->e:I

    iput p1, v0, Lcom/twitter/ui/text/l;->e:I

    iget-object p1, p0, Lcom/twitter/ui/widget/i0;->c:Lcom/twitter/ui/text/i;

    iput-object p1, v0, Lcom/twitter/ui/text/l;->f:Lcom/twitter/ui/text/i;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/twitter/ui/text/l;->h:Z

    iget-boolean p1, p0, Lcom/twitter/ui/widget/i0;->f:Z

    iput-boolean p1, v0, Lcom/twitter/ui/text/l;->l:Z

    iget-boolean p1, p0, Lcom/twitter/ui/widget/i0;->g:Z

    iput-boolean p1, v0, Lcom/twitter/ui/text/l;->m:Z

    iget-boolean p1, p0, Lcom/twitter/ui/widget/i0;->h:Z

    iput-boolean p1, v0, Lcom/twitter/ui/text/l;->k:Z

    iget-boolean p1, p0, Lcom/twitter/ui/widget/i0;->i:Z

    iput-boolean p1, v0, Lcom/twitter/ui/text/l;->o:Z

    invoke-virtual {v0}, Lcom/twitter/ui/text/l;->c()Landroid/text/SpannableStringBuilder;

    return-void
.end method
