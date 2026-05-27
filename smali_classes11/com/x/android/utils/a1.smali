.class public final Lcom/x/android/utils/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/utils/a1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static a:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static b:Ljava/text/NumberFormat;

.field public static c:Ljava/text/NumberFormat;

.field public static d:Ljava/text/NumberFormat;

.field public static e:Ljava/util/ArrayList;

.field public static f:Z

.field public static final g:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xa

    const/16 v2, 0x64

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/x/android/utils/a1;->g:[I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)V
    .locals 10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lcom/x/android/utils/a1;->a:Ljava/util/Locale;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sput-object v0, Lcom/x/android/utils/a1;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    sput-object v1, Lcom/x/android/utils/a1;->b:Ljava/text/NumberFormat;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    sput-object v1, Lcom/x/android/utils/a1;->c:Ljava/text/NumberFormat;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    sput-object v1, Lcom/x/android/utils/a1;->d:Ljava/text/NumberFormat;

    const/high16 v1, 0x7f0c0000

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0c0001

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0c0002

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f150046

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f150047

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f150048

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {p0, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v5, Lcom/x/android/utils/a1$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    int-to-double v6, v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-direct {v5, v6, v7, p0, v1}, Lcom/x/android/utils/a1$a;-><init>(DILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sput-object v4, Lcom/x/android/utils/a1;->e:Ljava/util/ArrayList;

    sget-object p0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/x/android/utils/a1;->f:Z

    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 10

    sget-object v0, Lcom/x/android/utils/a1;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "units"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    sget-object v4, Lcom/x/android/utils/a1;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/android/utils/a1$a;

    iget v5, v4, Lcom/x/android/utils/a1$a;->a:I

    long-to-double v6, p0

    int-to-double v8, v5

    div-double/2addr v6, v8

    sget-boolean v5, Lcom/x/android/utils/a1;->f:Z

    if-eqz v5, :cond_0

    sget-object v5, Lcom/x/android/utils/a1;->g:[I

    aget v5, v5, v3

    int-to-double v8, v5

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_4

    goto :goto_1

    :cond_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_4

    :goto_1
    iget-wide p0, v4, Lcom/x/android/utils/a1$a;->c:D

    cmpg-double p0, v6, p0

    if-gez p0, :cond_2

    sget-object p0, Lcom/x/android/utils/a1;->c:Ljava/text/NumberFormat;

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    const-string p0, "abbreviated1DecimalFormat"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object p0, Lcom/x/android/utils/a1;->d:Ljava/text/NumberFormat;

    if-eqz p0, :cond_3

    :goto_2
    invoke-virtual {p0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v4, Lcom/x/android/utils/a1$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "abbreviated0DecimalFormat"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lcom/x/android/utils/a1;->b:Ljava/text/NumberFormat;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7
    const-string p0, "numberFormat"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 2
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/x/android/utils/a1;->a(Landroid/content/res/Resources;)V

    const-wide/16 v0, 0x2710

    cmp-long p2, p0, v0

    if-ltz p2, :cond_0

    invoke-static {p0, p1}, Lcom/x/android/utils/a1;->b(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/x/android/utils/a1;->b:Ljava/text/NumberFormat;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "numberFormat"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 2
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/x/android/utils/a1;->a(Landroid/content/res/Resources;)V

    const-wide/16 v0, 0x3e8

    cmp-long p2, p0, v0

    if-ltz p2, :cond_0

    invoke-static {p0, p1}, Lcom/x/android/utils/a1;->b(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/x/android/utils/a1;->b:Ljava/text/NumberFormat;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "numberFormat"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
