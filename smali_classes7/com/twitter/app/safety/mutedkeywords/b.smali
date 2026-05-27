.class public abstract Lcom/twitter/app/safety/mutedkeywords/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/util/datetime/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/util/datetime/e$a;

    invoke-direct {v0}, Lcom/twitter/util/datetime/e$a;-><init>()V

    sput-object v0, Lcom/twitter/app/safety/mutedkeywords/b;->a:Lcom/twitter/util/datetime/e$a;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;JJ)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sub-long p3, p1, p3

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    sget-object v1, Lcom/twitter/app/safety/mutedkeywords/b;->a:Lcom/twitter/util/datetime/e$a;

    if-ltz v0, :cond_4

    long-to-double p3, p3

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p3, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr p3, v2

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    cmpg-double v0, v4, v2

    if-gez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f130095

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    div-double/2addr p3, v2

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f130093

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    div-double/2addr p3, v2

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v4, 0x1f

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f130091

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p3, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p4, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p2, p1, :cond_3

    const p1, 0x7f1505a4

    invoke-virtual {v1, p0, p1}, Lcom/twitter/util/datetime/e$a;->b(Landroid/content/res/Resources;I)Ljava/text/SimpleDateFormat;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, p0, v0}, Lcom/twitter/util/datetime/e$a;->a(Landroid/content/res/Resources;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p0, p3}, Lcom/twitter/util/datetime/e$a;->a(Landroid/content/res/Resources;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
