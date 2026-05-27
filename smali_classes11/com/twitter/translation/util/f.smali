.class public final Lcom/twitter/translation/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    new-instance p0, Ljava/util/Locale;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    aget-object v0, v0, v2

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/twitter/model/core/entity/p;Lcom/twitter/ui/text/i;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/text/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/ui/text/l;

    iget-object v1, p1, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0, v1, p1}, Lcom/twitter/ui/text/l;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/twitter/model/core/entity/r;)V

    iput-object p2, v0, Lcom/twitter/ui/text/l;->f:Lcom/twitter/ui/text/i;

    const p2, 0x7f040263

    invoke-static {p0, p2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Lcom/twitter/ui/text/l;->e:I

    invoke-virtual {v0}, Lcom/twitter/ui/text/l;->c()Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/twitter/repository/hashflags/m;->a()Lcom/twitter/repository/hashflags/m;

    move-result-object p2

    iget-object p2, p2, Lcom/twitter/repository/hashflags/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/twitter/model/core/entity/p;->e:Lcom/twitter/model/core/entity/j1;

    iget-object p2, p2, Lcom/twitter/model/core/entity/j1;->c:Lcom/twitter/model/core/entity/s;

    iget-object p2, p2, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/twitter/ui/util/f$c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/twitter/ui/util/f;->a(Landroid/content/Context;Lcom/twitter/model/core/entity/p;Lcom/twitter/ui/util/f$c;Landroid/view/View;Lcom/twitter/model/core/e;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method
