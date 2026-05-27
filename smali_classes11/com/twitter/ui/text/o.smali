.class public final Lcom/twitter/ui/text/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/text/r;


# instance fields
.field public final a:Lcom/twitter/ui/text/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/ui/text/f;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/text/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/text/o;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/ui/text/o;->a:Lcom/twitter/ui/text/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/g0;)Lcom/twitter/model/core/entity/g0;
    .locals 6
    .param p1    # Lcom/twitter/model/core/entity/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/model/core/entity/g0;->a:Lcom/twitter/util/collection/g0$b;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/f0;

    iget-object v1, v1, Lcom/twitter/model/core/entity/f0;->b:Lcom/twitter/model/core/entity/c1;

    instance-of v2, v1, Lcom/twitter/model/core/entity/w;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/twitter/model/core/entity/w;

    iget-object v2, p1, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    new-instance v3, Lcom/twitter/model/core/entity/j1$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/j1$a;-><init>()V

    iget-object v4, v3, Lcom/twitter/model/core/entity/j1$a;->d:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v4, v1}, Lcom/twitter/model/core/entity/s$a;->o(Lcom/twitter/model/core/entity/q;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/j1;

    new-instance v3, Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v3, v4, v1, v5}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    new-instance v1, Lcom/twitter/model/core/entity/p;

    invoke-direct {v1, v3}, Lcom/twitter/model/core/entity/p;-><init>(Lcom/twitter/model/core/entity/h1;)V

    iput-object v2, v1, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    new-instance v3, Lcom/twitter/ui/text/l;

    iget-object v4, p0, Lcom/twitter/ui/text/o;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v2, v1}, Lcom/twitter/ui/text/l;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/twitter/model/core/entity/r;)V

    iget-object v1, p0, Lcom/twitter/ui/text/o;->a:Lcom/twitter/ui/text/f;

    iput-object v1, v3, Lcom/twitter/ui/text/l;->f:Lcom/twitter/ui/text/i;

    const v1, 0x7f04000f

    invoke-static {v4, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v3, Lcom/twitter/ui/text/l;->d:I

    const v1, 0x7f040263

    invoke-static {v4, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v3, Lcom/twitter/ui/text/l;->e:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/twitter/ui/text/l;->j:Z

    invoke-virtual {v3}, Lcom/twitter/ui/text/l;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, p1, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    return-object p1
.end method
