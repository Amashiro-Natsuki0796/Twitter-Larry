.class public final Lcom/twitter/rooms/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/app/common/z;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p0    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisallowedMethod"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/twitter/model/util/entity/c;->a(Ljava/lang/String;)Lcom/twitter/model/core/entity/j1$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/j1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/twitter/model/core/entity/h1;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v0, v2}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    invoke-static {v1}, Lcom/twitter/model/util/l;->a(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/twitter/ui/text/l;->b(Landroid/content/Context;Lcom/twitter/model/core/entity/h1;)Lcom/twitter/ui/text/l;

    move-result-object p2

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/twitter/ui/text/l;->l:Z

    iput-boolean v0, p2, Lcom/twitter/ui/text/l;->m:Z

    iput-boolean v0, p2, Lcom/twitter/ui/text/l;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p2, Lcom/twitter/ui/text/l;->n:Z

    const v1, 0x7f04000f

    invoke-static {p3, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p2, Lcom/twitter/ui/text/l;->d:I

    const v1, 0x7f040263

    invoke-static {p3, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p2, Lcom/twitter/ui/text/l;->e:I

    iput-boolean v0, p2, Lcom/twitter/ui/text/l;->j:Z

    new-instance p3, Lcom/twitter/rooms/utils/c;

    invoke-direct {p3, p0}, Lcom/twitter/rooms/utils/c;-><init>(Lcom/twitter/app/common/z;)V

    iput-object p3, p2, Lcom/twitter/ui/text/l;->f:Lcom/twitter/ui/text/i;

    invoke-virtual {p2}, Lcom/twitter/ui/text/l;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    return-void
.end method
