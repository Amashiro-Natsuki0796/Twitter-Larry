.class public final Lcom/twitter/business/transformer/about/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/business/transformer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/transformer/about/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/business/transformer/a<",
        "Lcom/twitter/business/model/AboutModuleDomainData;",
        "Lcom/twitter/professional/model/api/k;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/twitter/business/model/AboutModuleDomainData;)Lcom/twitter/professional/model/api/k;
    .locals 14
    .param p0    # Lcom/twitter/business/model/AboutModuleDomainData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentWebsite()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/business/transformer/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/twitter/professional/model/api/l;

    invoke-direct {v2, v0, v0}, Lcom/twitter/professional/model/api/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/business/model/AboutModuleDomainData;->getPhoneData()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/business/model/AboutModuleDomainData;->getCurrentEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    new-instance v3, Lcom/twitter/professional/model/api/e;

    invoke-virtual {v0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryCode()I

    move-result v5

    const-string v6, "+"

    invoke-static {v5, v6}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v0

    invoke-direct {v3, v5, v6, v0}, Lcom/twitter/professional/model/api/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/twitter/professional/model/api/c;

    invoke-direct {v0, v2}, Lcom/twitter/professional/model/api/c;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    move-object v0, v1

    :goto_4
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    move-object v6, v1

    goto :goto_5

    :cond_5
    new-instance v2, Lcom/twitter/professional/model/api/d;

    invoke-direct {v2, v3, v0}, Lcom/twitter/professional/model/api/d;-><init>(Lcom/twitter/professional/model/api/e;Lcom/twitter/professional/model/api/c;)V

    move-object v6, v2

    :goto_5
    invoke-virtual {p0}, Lcom/twitter/business/model/AboutModuleDomainData;->getAddressData()Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/business/transformer/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/business/transformer/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/business/transformer/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v12

    invoke-virtual {v0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->getZipCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/business/transformer/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/twitter/professional/model/api/b;

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/twitter/professional/model/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;Lcom/twitter/professional/model/api/f;)V

    move-object v5, v0

    goto :goto_6

    :cond_6
    move-object v5, v1

    :goto_6
    invoke-virtual {p0}, Lcom/twitter/business/model/AboutModuleDomainData;->getHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/twitter/business/model/hours/BusinessHoursData;->getHoursType()Lcom/twitter/business/model/hours/c;

    move-result-object v2

    sget-object v3, Lcom/twitter/business/model/hours/c;->CUSTOM_HOURS:Lcom/twitter/business/model/hours/c;

    if-ne v2, v3, :cond_7

    invoke-virtual {v0}, Lcom/twitter/business/model/hours/BusinessHoursData;->getTimezone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lcom/twitter/professional/model/api/j;

    invoke-direct {v2, v0}, Lcom/twitter/professional/model/api/j;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object v2, v1

    :goto_7
    move-object v7, v2

    goto :goto_8

    :cond_8
    move-object v7, v1

    :goto_8
    invoke-virtual {p0}, Lcom/twitter/business/model/AboutModuleDomainData;->getHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/twitter/business/model/hours/BusinessHoursData;->getHoursType()Lcom/twitter/business/model/hours/c;

    move-result-object v0

    sget-object v2, Lcom/twitter/business/model/hours/c;->NO_HOURS:Lcom/twitter/business/model/hours/c;

    if-ne v0, v2, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-virtual {p0}, Lcom/twitter/business/model/hours/BusinessHoursData;->getHoursType()Lcom/twitter/business/model/hours/c;

    move-result-object v0

    sget-object v2, Lcom/twitter/business/transformer/about/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    goto :goto_9

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    sget-object v1, Lcom/twitter/profilemodules/model/business/q;->REGULAR_HOURS:Lcom/twitter/profilemodules/model/business/q;

    goto :goto_9

    :cond_c
    sget-object v1, Lcom/twitter/profilemodules/model/business/q;->ALWAYS_OPEN:Lcom/twitter/profilemodules/model/business/q;

    :goto_9
    invoke-virtual {p0}, Lcom/twitter/business/model/hours/BusinessHoursData;->getDailyBusinessHours()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/business/model/hours/DayAndOpenHours;

    invoke-virtual {v3}, Lcom/twitter/business/model/hours/DayAndOpenHours;->getDay()Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v8

    invoke-virtual {v3}, Lcom/twitter/business/model/hours/DayAndOpenHours;->getIntervals()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/business/model/hours/OpenHoursInterval;

    new-instance v11, Lcom/twitter/professional/model/api/i;

    invoke-virtual {v10}, Lcom/twitter/business/model/hours/OpenHoursInterval;->getStart()Lcom/twitter/profilemodules/model/business/HourMinute;

    move-result-object v12

    invoke-virtual {v10}, Lcom/twitter/business/model/hours/OpenHoursInterval;->getEnd()Lcom/twitter/profilemodules/model/business/HourMinute;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lcom/twitter/professional/model/api/i;-><init>(Lcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/profilemodules/model/business/HourMinute;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    new-instance v3, Lcom/twitter/professional/model/api/h;

    invoke-direct {v3, v8, v9}, Lcom/twitter/professional/model/api/h;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    new-instance p0, Lcom/twitter/professional/model/api/g;

    invoke-direct {p0, v1, v0}, Lcom/twitter/professional/model/api/g;-><init>(Lcom/twitter/profilemodules/model/business/q;Ljava/util/ArrayList;)V

    move-object v1, p0

    :cond_f
    :goto_c
    move-object v8, v1

    new-instance p0, Lcom/twitter/professional/model/api/k;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/twitter/professional/model/api/k;-><init>(Lcom/twitter/professional/model/api/l;Lcom/twitter/professional/model/api/b;Lcom/twitter/professional/model/api/d;Lcom/twitter/professional/model/api/j;Lcom/twitter/professional/model/api/g;)V

    return-object p0
.end method
