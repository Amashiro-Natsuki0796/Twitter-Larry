.class public final Lcom/twitter/app/settings/developer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/settings/developer/i$b;,
        Lcom/twitter/app/settings/developer/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/settings/developer/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/settings/developer/i$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/g0;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/settings/developer/o;

    invoke-direct {v0, p1}, Lcom/twitter/app/settings/developer/o;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/twitter/app/settings/developer/i$b;

    invoke-direct {v1, p1}, Lcom/twitter/app/settings/developer/i$b;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/developer/i;->a:Landroid/app/Activity;

    iput-object v1, p0, Lcom/twitter/app/settings/developer/i;->c:Lcom/twitter/app/settings/developer/i$b;

    iput-object v0, p0, Lcom/twitter/app/settings/developer/i;->b:Lcom/twitter/app/settings/developer/o;

    sget-object p1, Lcom/twitter/analytics/debug/a;->f:Lcom/twitter/util/collection/u;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/twitter/app/settings/developer/o;->a(Lcom/twitter/util/collection/g0$a;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/app/settings/developer/i$b;->e:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v2}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/twitter/app/settings/developer/i;->d:Lcom/twitter/util/collection/g0$a;

    new-instance p1, Lcom/twitter/app/settings/developer/f;

    invoke-direct {p1, p0}, Lcom/twitter/app/settings/developer/f;-><init>(Lcom/twitter/app/settings/developer/i;)V

    iget-object v0, v1, Lcom/twitter/app/settings/developer/i$b;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/twitter/app/settings/developer/g;

    invoke-direct {p1, p0}, Lcom/twitter/app/settings/developer/g;-><init>(Lcom/twitter/app/settings/developer/i;)V

    iget-object v0, v1, Lcom/twitter/app/settings/developer/i$b;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/twitter/app/settings/developer/h;

    invoke-direct {p1, p0}, Lcom/twitter/app/settings/developer/h;-><init>(Lcom/twitter/app/settings/developer/i;)V

    iget-object v0, v1, Lcom/twitter/app/settings/developer/i$b;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p1, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/developer/i;->e:Lcom/twitter/util/prefs/k;

    const-string v1, "key_last_used_filter"

    invoke-interface {p1, v1, v4}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/twitter/app/settings/developer/i;->a(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/settings/developer/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/twitter/app/settings/developer/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/app/settings/developer/i;->b:Lcom/twitter/app/settings/developer/o;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/analytics/debug/a;->f:Lcom/twitter/util/collection/u;

    invoke-static {v1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/twitter/app/settings/developer/i;->d:Lcom/twitter/util/collection/g0$a;

    invoke-static {v1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, ""

    invoke-virtual {v2, v0, p1}, Lcom/twitter/app/settings/developer/o;->a(Lcom/twitter/util/collection/g0$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/settings/developer/i;->d:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/twitter/analytics/debug/a;->f:Lcom/twitter/util/collection/u;

    invoke-static {v1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/debug/a;

    invoke-virtual {v3}, Lcom/twitter/analytics/debug/a;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v1

    :goto_2
    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/twitter/app/settings/developer/i;->d:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/twitter/app/settings/developer/i;->d:Lcom/twitter/util/collection/g0$a;

    invoke-virtual {v2, v0, p1}, Lcom/twitter/app/settings/developer/o;->a(Lcom/twitter/util/collection/g0$a;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final g()Lcom/twitter/util/ui/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/settings/developer/i;->c:Lcom/twitter/app/settings/developer/i$b;

    iget-object v0, v0, Lcom/twitter/app/settings/developer/i$b;->a:Landroid/view/ViewGroup;

    sget-object v1, Lcom/twitter/util/ui/r;->Companion:Lcom/twitter/util/ui/r$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/util/ui/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/util/ui/q;-><init>(Landroid/view/View;Z)V

    return-object v1
.end method
