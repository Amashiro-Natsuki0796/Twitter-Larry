.class public final synthetic Lcom/twitter/translation/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/translation/c0;

.field public final synthetic b:Lcom/twitter/translation/y0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/translation/c0;Lcom/twitter/translation/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/x;->a:Lcom/twitter/translation/c0;

    iput-object p2, p0, Lcom/twitter/translation/x;->b:Lcom/twitter/translation/y0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/util/collection/q0;

    iget-object v0, p0, Lcom/twitter/translation/x;->a:Lcom/twitter/translation/c0;

    iget-object v1, p1, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/model/core/entity/h1;

    iget-object p1, p1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/translation/model/d;

    iget-object v1, p1, Lcom/twitter/translation/model/d;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/translation/model/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lcom/twitter/translation/c0;->a:Lcom/twitter/ui/color/core/c;

    iget-object v4, p1, Lcom/twitter/translation/model/d;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/translation/x;->b:Lcom/twitter/translation/y0;

    if-eqz v1, :cond_0

    iget-object p1, v5, Lcom/twitter/translation/y0;->a:Lcom/twitter/ui/util/q;

    invoke-virtual {p1}, Lcom/twitter/ui/util/q;->a()V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    iget-object v0, v3, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f151dc9

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    goto :goto_2

    :cond_0
    iget-object v1, p1, Lcom/twitter/translation/model/d;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object v1, Lcom/twitter/model/timeline/e;->GOOGLE:Lcom/twitter/model/timeline/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v2, 0x0

    const v4, 0x7f151dd8

    invoke-static {v3, v4, v2, v1}, Lcom/twitter/translation/r0;->a(Lcom/twitter/ui/color/core/c;ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v4, v2}, Lcom/twitter/translation/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f151dc8

    invoke-static {v3, v4, v2, v1}, Lcom/twitter/translation/r0;->a(Lcom/twitter/ui/color/core/c;ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/translation/w0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/translation/w0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v3, v5, Lcom/twitter/translation/y0;->b:Lio/reactivex/v;

    invoke-virtual {v3, v2, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/translation/y0;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lcom/twitter/model/core/entity/p;

    iget-object p1, p1, Lcom/twitter/translation/model/d;->e:Lcom/twitter/model/core/entity/h1;

    invoke-direct {v1, p1}, Lcom/twitter/model/core/entity/p;-><init>(Lcom/twitter/model/core/entity/h1;)V

    iget-object p1, v0, Lcom/twitter/translation/c0;->c:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/translation/c0;->b:Lcom/twitter/profiles/a;

    invoke-static {p1, v1, v0}, Lcom/twitter/translation/util/f;->b(Landroid/content/Context;Lcom/twitter/model/core/entity/p;Lcom/twitter/ui/text/i;)V

    iget-object p1, v1, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, v5, Lcom/twitter/translation/y0;->g:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
