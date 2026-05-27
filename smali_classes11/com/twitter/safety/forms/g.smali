.class public final Lcom/twitter/safety/forms/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/safety/forms/g$f;,
        Lcom/twitter/safety/forms/g$d;,
        Lcom/twitter/safety/forms/g$b;,
        Lcom/twitter/safety/forms/g$c;,
        Lcom/twitter/safety/forms/g$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/safety/forms/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/app/safety/mutedkeywords/composer/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/safety/forms/g$f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/safety/forms/g;->a:Lcom/twitter/util/collection/g0$a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/safety/forms/g;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/twitter/safety/forms/g$a;

    invoke-direct {v0, p0}, Lcom/twitter/safety/forms/g$a;-><init>(Lcom/twitter/safety/forms/g;)V

    iput-object v0, p0, Lcom/twitter/safety/forms/g;->c:Lcom/twitter/safety/forms/g$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/safety/forms/g$b;Lcom/twitter/safety/forms/e;I)V
    .locals 1
    .param p1    # Lcom/twitter/safety/forms/g$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/safety/forms/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/safety/forms/g$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/safety/forms/g$c;-><init>(Lcom/twitter/safety/forms/g$b;Lcom/twitter/safety/forms/e;I)V

    iget-object p2, p0, Lcom/twitter/safety/forms/g;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/twitter/safety/forms/g$b;->b()Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/safety/forms/g;->b:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/twitter/safety/forms/g;->c:Lcom/twitter/safety/forms/g$a;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p3, Lcom/twitter/safety/forms/f;

    invoke-direct {p3, p0}, Lcom/twitter/safety/forms/f;-><init>(Lcom/twitter/safety/forms/g;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/safety/forms/g;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/safety/forms/g$d;

    invoke-interface {v2}, Lcom/twitter/safety/forms/g$d;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/safety/forms/g$d;

    invoke-interface {v5}, Lcom/twitter/safety/forms/g$d;->c()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v1, :cond_3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    move v7, v6

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported validation result ["

    const-string v2, "]"

    invoke-static {v6, v1, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eq v4, v1, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    move v3, v2

    goto :goto_2

    :cond_5
    move v7, v4

    move v4, v2

    :goto_4
    if-eqz v4, :cond_6

    invoke-interface {v5, v6}, Lcom/twitter/safety/forms/g$d;->d(I)V

    :cond_6
    move v4, v7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/twitter/safety/forms/g;->e:Lcom/twitter/safety/forms/g$f;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/twitter/app/safety/mutedkeywords/composer/t;

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->x1:Lcom/twitter/app/safety/mutedkeywords/composer/x;

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/x;->f:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    if-eqz v0, :cond_8

    iput-boolean v3, v0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->V1:Z

    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->p3()Lcom/twitter/ui/navigation/f;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const v1, 0x7f0b0e5d

    invoke-interface {v0, v1}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_8
    return-void
.end method
