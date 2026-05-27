.class public final Lcom/twitter/common/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/subsystem/api/dispatchers/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/rooms/subsystem/api/repositories/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/common/utils/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/report/subsystem/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/report/subsystem/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/ui/dialog/actionsheet/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/app/common/inject/o;Landroid/content/res/Resources;Lcom/twitter/rooms/subsystem/api/dispatchers/a0;Lcom/twitter/rooms/subsystem/api/repositories/l;Lcom/twitter/common/utils/p;Lcom/twitter/app/common/z;Lcom/twitter/report/subsystem/c;Lcom/twitter/network/navigation/uri/y;)V
    .locals 3
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/subsystem/api/dispatchers/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/subsystem/api/repositories/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/common/utils/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/report/subsystem/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomLeaveRoomEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReportSpaceRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomToaster"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFlowIdGenerator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/twitter/report/subsystem/b;

    invoke-direct {v0, p1}, Lcom/twitter/report/subsystem/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/twitter/ui/dialog/actionsheet/a$b;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Lcom/twitter/ui/dialog/actionsheet/a$a;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/common/utils/o;->a:Lcom/twitter/app/common/inject/o;

    .line 6
    iput-object p2, p0, Lcom/twitter/common/utils/o;->b:Landroid/content/res/Resources;

    .line 7
    iput-object p3, p0, Lcom/twitter/common/utils/o;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/a0;

    .line 8
    iput-object p4, p0, Lcom/twitter/common/utils/o;->d:Lcom/twitter/rooms/subsystem/api/repositories/l;

    .line 9
    iput-object p5, p0, Lcom/twitter/common/utils/o;->e:Lcom/twitter/common/utils/p;

    .line 10
    iput-object p6, p0, Lcom/twitter/common/utils/o;->f:Lcom/twitter/app/common/z;

    .line 11
    iput-object p7, p0, Lcom/twitter/common/utils/o;->g:Lcom/twitter/report/subsystem/c;

    .line 12
    iput-object v0, p0, Lcom/twitter/common/utils/o;->h:Lcom/twitter/report/subsystem/b;

    .line 13
    iput-object v1, p0, Lcom/twitter/common/utils/o;->i:Lcom/twitter/ui/dialog/actionsheet/a$b;

    .line 14
    iput-object p8, p0, Lcom/twitter/common/utils/o;->j:Lcom/twitter/network/navigation/uri/y;

    return-void
.end method

.method public static a(Lcom/twitter/common/utils/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZZLcom/twitter/rooms/subsystem/api/repositories/d;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/analytics/common/g;I)V
    .locals 41

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v5, v0, 0x10

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    move/from16 v9, p5

    :goto_2
    and-int/lit8 v5, v0, 0x40

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    move v10, v8

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v5, p9

    :goto_5
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p11

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "broadcastId"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v13

    const-string v14, "zazu_surfaces_spaces_enabled"

    invoke-virtual {v13, v14, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v4, v2, Lcom/twitter/common/utils/o;->g:Lcom/twitter/report/subsystem/c;

    invoke-virtual {v4}, Lcom/twitter/report/subsystem/c;->a()Ljava/lang/String;

    move-result-object v4

    const-string v11, "generateId(...)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v11

    const-string v12, "zazu_native_report_flow_spaces_enabled"

    invoke-virtual {v11, v12, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v12, v2, Lcom/twitter/common/utils/o;->f:Lcom/twitter/app/common/z;

    const-string v13, "reportspace"

    if-eqz v11, :cond_9

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v1, v2, Lcom/twitter/common/utils/o;->h:Lcom/twitter/report/subsystem/b;

    iget-object v11, v1, Lcom/twitter/report/subsystem/b;->b:Lcom/twitter/report/subsystem/d;

    invoke-virtual {v11, v14, v15}, Lcom/twitter/report/subsystem/d;->P(J)V

    iget-object v11, v1, Lcom/twitter/report/subsystem/b;->b:Lcom/twitter/report/subsystem/d;

    invoke-virtual {v11, v13}, Lcom/twitter/report/subsystem/d;->R(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/twitter/report/subsystem/d;->O(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/twitter/report/subsystem/b;->n(Ljava/lang/String;)V

    if-eqz v5, :cond_8

    move v7, v8

    :cond_8
    new-instance v3, Landroidx/compose/material3/c5;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4}, Landroidx/compose/material3/c5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7, v3}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/report/subsystem/b;

    iget-object v3, v1, Lcom/twitter/report/subsystem/b;->b:Lcom/twitter/report/subsystem/d;

    invoke-virtual {v3, v0}, Lcom/twitter/report/subsystem/d;->A(Lcom/twitter/analytics/common/g;)V

    new-instance v0, Lcom/twitter/common/utils/j;

    move-object/from16 p7, v0

    move/from16 p8, v10

    move-object/from16 p9, p0

    move/from16 p10, v9

    move-object/from16 p11, v6

    move/from16 p12, p6

    invoke-direct/range {p7 .. p12}, Lcom/twitter/common/utils/j;-><init>(ZLcom/twitter/common/utils/o;ZLjava/lang/String;Z)V

    sget-object v2, Lcom/twitter/app/common/e0;->Companion:Lcom/twitter/app/common/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/app/common/c0;

    const-class v3, Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    invoke-interface {v12, v3, v2}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Landroidx/compose/material3/j5;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroidx/compose/material3/j5;-><init>(I)V

    new-instance v5, Lcom/twitter/common/utils/l;

    invoke-direct {v5, v4}, Lcom/twitter/common/utils/l;-><init>(Landroidx/compose/material3/j5;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v3

    const-string v4, "filter(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/common/utils/m;

    invoke-direct {v4, v0}, Lcom/twitter/common/utils/m;-><init>(Lcom/twitter/common/utils/j;)V

    invoke-static {v3, v4}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_9
    new-instance v2, Lcom/twitter/report/subsystem/d;

    invoke-direct {v2}, Lcom/twitter/report/subsystem/d;-><init>()V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/twitter/report/subsystem/d;->P(J)V

    invoke-virtual {v2, v13}, Lcom/twitter/report/subsystem/d;->R(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/twitter/report/subsystem/d;->O(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/twitter/report/subsystem/d;->M(Ljava/lang/String;)V

    if-eqz v5, :cond_a

    move v7, v8

    :cond_a
    new-instance v1, Lcom/twitter/common/utils/k;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, Lcom/twitter/common/utils/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v7, v1}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/report/subsystem/d;

    invoke-virtual {v1, v0}, Lcom/twitter/report/subsystem/d;->A(Lcom/twitter/analytics/common/g;)V

    invoke-interface {v12, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto/16 :goto_c

    :cond_b
    if-nez v1, :cond_d

    if-eqz v12, :cond_c

    move-object v5, v12

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "userId or periscopeUserId must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v5, v1

    :goto_8
    iget-object v12, v2, Lcom/twitter/common/utils/o;->a:Lcom/twitter/app/common/inject/o;

    const-string v0, "context"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0600e9

    invoke-virtual {v12, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v8, Lcom/twitter/ui/dialog/actionsheet/b;

    const v13, 0x7f151722

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v14, "getString(...)"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7e8

    move-object v13, v8

    move-object v4, v14

    move/from16 v14, v19

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    invoke-direct/range {v13 .. v21}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lcom/twitter/ui/dialog/actionsheet/b;

    const v14, 0x7f151724

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v25, 0x2

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7e8

    move-object/from16 v23, v13

    move-object/from16 v26, v14

    invoke-direct/range {v23 .. v31}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lcom/twitter/ui/dialog/actionsheet/b;

    const v15, 0x7f15171e

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v34, 0x3

    const/16 v36, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x7e8

    move-object/from16 v32, v14

    move-object/from16 v35, v15

    invoke-direct/range {v32 .. v40}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lcom/twitter/ui/dialog/actionsheet/b;

    const v7, 0x7f151723

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v25, 0x4

    move-object/from16 v23, v15

    move-object/from16 v26, v7

    invoke-direct/range {v23 .. v31}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/twitter/ui/dialog/actionsheet/b;

    const v3, 0x7f15171f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v34, 0x5

    move-object/from16 v32, v7

    move-object/from16 v35, v3

    invoke-direct/range {v32 .. v40}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/twitter/ui/dialog/actionsheet/b;

    move-object/from16 v16, v12

    const v12, 0x7f151721

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v25, 0x6

    move-object/from16 v23, v3

    move-object/from16 v26, v12

    invoke-direct/range {v23 .. v31}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 p7, v8

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    move-object/from16 p10, v15

    move-object/from16 p11, v7

    move-object/from16 p12, v3

    filled-new-array/range {p7 .. p12}, [Lcom/twitter/ui/dialog/actionsheet/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v8, "netzdg_in_spaces_enabled"

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v12}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_e

    check-cast v3, Ljava/util/Collection;

    new-instance v7, Lcom/twitter/ui/dialog/actionsheet/b;

    const v8, 0x7f151720

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v31, 0x7e8

    const/16 v24, 0x0

    const/16 v25, 0x7

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v7

    move-object/from16 v26, v0

    invoke-direct/range {v23 .. v31}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v7}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    goto :goto_9

    :cond_e
    move-object v1, v3

    :goto_9
    new-instance v0, Lcom/twitter/ui/dialog/actionsheet/h$b;

    invoke-direct {v0}, Lcom/twitter/ui/dialog/actionsheet/h$b;-><init>()V

    iget-object v3, v2, Lcom/twitter/common/utils/o;->b:Landroid/content/res/Resources;

    if-eqz v9, :cond_11

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    const v4, 0x7f151b82

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v4, 0x0

    goto :goto_b

    :cond_11
    const v4, 0x7f151739

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_b
    iput-object v4, v0, Lcom/twitter/ui/dialog/a$a;->b:Ljava/lang/String;

    const v4, 0x7f15171d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/ui/dialog/a$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/ui/dialog/actionsheet/h$b;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v3, v1}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v2, Lcom/twitter/common/utils/o;->i:Lcom/twitter/ui/dialog/actionsheet/a$b;

    invoke-virtual {v3, v0}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v12

    new-instance v13, Lcom/twitter/common/utils/i;

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v7, p6

    move v8, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/twitter/common/utils/i;-><init>(Ljava/util/List;Lcom/twitter/common/utils/o;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/twitter/rooms/subsystem/api/repositories/d;)V

    iput-object v13, v12, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v1, "TAG_ROOM_ACTION_SHEET"

    invoke-virtual {v12, v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :goto_c
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZZ)V
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcom/twitter/common/utils/o;->a:Lcom/twitter/app/common/inject/o;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f151bb5

    invoke-virtual {p2, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f151afc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {p2}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    const/16 p1, 0x34

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    sget-object p1, Lcom/twitter/ui/toasts/n$c$a;->b:Lcom/twitter/ui/toasts/n$c$a;

    iput-object p1, p2, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    invoke-virtual {p2, v0}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    new-instance p1, Lcom/twitter/common/utils/n;

    invoke-direct {p1, p0}, Lcom/twitter/common/utils/n;-><init>(Lcom/twitter/common/utils/o;)V

    const p3, 0x7f151b64

    invoke-virtual {p2, p3, p1}, Lcom/twitter/ui/toasts/model/e$a;->n(ILandroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/e;

    iget-object p2, p0, Lcom/twitter/common/utils/o;->e:Lcom/twitter/common/utils/p;

    invoke-virtual {p2, p1}, Lcom/twitter/common/utils/p;->e(Lcom/twitter/ui/toasts/model/e;)V

    return-void
.end method
