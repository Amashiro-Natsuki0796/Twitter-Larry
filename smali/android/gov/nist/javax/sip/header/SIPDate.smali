.class public Landroid/gov/nist/javax/sip/header/SIPDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final APR:Ljava/lang/String; = "Apr"

.field public static final AUG:Ljava/lang/String; = "Aug"

.field public static final DEC:Ljava/lang/String; = "Dec"

.field public static final FEB:Ljava/lang/String; = "Feb"

.field public static final FRI:Ljava/lang/String; = "Fri"

.field public static final GMT:Ljava/lang/String; = "GMT"

.field public static final JAN:Ljava/lang/String; = "Jan"

.field public static final JUL:Ljava/lang/String; = "Jul"

.field public static final JUN:Ljava/lang/String; = "Jun"

.field public static final MAR:Ljava/lang/String; = "Mar"

.field public static final MAY:Ljava/lang/String; = "May"

.field public static final MON:Ljava/lang/String; = "Mon"

.field public static final NOV:Ljava/lang/String; = "Nov"

.field public static final OCT:Ljava/lang/String; = "Oct"

.field public static final SAT:Ljava/lang/String; = "Sat"

.field public static final SEP:Ljava/lang/String; = "Sep"

.field public static final SUN:Ljava/lang/String; = "Sun"

.field public static final THU:Ljava/lang/String; = "Thu"

.field public static final TUE:Ljava/lang/String; = "Tue"

.field public static final WED:Ljava/lang/String; = "Wed"

.field private static final serialVersionUID:J = 0x7692bf68cdf8211dL


# instance fields
.field protected day:I

.field protected hour:I

.field private javaCal:Ljava/util/Calendar;

.field protected minute:I

.field protected month:I

.field protected second:I

.field protected sipMonth:Ljava/lang/String;

.field protected sipWkDay:Ljava/lang/String;

.field protected wkday:I

.field protected year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->wkday:I

    .line 3
    iput v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->day:I

    .line 4
    iput v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->month:I

    .line 5
    iput v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->year:I

    .line 6
    iput v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->hour:I

    .line 7
    iput v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->minute:I

    .line 8
    iput v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->second:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "GMT:0"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    .line 12
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 13
    iget-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 14
    iget-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->wkday:I

    packed-switch p1, :pswitch_data_0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No date map for wkday "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->wkday:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :pswitch_0
    const-string p1, "Sat"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipWkDay:Ljava/lang/String;

    goto :goto_0

    .line 17
    :pswitch_1
    const-string p1, "Fri"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipWkDay:Ljava/lang/String;

    goto :goto_0

    .line 18
    :pswitch_2
    const-string p1, "Thu"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipWkDay:Ljava/lang/String;

    goto :goto_0

    .line 19
    :pswitch_3
    const-string p1, "Wed"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipWkDay:Ljava/lang/String;

    goto :goto_0

    .line 20
    :pswitch_4
    const-string p1, "Tue"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipWkDay:Ljava/lang/String;

    goto :goto_0

    .line 21
    :pswitch_5
    const-string p1, "Mon"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipWkDay:Ljava/lang/String;

    goto :goto_0

    .line 22
    :pswitch_6
    const-string p1, "Sun"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipWkDay:Ljava/lang/String;

    .line 23
    :goto_0
    iget-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->day:I

    .line 24
    iget-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->month:I

    packed-switch p1, :pswitch_data_1

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No date map for month "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->month:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :pswitch_7
    const-string p1, "Dec"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    goto :goto_1

    .line 27
    :pswitch_8
    const-string p1, "Nov"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    goto :goto_1

    .line 28
    :pswitch_9
    const-string p1, "Oct"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    goto :goto_1

    .line 29
    :pswitch_a
    const-string p1, "Sep"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    goto :goto_1

    .line 30
    :pswitch_b
    const-string p1, "Aug"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    goto :goto_1

    .line 31
    :pswitch_c
    const-string p1, "Jul"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    goto :goto_1

    .line 32
    :pswitch_d
    const-string p1, "Jun"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    goto :goto_1

    .line 33
    :pswitch_e
    const-string p1, "May"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    goto :goto_1

    .line 34
    :pswitch_f
    const-string p1, "Apr"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    goto :goto_1

    .line 35
    :pswitch_10
    const-string p1, "Mar"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    goto :goto_1

    .line 36
    :pswitch_11
    const-string p1, "Feb"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    goto :goto_1

    .line 37
    :pswitch_12
    const-string p1, "Jan"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    .line 38
    :goto_1
    iget-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->year:I

    .line 39
    iget-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->hour:I

    .line 40
    iget-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->minute:I

    .line 41
    iget-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->second:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private setJavaCal()V
    .locals 4

    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "GMT:0"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    iget v1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->year:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    :cond_0
    iget v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->day:I

    if-eq v0, v2, :cond_1

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    :cond_1
    iget v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->month:I

    if-eq v0, v2, :cond_2

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    :cond_2
    iget v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->wkday:I

    if-eq v0, v2, :cond_3

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    :cond_3
    iget v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->hour:I

    if-eq v0, v2, :cond_4

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    :cond_4
    iget v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->minute:I

    if-eq v0, v2, :cond_5

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    :cond_5
    iget v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->second:I

    if-eq v0, v2, :cond_6

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    :cond_6
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/SIPDate;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    :cond_0
    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 7

    iget v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->day:I

    const-string v1, ""

    const-string v2, "0"

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->day:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->day:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v4, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->hour:I

    if-ge v4, v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->hour:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->hour:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget v5, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->minute:I

    if-ge v5, v3, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->minute:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->minute:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget v6, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->second:I

    if-ge v6, v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->second:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->second:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v2, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipWkDay:Ljava/lang/String;

    const-string v3, " "

    if-eqz v2, :cond_4

    const-string v6, ","

    invoke-static {p1, v2, v6, v3}, Landroid/gov/nist/javax/sip/address/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->year:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v5, v0, v1, v3}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GMT"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Landroid/gov/nist/javax/sip/header/SIPDate;

    iget v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->wkday:I

    iget v1, p1, Landroid/gov/nist/javax/sip/header/SIPDate;->wkday:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->day:I

    iget v1, p1, Landroid/gov/nist/javax/sip/header/SIPDate;->day:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->month:I

    iget v1, p1, Landroid/gov/nist/javax/sip/header/SIPDate;->month:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->year:I

    iget v1, p1, Landroid/gov/nist/javax/sip/header/SIPDate;->year:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->hour:I

    iget v1, p1, Landroid/gov/nist/javax/sip/header/SIPDate;->hour:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->minute:I

    iget v1, p1, Landroid/gov/nist/javax/sip/header/SIPDate;->minute:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->second:I

    iget p1, p1, Landroid/gov/nist/javax/sip/header/SIPDate;->second:I

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public getDeltaSeconds()I
    .locals 4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/header/SIPDate;->getJavaCal()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getHour()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->hour:I

    return v0
.end method

.method public getJavaCal()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/header/SIPDate;->setJavaCal()V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    return-object v0
.end method

.method public getMinute()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->minute:I

    return v0
.end method

.method public getMonth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getSecond()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->second:I

    return v0
.end method

.method public getWkday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipWkDay:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->year:I

    return v0
.end method

.method public setDay(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->day:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal Day of the month "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHour(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0x18

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->hour:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal hour : "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinute(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->minute:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal minute : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMonth(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    const-string v0, "Jan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->month:I

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    const-string v1, "Feb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->month:I

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    const-string v1, "Mar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x2

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->month:I

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    const-string v1, "Apr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x3

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->month:I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    const-string v1, "May"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x4

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->month:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    const-string v1, "Jun"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x5

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->month:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    const-string v1, "Jul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 p1, 0x6

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->month:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    const-string v1, "Aug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    const/4 p1, 0x7

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->month:I

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    const-string v1, "Sep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    const/16 p1, 0x8

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->month:I

    goto :goto_0

    :cond_8
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    const-string v1, "Oct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    const/16 p1, 0x9

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->month:I

    goto :goto_0

    :cond_9
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    const-string v1, "Nov"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    const/16 p1, 0xa

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->month:I

    goto :goto_0

    :cond_a
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipMonth:Ljava/lang/String;

    const-string v1, "Dec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    const/16 p1, 0xb

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->month:I

    :goto_0
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal Month :"

    invoke-static {v1, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSecond(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->second:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal second : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setWkday(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipWkDay:Ljava/lang/String;

    const-string v0, "Mon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->wkday:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipWkDay:Ljava/lang/String;

    const-string v1, "Tue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->wkday:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipWkDay:Ljava/lang/String;

    const-string v1, "Wed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x4

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->wkday:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipWkDay:Ljava/lang/String;

    const-string v1, "Thu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x5

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->wkday:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipWkDay:Ljava/lang/String;

    const-string v1, "Fri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x6

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->wkday:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipWkDay:Ljava/lang/String;

    const-string v1, "Sat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x7

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->wkday:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->sipWkDay:Ljava/lang/String;

    const-string v1, "Sun"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 p1, 0x1

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->wkday:I

    :goto_0
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal Week day :"

    invoke-static {v1, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setYear(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->javaCal:Ljava/util/Calendar;

    iput p1, p0, Landroid/gov/nist/javax/sip/header/SIPDate;->year:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal year : "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
