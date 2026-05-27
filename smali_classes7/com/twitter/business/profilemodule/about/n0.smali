.class public final synthetic Lcom/twitter/business/profilemodule/about/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

.field public final synthetic b:Lcom/twitter/profilemodules/model/business/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/twitter/business/profilemodule/about/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;Lcom/twitter/profilemodules/model/business/a;Ljava/lang/String;ZZLjava/lang/String;Lcom/twitter/business/profilemodule/about/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/n0;->a:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    iput-object p2, p0, Lcom/twitter/business/profilemodule/about/n0;->b:Lcom/twitter/profilemodules/model/business/a;

    iput-object p3, p0, Lcom/twitter/business/profilemodule/about/n0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/twitter/business/profilemodule/about/n0;->d:Z

    iput-boolean p5, p0, Lcom/twitter/business/profilemodule/about/n0;->e:Z

    iput-object p6, p0, Lcom/twitter/business/profilemodule/about/n0;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/business/profilemodule/about/n0;->g:Lcom/twitter/business/profilemodule/about/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/business/profilemodule/about/p0;

    sget-object v2, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$a;

    iget-object v2, v0, Lcom/twitter/business/profilemodule/about/n0;->a:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/twitter/business/profilemodule/about/n0;->b:Lcom/twitter/profilemodules/model/business/a;

    iget-object v4, v3, Lcom/twitter/profilemodules/model/business/a;->b:Lcom/twitter/profilemodules/model/business/c;

    iget-object v5, v4, Lcom/twitter/profilemodules/model/business/c;->d:Lcom/twitter/model/core/entity/q1;

    sget-object v6, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Lcom/twitter/business/profilemodule/about/l;->PREVIEW:Lcom/twitter/business/profilemodule/about/l;

    const/4 v9, 0x0

    iget-object v10, v2, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->x:Lcom/twitter/business/profilemodule/about/l;

    const/4 v11, 0x1

    if-ne v10, v8, :cond_0

    move v8, v11

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    iget-object v10, v4, Lcom/twitter/profilemodules/model/business/c;->b:Lcom/twitter/profilemodules/model/business/j;

    iget-object v15, v2, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->m:Lcom/twitter/business/profilemodule/about/b1;

    if-nez v10, :cond_1

    invoke-virtual {v15}, Lcom/twitter/business/profilemodule/about/b1;->b()Lcom/twitter/business/profilemodule/about/x0;

    move-result-object v4

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Lcom/twitter/profilemodules/model/business/j;->a:Lcom/twitter/profilemodules/model/business/q;

    if-nez v13, :cond_2

    invoke-virtual {v15}, Lcom/twitter/business/profilemodule/about/b1;->b()Lcom/twitter/business/profilemodule/about/x0;

    move-result-object v4

    goto/16 :goto_6

    :cond_2
    sget-object v14, Lcom/twitter/business/profilemodule/about/b1$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v11, :cond_d

    const/4 v14, 0x2

    if-ne v13, v14, :cond_c

    iget-object v4, v4, Lcom/twitter/profilemodules/model/business/c;->c:Lcom/twitter/profilemodules/model/business/k;

    if-nez v4, :cond_3

    invoke-virtual {v15}, Lcom/twitter/business/profilemodule/about/b1;->b()Lcom/twitter/business/profilemodule/about/x0;

    move-result-object v4

    :goto_1
    move-object v7, v15

    goto/16 :goto_5

    :cond_3
    iget-object v13, v10, Lcom/twitter/profilemodules/model/business/j;->c:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    if-eqz v13, :cond_4

    :goto_2
    move-object v14, v13

    goto :goto_3

    :cond_4
    iget-object v13, v10, Lcom/twitter/profilemodules/model/business/j;->d:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    if-eqz v13, :cond_5

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-nez v14, :cond_6

    invoke-virtual {v15}, Lcom/twitter/business/profilemodule/about/b1;->b()Lcom/twitter/business/profilemodule/about/x0;

    move-result-object v4

    goto :goto_1

    :cond_6
    iget-object v10, v10, Lcom/twitter/profilemodules/model/business/j;->b:Ljava/lang/Boolean;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v4, v4, Lcom/twitter/profilemodules/model/business/k;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v6, Lcom/twitter/profilemodules/model/business/Weekday;->Companion:Lcom/twitter/profilemodules/model/business/Weekday$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/profilemodules/model/business/Weekday;->values()[Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    sub-int/2addr v7, v11

    invoke-static {v7, v6}, Lkotlin/collections/ArraysKt___ArraysKt;->K(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/profilemodules/model/business/Weekday;

    if-nez v6, :cond_8

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/twitter/profilemodules/model/business/HourMinute;

    const/16 v13, 0xb

    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/16 v11, 0xc

    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-direct {v7, v13, v4}, Lcom/twitter/profilemodules/model/business/HourMinute;-><init>(II)V

    invoke-virtual {v14}, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;->getDay()Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v4

    if-ne v6, v4, :cond_9

    invoke-virtual {v14}, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;->getTime()Lcom/twitter/profilemodules/model/business/HourMinute;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/twitter/profilemodules/model/business/HourMinute;->compareTo(Lcom/twitter/profilemodules/model/business/HourMinute;)I

    move-result v4

    if-gez v4, :cond_7

    :cond_9
    invoke-virtual {v14}, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;->getDay()Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v4

    :goto_4
    if-eqz v10, :cond_a

    iget v6, v15, Lcom/twitter/business/profilemodule/about/b1;->b:I

    const v16, 0x7f150f41

    const v17, 0x7f1503ab

    move-object v13, v15

    move-object v7, v15

    move-object v15, v4

    move/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, Lcom/twitter/business/profilemodule/about/b1;->a(Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;Lcom/twitter/profilemodules/model/business/Weekday;III)Lcom/twitter/business/profilemodule/about/x0;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v7, v15

    iget v6, v7, Lcom/twitter/business/profilemodule/about/b1;->c:I

    const v16, 0x7f1503aa

    const v17, 0x7f150f56

    move-object v13, v7

    move-object v15, v4

    move/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, Lcom/twitter/business/profilemodule/about/b1;->a(Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;Lcom/twitter/profilemodules/model/business/Weekday;III)Lcom/twitter/business/profilemodule/about/x0;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v7, v15

    invoke-virtual {v7}, Lcom/twitter/business/profilemodule/about/b1;->b()Lcom/twitter/business/profilemodule/about/x0;

    move-result-object v4

    :goto_5
    if-eqz v8, :cond_e

    invoke-virtual {v7}, Lcom/twitter/business/profilemodule/about/b1;->b()Lcom/twitter/business/profilemodule/about/x0;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v4, v7, Lcom/twitter/business/profilemodule/about/b1;->e:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/business/profilemodule/about/x0;

    goto :goto_6

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    move-object v7, v15

    iget-object v4, v7, Lcom/twitter/business/profilemodule/about/b1;->f:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/business/profilemodule/about/x0;

    :cond_e
    :goto_6
    iget-object v6, v3, Lcom/twitter/profilemodules/model/business/a;->b:Lcom/twitter/profilemodules/model/business/c;

    iget-object v7, v6, Lcom/twitter/profilemodules/model/business/c;->a:Lcom/twitter/profilemodules/model/business/e;

    iget-object v8, v0, Lcom/twitter/business/profilemodule/about/n0;->c:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-boolean v13, v0, Lcom/twitter/business/profilemodule/about/n0;->d:Z

    iget-boolean v8, v0, Lcom/twitter/business/profilemodule/about/n0;->e:Z

    if-eqz v13, :cond_f

    if-eqz v8, :cond_f

    const/4 v14, 0x1

    goto :goto_7

    :cond_f
    move v14, v9

    :goto_7
    sget-object v15, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    const-string v12, "android_professional_module_editing_location_wave_2"

    invoke-static {v15, v12, v9}, Landroid/gov/nist/javax/sip/clientauthutils/b;->b(Lcom/twitter/business/featureswitch/a$a;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_10

    const/4 v15, 0x0

    goto :goto_a

    :cond_10
    iget-object v3, v3, Lcom/twitter/profilemodules/model/business/a;->a:Lcom/twitter/profilemodules/model/business/b;

    iget-boolean v3, v3, Lcom/twitter/profilemodules/model/business/b;->g:Z

    if-eqz v3, :cond_12

    iget-object v3, v6, Lcom/twitter/profilemodules/model/business/c;->f:Lcom/twitter/profilemodules/model/business/m;

    if-eqz v3, :cond_11

    iget-object v12, v3, Lcom/twitter/profilemodules/model/business/m;->a:Ljava/lang/String;

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_13

    iget-object v2, v2, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->s:Lcom/twitter/business/profilemodule/about/i;

    invoke-interface {v2}, Lcom/twitter/business/profilemodule/about/i;->k()V

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    :cond_13
    :goto_9
    move-object v15, v12

    :goto_a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v9, v0, Lcom/twitter/business/profilemodule/about/n0;->g:Lcom/twitter/business/profilemodule/about/u0;

    const/4 v11, 0x0

    const/16 v16, 0x0

    iget-object v10, v0, Lcom/twitter/business/profilemodule/about/n0;->f:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v17, 0x6600

    move-object v2, v5

    move-object v3, v4

    move-object v4, v10

    move-object v5, v7

    move-object v7, v9

    move v9, v13

    move-object v10, v12

    move v12, v14

    move-object v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, Lcom/twitter/business/profilemodule/about/p0;->a(Lcom/twitter/business/profilemodule/about/p0;Lcom/twitter/model/core/entity/q1;Lcom/twitter/business/profilemodule/about/x0;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/e;Ljava/lang/Long;Lcom/twitter/business/profilemodule/about/u0;ZZLcom/twitter/business/profilemodule/about/r0;ZZLjava/lang/String;ZI)Lcom/twitter/business/profilemodule/about/p0;

    move-result-object v1

    return-object v1
.end method
