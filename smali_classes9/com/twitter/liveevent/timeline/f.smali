.class public final Lcom/twitter/liveevent/timeline/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/android/liveevent/cards/scorecards/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/liveevent/timeline/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/liveevent/timeline/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/android/liveevent/cards/scorecards/a;Lcom/twitter/liveevent/timeline/g;Lcom/twitter/liveevent/timeline/i;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/cards/scorecards/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/liveevent/timeline/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/liveevent/timeline/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/f;->d:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/liveevent/timeline/f;->a:Lcom/twitter/android/liveevent/cards/scorecards/a;

    iput-object p3, p0, Lcom/twitter/liveevent/timeline/f;->b:Lcom/twitter/liveevent/timeline/g;

    iput-object p4, p0, Lcom/twitter/liveevent/timeline/f;->c:Lcom/twitter/liveevent/timeline/i;

    const p2, 0x7f150c9a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/f;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/twitter/util/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/x;
    .locals 1
    .param p0    # Lcom/twitter/util/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/x;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/twitter/model/timeline/urt/c1;)Ljava/lang/String;
    .locals 12
    .param p1    # Lcom/twitter/model/timeline/urt/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/x;

    invoke-direct {v0}, Lcom/twitter/util/x;-><init>()V

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/c1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/liveevent/timeline/f;->c:Lcom/twitter/liveevent/timeline/i;

    invoke-virtual {v2, p1}, Lcom/twitter/liveevent/timeline/i;->a(Lcom/twitter/model/timeline/urt/c1;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/liveevent/timeline/f;->e:Ljava/lang/String;

    const-string v4, ", "

    invoke-static {v0, v3, v4}, Lcom/twitter/liveevent/timeline/f;->a(Lcom/twitter/util/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/x;

    invoke-static {v0, v1, v4}, Lcom/twitter/liveevent/timeline/f;->a(Lcom/twitter/util/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/x;

    invoke-static {v0, v2, v4}, Lcom/twitter/liveevent/timeline/f;->a(Lcom/twitter/util/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/x;

    sget-object v1, Lcom/twitter/liveevent/timeline/f$a;->a:[I

    iget-object v2, p1, Lcom/twitter/model/timeline/urt/c1;->b:Lcom/twitter/model/timeline/urt/e1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/twitter/model/timeline/urt/c1;->f:Ljava/util/List;

    if-eq v1, v5, :cond_7

    const/4 v7, 0x2

    if-eq v1, v7, :cond_0

    const/4 v7, 0x3

    if-eq v1, v7, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/d1;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d1;->b:Ljava/lang/String;

    invoke-static {v0, p1, v4}, Lcom/twitter/liveevent/timeline/f;->a(Lcom/twitter/util/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/x;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/d1;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d1;->b:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lcom/twitter/liveevent/timeline/f;->a(Lcom/twitter/util/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/x;

    goto/16 :goto_6

    :cond_0
    iget-object v1, p1, Lcom/twitter/model/timeline/urt/c1;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, Lcom/twitter/liveevent/timeline/h;

    invoke-direct {v7, v1}, Lcom/twitter/liveevent/timeline/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/util/functional/k;

    invoke-direct {v1, v6, v7}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    invoke-static {v1}, Lcom/twitter/util/functional/e0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/d1;

    :goto_1
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/timeline/urt/d1;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/timeline/urt/d1;

    iget-object v9, v7, Lcom/twitter/model/timeline/urt/d1;->f:Ljava/lang/String;

    iget-object v10, v7, Lcom/twitter/model/timeline/urt/d1;->g:Ljava/lang/String;

    iget-object v11, p0, Lcom/twitter/liveevent/timeline/f;->a:Lcom/twitter/android/liveevent/cards/scorecards/a;

    invoke-interface {v11, v9, v10}, Lcom/twitter/android/liveevent/cards/scorecards/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, v7, Lcom/twitter/model/timeline/urt/d1;->f:Ljava/lang/String;

    iget-object v7, v7, Lcom/twitter/model/timeline/urt/d1;->g:Ljava/lang/String;

    invoke-interface {v11, v9, v7}, Lcom/twitter/android/liveevent/cards/scorecards/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    iget-object v9, v8, Lcom/twitter/model/timeline/urt/d1;->f:Ljava/lang/String;

    iget-object v10, v8, Lcom/twitter/model/timeline/urt/d1;->g:Ljava/lang/String;

    invoke-interface {v11, v9, v10}, Lcom/twitter/android/liveevent/cards/scorecards/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v9, v8, Lcom/twitter/model/timeline/urt/d1;->f:Ljava/lang/String;

    iget-object v8, v8, Lcom/twitter/model/timeline/urt/d1;->g:Ljava/lang/String;

    invoke-interface {v11, v9, v8}, Lcom/twitter/android/liveevent/cards/scorecards/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v2

    :goto_3
    iget-object v9, p1, Lcom/twitter/model/timeline/urt/c1;->i:Ljava/lang/String;

    invoke-static {v0, v9, v4}, Lcom/twitter/liveevent/timeline/f;->a(Lcom/twitter/util/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/x;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/c1;->b:Lcom/twitter/model/timeline/urt/e1;

    sget-object v9, Lcom/twitter/model/timeline/urt/e1;->Completed:Lcom/twitter/model/timeline/urt/e1;

    if-ne p1, v9, :cond_6

    iget-object p1, p0, Lcom/twitter/liveevent/timeline/f;->d:Landroid/content/res/Resources;

    if-nez v1, :cond_5

    const v1, 0x7f150c9d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    iget-object v1, v1, Lcom/twitter/model/timeline/urt/d1;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v9, 0x7f150c9e

    invoke-virtual {p1, v9, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string v1, ". "

    invoke-static {v0, p1, v1}, Lcom/twitter/liveevent/timeline/f;->a(Lcom/twitter/util/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/x;

    :cond_6
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/d1;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d1;->b:Ljava/lang/String;

    invoke-static {v0, p1, v4}, Lcom/twitter/liveevent/timeline/f;->a(Lcom/twitter/util/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/x;

    invoke-static {v0, v7, v4}, Lcom/twitter/liveevent/timeline/f;->a(Lcom/twitter/util/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/x;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/d1;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d1;->b:Ljava/lang/String;

    invoke-static {v0, p1, v4}, Lcom/twitter/liveevent/timeline/f;->a(Lcom/twitter/util/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/x;

    invoke-static {v0, v8, v2}, Lcom/twitter/liveevent/timeline/f;->a(Lcom/twitter/util/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/x;

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/twitter/liveevent/timeline/f;->b:Lcom/twitter/liveevent/timeline/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/c1;->d:Ljava/lang/Long;

    if-eqz p1, :cond_8

    iget-object v1, v1, Lcom/twitter/liveevent/timeline/g;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    const-string p1, ""

    :goto_5
    invoke-static {v0, p1, v4}, Lcom/twitter/liveevent/timeline/f;->a(Lcom/twitter/util/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/x;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/d1;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d1;->b:Ljava/lang/String;

    invoke-static {v0, p1, v4}, Lcom/twitter/liveevent/timeline/f;->a(Lcom/twitter/util/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/x;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/d1;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d1;->b:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lcom/twitter/liveevent/timeline/f;->a(Lcom/twitter/util/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/x;

    :goto_6
    invoke-virtual {v0}, Lcom/twitter/util/x;->a()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
