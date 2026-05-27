.class public final Lcom/twitter/chat/settings/devicelist/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/chat/settings/devicelist/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/twitter/keymaster/c;Lcom/twitter/chat/settings/devicelist/p0;)Lcom/twitter/chat/settings/devicelist/f;
    .locals 9
    .param p0    # Lcom/twitter/keymaster/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/chat/settings/devicelist/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/chat/settings/devicelist/q0;->Companion:Lcom/twitter/chat/settings/devicelist/q0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/keymaster/c;->d:Lcom/twitter/keymaster/z;

    const-string v1, "deviceType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/chat/settings/devicelist/q0$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/twitter/chat/settings/devicelist/q0;->Unknown:Lcom/twitter/chat/settings/devicelist/q0;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lcom/twitter/chat/settings/devicelist/q0;->Web:Lcom/twitter/chat/settings/devicelist/q0;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/chat/settings/devicelist/q0;->Android:Lcom/twitter/chat/settings/devicelist/q0;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/twitter/chat/settings/devicelist/q0;->Iphone:Lcom/twitter/chat/settings/devicelist/q0;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/twitter/chat/settings/devicelist/q0;->Ipad:Lcom/twitter/chat/settings/devicelist/q0;

    :goto_0
    iget-object v1, p0, Lcom/twitter/keymaster/c;->c:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcom/twitter/util/datetime/b;->f(IJ)Z

    move-result v3

    const-string v4, "format(...)"

    const-string v5, "toLowerCase(...)"

    const-string v6, "time"

    iget-object v7, p1, Lcom/twitter/chat/settings/devicelist/p0;->a:Landroid/content/Context;

    if-eqz v3, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f150795

    invoke-static {p1, v1, v2, v3}, Lcom/twitter/util/datetime/e;->l(Landroid/content/res/Resources;JI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getAccessibleRelativeTimeString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150796

    invoke-static {v1, v2}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v6}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v3, -0x1

    invoke-static {v3, v1, v2}, Lcom/twitter/util/datetime/b;->f(IJ)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f15286f

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "getString(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/twitter/util/datetime/e;->j(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "formatDateMaybeWithYear(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const v5, 0x7f150794

    invoke-static {v7, v5}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object v5

    const-string v7, "date"

    invoke-virtual {v5, v3, v7}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/chat/settings/devicelist/p0;->b:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v6}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v1, Lcom/twitter/chat/settings/devicelist/f;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/twitter/keymaster/c;->b:Ljava/lang/String;

    invoke-direct {v1, v0, p0, p1}, Lcom/twitter/chat/settings/devicelist/f;-><init>(Lcom/twitter/chat/settings/devicelist/q0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
