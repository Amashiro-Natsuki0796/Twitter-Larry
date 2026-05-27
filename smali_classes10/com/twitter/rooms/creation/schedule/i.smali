.class public final Lcom/twitter/rooms/creation/schedule/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 6
    .param p0    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "calendar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getCalendarInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    :goto_0
    invoke-virtual {v2, v4, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v5

    if-gtz v5, :cond_2

    move v3, v4

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lcom/twitter/rooms/creation/schedule/a$b;->a:Lcom/twitter/rooms/creation/schedule/a$b;

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    sget-object v1, Lcom/twitter/rooms/creation/schedule/a$a;->a:Lcom/twitter/rooms/creation/schedule/a$a;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/twitter/rooms/creation/schedule/a$c;->a:Lcom/twitter/rooms/creation/schedule/a$c;

    :goto_2
    sget-object v3, Lcom/twitter/rooms/creation/schedule/a$a;->a:Lcom/twitter/rooms/creation/schedule/a$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object p0, v2

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/twitter/rooms/creation/schedule/a$b;->a:Lcom/twitter/rooms/creation/schedule/a$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object p0, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/twitter/rooms/creation/schedule/a$c;->a:Lcom/twitter/rooms/creation/schedule/a$c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
