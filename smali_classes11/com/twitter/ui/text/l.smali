.class public final Lcom/twitter/ui/text/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/text/SpannableStringBuilder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Lcom/twitter/ui/text/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/ui/view/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/twitter/model/core/entity/r;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/text/l;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/ui/text/l;->b:Lcom/twitter/model/core/entity/r;

    iput-object p2, p0, Lcom/twitter/ui/text/l;->c:Landroid/text/SpannableStringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/ui/text/l;->k:Z

    iput-boolean p1, p0, Lcom/twitter/ui/text/l;->l:Z

    iput-boolean p1, p0, Lcom/twitter/ui/text/l;->m:Z

    iput-boolean p1, p0, Lcom/twitter/ui/text/l;->n:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/ui/text/l;->o:Z

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/twitter/model/core/entity/h1;)Lcom/twitter/ui/text/l;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/text/l;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, p0, v1, p1}, Lcom/twitter/ui/text/l;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/twitter/model/core/entity/r;)V

    return-object v0
.end method

.method public static d(Lcom/twitter/ui/text/i;Lcom/twitter/model/core/entity/q;)V
    .locals 1
    .param p0    # Lcom/twitter/ui/text/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/model/core/entity/d0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/core/entity/d0;

    invoke-interface {p0, p1}, Lcom/twitter/ui/text/i;->g(Lcom/twitter/model/core/entity/d0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/model/core/entity/w;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/core/entity/w;

    invoke-interface {p0, p1}, Lcom/twitter/ui/text/i;->b(Lcom/twitter/model/core/entity/w;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/model/core/entity/k;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/model/core/entity/k;

    invoke-interface {p0, p1}, Lcom/twitter/ui/text/i;->d(Lcom/twitter/model/core/entity/k;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/model/core/entity/q1;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/model/core/entity/q1;

    invoke-interface {p0, p1}, Lcom/twitter/ui/text/i;->f(Lcom/twitter/model/core/entity/q1;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/model/core/entity/e1;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/model/core/entity/e1;

    invoke-interface {p0, p1}, Lcom/twitter/ui/text/i;->e(Lcom/twitter/model/core/entity/e1;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;Lcom/twitter/model/core/entity/s;)V
    .locals 12
    .param p1    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p2, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/model/core/entity/q;

    iget-object v0, p0, Lcom/twitter/ui/text/l;->b:Lcom/twitter/model/core/entity/r;

    invoke-interface {v0, v8}, Lcom/twitter/model/core/entity/r;->a(Lcom/twitter/model/core/entity/c1;)I

    move-result v9

    invoke-interface {v0, v8}, Lcom/twitter/model/core/entity/r;->c(Lcom/twitter/model/core/entity/c1;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/text/l;->c:Landroid/text/SpannableStringBuilder;

    if-ltz v9, :cond_4

    if-ltz v0, :cond_4

    if-ge v9, v0, :cond_4

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-gt v0, v2, :cond_4

    instance-of v1, v8, Lcom/twitter/model/core/entity/d0;

    const/16 v10, 0x21

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/ui/components/text/legacy/a;

    iget-object v2, p0, Lcom/twitter/ui/text/l;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/twitter/ui/components/text/legacy/a;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v1, v9, v0, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object v1, p0, Lcom/twitter/ui/text/l;->f:Lcom/twitter/ui/text/i;

    if-eqz v1, :cond_3

    new-instance v7, Ljava/lang/ref/SoftReference;

    iget-object v1, p0, Lcom/twitter/ui/text/l;->f:Lcom/twitter/ui/text/i;

    invoke-direct {v7, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/twitter/ui/text/l;->j:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/twitter/ui/text/l;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    new-instance v11, Lcom/twitter/ui/text/k;

    iget v2, p0, Lcom/twitter/ui/text/l;->e:I

    iget-boolean v1, p0, Lcom/twitter/ui/text/l;->i:Z

    xor-int/lit8 v4, v1, 0x1

    iget-boolean v5, p0, Lcom/twitter/ui/text/l;->h:Z

    iget-object v6, p0, Lcom/twitter/ui/text/l;->g:Lcom/twitter/ui/view/h;

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lcom/twitter/ui/text/k;-><init>(ILjava/lang/Integer;ZZLcom/twitter/ui/view/h;Ljava/lang/ref/SoftReference;Lcom/twitter/model/core/entity/q;)V

    goto :goto_3

    :cond_3
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lcom/twitter/ui/text/l;->d:I

    invoke-direct {v11, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_3
    invoke-interface {p1, v11, v9, v0, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    if-le v9, v0, :cond_0

    new-instance v2, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v2}, Lcom/twitter/util/errorreporter/c;-><init>()V

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "content"

    invoke-virtual {v2, v1, v3}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    instance-of v1, v8, Lcom/twitter/model/core/entity/w;

    if-eqz v1, :cond_6

    check-cast v8, Lcom/twitter/model/core/entity/w;

    iget-object v1, v8, Lcom/twitter/model/core/entity/w;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "hashtag_text"

    iget-object v3, v8, Lcom/twitter/model/core/entity/w;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    instance-of v1, v8, Lcom/twitter/model/core/entity/k;

    if-eqz v1, :cond_7

    check-cast v8, Lcom/twitter/model/core/entity/k;

    iget-object v1, v8, Lcom/twitter/model/core/entity/k;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "cashtag_text"

    iget-object v3, v8, Lcom/twitter/model/core/entity/k;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    instance-of v1, v8, Lcom/twitter/model/core/entity/d0;

    if-eqz v1, :cond_8

    check-cast v8, Lcom/twitter/model/core/entity/d0;

    iget-object v1, v8, Lcom/twitter/model/core/entity/d0;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "mention screenname"

    iget-object v3, v8, Lcom/twitter/model/core/entity/d0;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "start"

    iget-object v4, v2, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "end"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "entity with invalid length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final c()Landroid/text/SpannableStringBuilder;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/twitter/ui/text/l;->k:Z

    iget-object v2, v0, Lcom/twitter/ui/text/l;->b:Lcom/twitter/model/core/entity/r;

    iget-object v3, v0, Lcom/twitter/ui/text/l;->c:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/twitter/model/core/entity/r;->b()Lcom/twitter/model/core/entity/j1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/j1;->d()Lcom/twitter/model/core/entity/s;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/twitter/ui/text/l;->a(Landroid/text/Spannable;Lcom/twitter/model/core/entity/s;)V

    :cond_0
    iget-boolean v1, v0, Lcom/twitter/ui/text/l;->l:Z

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lcom/twitter/model/core/entity/r;->b()Lcom/twitter/model/core/entity/j1;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/core/entity/j1;->c:Lcom/twitter/model/core/entity/s;

    invoke-virtual {v0, v3, v1}, Lcom/twitter/ui/text/l;->a(Landroid/text/Spannable;Lcom/twitter/model/core/entity/s;)V

    :cond_1
    iget-boolean v1, v0, Lcom/twitter/ui/text/l;->m:Z

    if-eqz v1, :cond_2

    invoke-interface {v2}, Lcom/twitter/model/core/entity/r;->b()Lcom/twitter/model/core/entity/j1;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/core/entity/j1;->d:Lcom/twitter/model/core/entity/s;

    invoke-virtual {v0, v3, v1}, Lcom/twitter/ui/text/l;->a(Landroid/text/Spannable;Lcom/twitter/model/core/entity/s;)V

    :cond_2
    iget-boolean v1, v0, Lcom/twitter/ui/text/l;->o:Z

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lcom/twitter/model/core/entity/r;->b()Lcom/twitter/model/core/entity/j1;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/core/entity/j1;->e:Lcom/twitter/model/core/entity/s;

    invoke-virtual {v0, v3, v1}, Lcom/twitter/ui/text/l;->a(Landroid/text/Spannable;Lcom/twitter/model/core/entity/s;)V

    :cond_3
    iget-boolean v1, v0, Lcom/twitter/ui/text/l;->n:Z

    if-eqz v1, :cond_9

    invoke-interface {v2}, Lcom/twitter/model/core/entity/r;->b()Lcom/twitter/model/core/entity/j1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/j1;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v2}, Lcom/twitter/model/core/entity/r;->b()Lcom/twitter/model/core/entity/j1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/model/core/entity/j1;->b()Lcom/twitter/util/functional/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/functional/s;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_4
    :goto_0
    move-object v6, v4

    check-cast v6, Lcom/twitter/util/functional/z;

    invoke-virtual {v6}, Lcom/twitter/util/functional/z;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Lcom/twitter/util/functional/a;

    invoke-virtual {v6}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/twitter/model/core/entity/q1;

    invoke-interface {v2, v14}, Lcom/twitter/model/core/entity/r;->a(Lcom/twitter/model/core/entity/c1;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sub-int/2addr v6, v5

    invoke-interface {v2, v14}, Lcom/twitter/model/core/entity/r;->c(Lcom/twitter/model/core/entity/c1;)I

    move-result v7

    sub-int/2addr v7, v5

    if-ltz v6, :cond_4

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-gt v7, v8, :cond_4

    iget-object v8, v14, Lcom/twitter/model/core/entity/q1;->g:Ljava/lang/String;

    invoke-static {v8}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v3, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    sub-int v8, v7, v8

    sub-int/2addr v7, v8

    add-int/2addr v5, v8

    :cond_6
    move v15, v7

    iget-object v7, v0, Lcom/twitter/ui/text/l;->f:Lcom/twitter/ui/text/i;

    if-eqz v7, :cond_8

    new-instance v13, Ljava/lang/ref/SoftReference;

    iget-object v7, v0, Lcom/twitter/ui/text/l;->f:Lcom/twitter/ui/text/i;

    invoke-direct {v13, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iget-boolean v7, v0, Lcom/twitter/ui/text/l;->j:Z

    if-eqz v7, :cond_7

    iget v7, v0, Lcom/twitter/ui/text/l;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    move-object v9, v7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    new-instance v16, Lcom/twitter/ui/text/j;

    iget v8, v0, Lcom/twitter/ui/text/l;->e:I

    iget-boolean v7, v0, Lcom/twitter/ui/text/l;->i:Z

    xor-int/lit8 v10, v7, 0x1

    iget-boolean v11, v0, Lcom/twitter/ui/text/l;->h:Z

    iget-object v12, v0, Lcom/twitter/ui/text/l;->g:Lcom/twitter/ui/view/h;

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v14}, Lcom/twitter/ui/text/j;-><init>(ILjava/lang/Integer;ZZLcom/twitter/ui/view/h;Ljava/lang/ref/SoftReference;Lcom/twitter/model/core/entity/q1;)V

    goto :goto_3

    :cond_8
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget v8, v0, Lcom/twitter/ui/text/l;->d:I

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_3
    const/16 v8, 0x21

    invoke-virtual {v3, v7, v6, v15, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_9
    return-object v3
.end method
