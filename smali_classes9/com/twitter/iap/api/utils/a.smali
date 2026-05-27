.class public final Lcom/twitter/iap/api/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/iap/api/utils/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/iap/api/utils/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/iap/api/utils/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/iap/api/utils/a;->Companion:Lcom/twitter/iap/api/utils/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/iap/api/utils/a;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public static c(Ljava/lang/String;D)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/icu/text/NumberFormat;->getCurrencyInstance()Landroid/icu/text/NumberFormat;

    move-result-object v0

    invoke-static {p0}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/icu/text/NumberFormat;->setCurrency(Landroid/icu/util/Currency;)V

    invoke-virtual {v0, p1, p2}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Lcom/twitter/iap/model/billing/a;Ljava/time/Period;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/twitter/iap/model/billing/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/time/Period;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p1}, Ljava/time/Period;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/iap/model/billing/a;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/twitter/iap/model/billing/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/time/Period;->ofMonths(I)Ljava/time/Period;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Period;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/time/Period;->ofYears(I)Ljava/time/Period;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/twitter/iap/model/billing/a;->f:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    const/16 p1, 0xc

    int-to-double v2, p1

    mul-double/2addr v0, v2

    iget-object p0, p0, Lcom/twitter/iap/model/billing/a;->g:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/twitter/iap/api/utils/a;->c(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Lcom/twitter/iap/model/billing/c;Ljava/time/Period;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/twitter/iap/model/billing/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/time/Period;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/twitter/iap/model/billing/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/time/Period;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/twitter/iap/model/billing/c;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/twitter/iap/model/billing/c;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/time/Period;->ofMonths(I)Ljava/time/Period;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Period;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/time/Period;->ofYears(I)Ljava/time/Period;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/iap/model/billing/c;->c:Ljava/lang/String;

    iget-wide v0, p0, Lcom/twitter/iap/model/billing/c;->b:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    const/16 p0, 0xc

    int-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/twitter/iap/api/utils/a;->c(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/time/Period;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/time/Period;->getYears()I

    move-result v1
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/twitter/iap/api/utils/a;->a:Landroid/content/res/Resources;

    if-lez v1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/time/Period;->getYears()I

    move-result v1

    invoke-virtual {p1}, Ljava/time/Period;->getYears()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v3, 0x7f13008f

    invoke-virtual {v2, v3, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/time/Period;->getMonths()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/time/Period;->getMonths()I

    move-result v1

    invoke-virtual {p1}, Ljava/time/Period;->getMonths()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v3, 0x7f13008e

    invoke-virtual {v2, v3, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/time/Period;->getDays()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Ljava/time/Period;->getDays()I

    move-result v1

    invoke-virtual {p1}, Ljava/time/Period;->getDays()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v3, 0x7f13008d

    invoke-virtual {v2, v3, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/time/format/DateTimeParseException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(Lcom/twitter/iap/model/billing/a;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/twitter/iap/model/billing/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p1, Lcom/twitter/iap/model/billing/a;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/time/Period;->parse(Ljava/lang/CharSequence;)Ljava/time/Period;

    move-result-object p1

    const-string v0, "parse(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/iap/api/utils/a;->a(Ljava/time/Period;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/twitter/iap/model/billing/a;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/twitter/iap/model/billing/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/iap/api/utils/a;->b(Lcom/twitter/iap/model/billing/a;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Lcom/twitter/iap/model/billing/a;->f:J

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    iget-object p1, p1, Lcom/twitter/iap/model/billing/a;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/twitter/iap/api/utils/a;->c(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/iap/api/utils/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f15139b

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
