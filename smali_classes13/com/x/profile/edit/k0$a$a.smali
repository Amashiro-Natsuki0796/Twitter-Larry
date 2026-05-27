.class public final Lcom/x/profile/edit/k0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/profile/edit/k0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/profile/edit/k0;


# direct methods
.method public constructor <init>(Lcom/x/profile/edit/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/edit/k0$a$a;->a:Lcom/x/profile/edit/k0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/models/ProfileUser;

    invoke-virtual {v0}, Lcom/x/models/ProfileUser;->getBirthdate()Lcom/x/models/BirthdateComponents;

    move-result-object v1

    instance-of v2, v1, Lcom/x/models/BirthdateComponents$DayMonthYear;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/x/models/BirthdateComponents$DayMonthYear;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    new-instance v3, Lcom/x/profile/edit/c$a;

    invoke-virtual {v1}, Lcom/x/models/BirthdateComponents$DayMonthYear;->getDayAndMonth()Lcom/x/models/BirthDayAndMonth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/BirthDayAndMonth;->getDay()I

    move-result v5

    invoke-virtual {v1}, Lcom/x/models/BirthdateComponents$DayMonthYear;->getDayAndMonth()Lcom/x/models/BirthDayAndMonth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/BirthDayAndMonth;->getMonth()Lkotlinx/datetime/j;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/datetime/k;->a(Lkotlinx/datetime/j;)I

    move-result v6

    invoke-virtual {v1}, Lcom/x/models/BirthdateComponents$DayMonthYear;->getYear()I

    move-result v7

    invoke-virtual {v1}, Lcom/x/models/BirthdateComponents$DayMonthYear;->getDayAndMonthVisibility()Lcom/x/models/profile/ProfileVisibility;

    move-result-object v8

    invoke-virtual {v1}, Lcom/x/models/BirthdateComponents$DayMonthYear;->getYearVisibility()Lcom/x/models/profile/ProfileVisibility;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/x/profile/edit/c$a;-><init>(IIILcom/x/models/profile/ProfileVisibility;Lcom/x/models/profile/ProfileVisibility;)V

    :cond_1
    move-object/from16 v17, v3

    new-instance v9, Lcom/x/profile/edit/c;

    invoke-virtual {v0}, Lcom/x/models/ProfileUser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v11, v2

    goto :goto_1

    :cond_2
    move-object v11, v1

    :goto_1
    invoke-virtual {v0}, Lcom/x/models/ProfileUser;->getProfileDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v12, v2

    goto :goto_2

    :cond_3
    move-object v12, v1

    :goto_2
    invoke-virtual {v0}, Lcom/x/models/ProfileUser;->getLocation()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v13, v2

    goto :goto_3

    :cond_4
    move-object v13, v1

    :goto_3
    invoke-virtual {v0}, Lcom/x/models/ProfileUser;->getWebsite()Lcom/x/models/text/UrlEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/x/models/text/UrlEntity;->getExpandedUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v14, v1

    goto :goto_5

    :cond_6
    :goto_4
    move-object v14, v2

    :goto_5
    invoke-virtual {v0}, Lcom/x/models/ProfileUser;->getProfileBackgroundPhotoUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/x/models/ProfileUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    move-object v10, v9

    invoke-direct/range {v10 .. v18}, Lcom/x/profile/edit/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/profile/edit/c$a;I)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/x/profile/edit/k0$a$a;->a:Lcom/x/profile/edit/k0;

    iget-object v11, v10, Lcom/x/profile/edit/k0;->g:Lkotlinx/coroutines/flow/p2;

    :cond_7
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/x/profile/edit/p0;

    const/4 v5, 0x0

    const/16 v8, 0x3a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v9

    invoke-static/range {v1 .. v8}, Lcom/x/profile/edit/p0;->a(Lcom/x/profile/edit/p0;ZZLcom/x/profile/edit/c;Ljava/util/ArrayList;Lcom/x/profile/edit/d;Lkotlinx/collections/immutable/c;I)Lcom/x/profile/edit/p0;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v11, v10, Lcom/x/profile/edit/k0;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v11}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v7, 0x0

    const/16 v10, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v1, v9

    move-object v9, v12

    invoke-static/range {v1 .. v10}, Lcom/x/profile/edit/c;->a(Lcom/x/profile/edit/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/profile/edit/c$a;I)Lcom/x/profile/edit/c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
