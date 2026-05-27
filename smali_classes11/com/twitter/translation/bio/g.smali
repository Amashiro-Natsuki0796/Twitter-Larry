.class public final synthetic Lcom/twitter/translation/bio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/translation/u;

.field public final synthetic b:Lcom/twitter/translation/bio/i;

.field public final synthetic c:Lcom/twitter/translation/bio/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/translation/u;Lcom/twitter/translation/bio/i;Lcom/twitter/translation/bio/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/bio/g;->a:Lcom/twitter/translation/u;

    iput-object p2, p0, Lcom/twitter/translation/bio/g;->b:Lcom/twitter/translation/bio/i;

    iput-object p3, p0, Lcom/twitter/translation/bio/g;->c:Lcom/twitter/translation/bio/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/translation/bio/a;

    iget-boolean v0, p1, Lcom/twitter/translation/bio/a;->a:Z

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/twitter/translation/bio/g;->a:Lcom/twitter/translation/u;

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/twitter/translation/u;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Lcom/twitter/translation/bio/a;->b:Z

    if-eqz v0, :cond_0

    move v1, v3

    :cond_0
    iget-object v4, v2, Lcom/twitter/translation/u;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    iget-object v4, p1, Lcom/twitter/translation/bio/a;->d:Lcom/twitter/translation/q0;

    iget-boolean p1, p1, Lcom/twitter/translation/bio/a;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lcom/twitter/translation/q0$d;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lcom/twitter/translation/q0$d;

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v5, Lcom/twitter/translation/q0$d;->d:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lcom/twitter/translation/q0$d;->e:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    :cond_6
    :goto_1
    iget-object v5, v2, Lcom/twitter/translation/u;->e:Lcom/twitter/translation/GrokTranslationStatusView;

    invoke-virtual {v5, v3}, Lcom/twitter/translation/GrokTranslationStatusView;->setInfoButtonVisibility(Z)V

    instance-of v3, v4, Lcom/twitter/translation/q0$a;

    if-eqz v3, :cond_7

    sget-object p1, Lcom/twitter/translation/GrokTranslationStatusView$a$d;->a:Lcom/twitter/translation/GrokTranslationStatusView$a$d;

    invoke-virtual {v2, p1}, Lcom/twitter/translation/u;->d(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    goto/16 :goto_3

    :cond_7
    instance-of v3, v4, Lcom/twitter/translation/q0$b;

    if-eqz v3, :cond_9

    if-eqz p1, :cond_8

    sget-object p1, Lcom/twitter/translation/GrokTranslationStatusView$a$a;->a:Lcom/twitter/translation/GrokTranslationStatusView$a$a;

    invoke-virtual {v2, p1}, Lcom/twitter/translation/u;->d(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    goto/16 :goto_3

    :cond_8
    sget-object p1, Lcom/twitter/translation/GrokTranslationStatusView$a$h;->a:Lcom/twitter/translation/GrokTranslationStatusView$a$h;

    invoke-virtual {v2, p1}, Lcom/twitter/translation/u;->d(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    goto :goto_3

    :cond_9
    instance-of v3, v4, Lcom/twitter/translation/q0$d;

    if-eqz v3, :cond_e

    check-cast v4, Lcom/twitter/translation/q0$d;

    iget-object v3, v4, Lcom/twitter/translation/q0$d;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/translation/u;->f:Ljava/lang/String;

    iget-object v3, v4, Lcom/twitter/translation/q0$d;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/translation/u;->g:Ljava/lang/String;

    iput-boolean p1, v2, Lcom/twitter/translation/u;->h:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v4, Lcom/twitter/translation/q0$d;->f:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    new-instance p1, Lcom/twitter/translation/GrokTranslationStatusView$a$f;

    invoke-direct {p1, v3}, Lcom/twitter/translation/GrokTranslationStatusView$a$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/twitter/translation/u;->d(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    goto :goto_2

    :cond_a
    new-instance p1, Lcom/twitter/translation/GrokTranslationStatusView$a$g;

    invoke-direct {p1, v3}, Lcom/twitter/translation/GrokTranslationStatusView$a$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/twitter/translation/u;->d(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    goto :goto_2

    :cond_b
    sget-object p1, Lcom/twitter/translation/GrokTranslationStatusView$a$k;->a:Lcom/twitter/translation/GrokTranslationStatusView$a$k;

    invoke-virtual {v2, p1}, Lcom/twitter/translation/u;->d(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    goto :goto_2

    :cond_c
    sget-object p1, Lcom/twitter/translation/GrokTranslationStatusView$a$h;->a:Lcom/twitter/translation/GrokTranslationStatusView$a$h;

    invoke-virtual {v2, p1}, Lcom/twitter/translation/u;->d(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    :goto_2
    iget-object p1, p0, Lcom/twitter/translation/bio/g;->b:Lcom/twitter/translation/bio/i;

    iget-boolean v0, v4, Lcom/twitter/translation/q0$d;->c:Z

    iget-object p1, p1, Lcom/twitter/translation/bio/i;->a:Lcom/twitter/profiles/a;

    iget-object v3, v4, Lcom/twitter/translation/q0$d;->g:Lcom/twitter/model/core/entity/h1;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/twitter/translation/bio/h;

    iget-object v1, p0, Lcom/twitter/translation/bio/g;->c:Lcom/twitter/translation/bio/s;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lcom/twitter/translation/bio/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, p1, v0}, Lcom/twitter/translation/u;->a(Lcom/twitter/model/core/entity/h1;Lcom/twitter/ui/text/i;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v2, v3, p1, v1}, Lcom/twitter/translation/u;->a(Lcom/twitter/model/core/entity/h1;Lcom/twitter/ui/text/i;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_e
    instance-of p1, v4, Lcom/twitter/translation/q0$c;

    if-eqz p1, :cond_f

    sget-object p1, Lcom/twitter/translation/GrokTranslationStatusView$a$k;->a:Lcom/twitter/translation/GrokTranslationStatusView$a$k;

    invoke-virtual {v2, p1}, Lcom/twitter/translation/u;->d(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    goto :goto_3

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lcom/twitter/translation/u;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
