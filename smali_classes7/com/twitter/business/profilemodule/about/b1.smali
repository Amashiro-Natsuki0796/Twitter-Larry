.class public final Lcom/twitter/business/profilemodule/about/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/profilemodule/about/b1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/b1;->a:Landroid/content/Context;

    const v0, 0x7f060130

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/business/profilemodule/about/b1;->b:I

    const v0, 0x7f060657

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/business/profilemodule/about/b1;->c:I

    const v0, 0x7f040276

    invoke-static {p1, v0}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/business/profilemodule/about/b1;->d:I

    new-instance p1, Lcom/twitter/business/profilemodule/about/y0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/twitter/business/profilemodule/about/y0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/b1;->e:Lkotlin/m;

    new-instance p1, Lcom/twitter/business/profilemodule/about/z0;

    invoke-direct {p1, p0, v0}, Lcom/twitter/business/profilemodule/about/z0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/b1;->f:Lkotlin/m;

    new-instance p1, Lcom/twitter/business/profilemodule/about/a1;

    invoke-direct {p1, p0, v0}, Lcom/twitter/business/profilemodule/about/a1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/b1;->g:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;Lcom/twitter/profilemodules/model/business/Weekday;III)Lcom/twitter/business/profilemodule/about/x0;
    .locals 7

    invoke-virtual {p1}, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;->getTime()Lcom/twitter/profilemodules/model/business/HourMinute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/profilemodules/model/business/HourMinute;->getHour()I

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;->getTime()Lcom/twitter/profilemodules/model/business/HourMinute;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/profilemodules/model/business/HourMinute;->getMinute()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/twitter/business/profilemodule/about/b1;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    if-eqz v3, :cond_2

    if-eqz v5, :cond_1

    const v3, 0x7f1505a9

    goto :goto_1

    :cond_1
    const v3, 0x7f1505b1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    const v3, 0x7f1505ac

    goto :goto_1

    :cond_3
    const v3, 0x7f1505b6

    :goto_1
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v6, 0xb

    invoke-virtual {v3, v6, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0, p1}, Ljava/util/Calendar;->set(II)V

    if-eqz p2, :cond_4

    const/4 p1, 0x7

    invoke-virtual {p2}, Lcom/twitter/profilemodules/model/business/Weekday;->toJavaUtilCalenderValue()I

    move-result p2

    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->set(II)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/profilemodule/about/w0;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {v0, v2, p2, p5}, Lcom/twitter/business/profilemodule/about/w0;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    const p2, 0x7f150944

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/business/profilemodule/about/w0;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p3, v1, p1, p2}, Lcom/twitter/business/profilemodule/about/w0;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    new-instance p1, Lcom/twitter/business/profilemodule/about/x0;

    filled-new-array {v0, p3}, [Lcom/twitter/business/profilemodule/about/w0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/business/profilemodule/about/x0;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final b()Lcom/twitter/business/profilemodule/about/x0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/b1;->g:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/profilemodule/about/x0;

    return-object v0
.end method
