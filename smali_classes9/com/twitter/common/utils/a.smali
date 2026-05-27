.class public final Lcom/twitter/common/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 2
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "res"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/twitter/util/datetime/e;->p(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTimeOfDayString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, p0, p1}, Lcom/twitter/util/datetime/b;->f(IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const p0, 0x7f151d62

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, p0, p1}, Lcom/twitter/util/datetime/b;->f(IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0x7f151d66

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    const p0, 0x7f1505a4

    sget-object p1, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    invoke-virtual {p1, p2, p0}, Lcom/twitter/util/datetime/e$a;->b(Landroid/content/res/Resources;I)Ljava/text/SimpleDateFormat;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f151aff

    invoke-virtual {p2, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method
