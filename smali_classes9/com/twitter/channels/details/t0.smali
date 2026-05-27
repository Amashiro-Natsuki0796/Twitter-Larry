.class public final Lcom/twitter/channels/details/t0;
.super Lcom/twitter/app/common/dialog/g$a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/details/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/dialog/g$a;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/channels/details/i1;",
        "Lcom/twitter/channels/details/g1;",
        "Lcom/twitter/channels/details/f1;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/channels/details/t0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/dialog/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/menu/common/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/report/subsystem/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/channels/details/i1;

.field public final i:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/channels/details/g1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/twitter/channels/details/g1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/channels/details/t0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/channels/details/t0;->Companion:Lcom/twitter/channels/details/t0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/dialog/h;Landroid/content/res/Resources;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/menu/common/a;Lcom/twitter/menu/common/c;Ldagger/a;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/dialog/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/menu/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/menu/common/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialogPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsIntentIds"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyReportFlowIdGenerator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/details/t0;->a:Lcom/twitter/app/common/dialog/h;

    iput-object p2, p0, Lcom/twitter/channels/details/t0;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/twitter/channels/details/t0;->c:Lcom/twitter/app/common/z;

    iput-object p4, p0, Lcom/twitter/channels/details/t0;->d:Lcom/twitter/app/common/inject/o;

    iput-object p5, p0, Lcom/twitter/channels/details/t0;->e:Lcom/twitter/ui/toasts/manager/e;

    iput-object p7, p0, Lcom/twitter/channels/details/t0;->f:Lcom/twitter/menu/common/c;

    iput-object p8, p0, Lcom/twitter/channels/details/t0;->g:Ldagger/a;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/channels/details/t0;->i:Lio/reactivex/subjects/e;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/twitter/channels/details/t0;->j:Ljava/util/ArrayList;

    iget-wide p2, p6, Lcom/twitter/menu/common/a;->a:J

    iput-wide p2, p0, Lcom/twitter/channels/details/t0;->k:J

    iput-object p0, p1, Lcom/twitter/app/common/dialog/h;->c:Lcom/twitter/app/common/dialog/g;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/channels/details/i1;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/channels/details/t0;->h:Lcom/twitter/channels/details/i1;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/channels/details/f1;

    const-string v2, "effect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/twitter/channels/details/f1$e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/twitter/channels/details/t0;->b:Landroid/content/res/Resources;

    const-string v6, "getString(...)"

    if-eqz v2, :cond_7

    check-cast v1, Lcom/twitter/channels/details/f1$e;

    iget-object v2, v0, Lcom/twitter/channels/details/t0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v7, Lcom/twitter/ui/dialog/actionsheet/a$b;

    const/16 v8, 0x37

    invoke-direct {v7, v8}, Lcom/twitter/ui/dialog/actionsheet/a$a;-><init>(I)V

    new-instance v8, Lcom/twitter/ui/dialog/actionsheet/h$b;

    invoke-direct {v8}, Lcom/twitter/ui/dialog/actionsheet/h$b;-><init>()V

    iget-object v1, v1, Lcom/twitter/channels/details/f1$e;->a:Lcom/twitter/model/core/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    iget-wide v11, v1, Lcom/twitter/model/core/n0;->i:J

    cmp-long v9, v11, v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v9, Lcom/twitter/ui/dialog/actionsheet/b;

    const v10, 0x7f151738

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v18, 0x7f8

    const v11, 0x7f080620

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v18}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Lcom/twitter/ui/dialog/actionsheet/h$b;->n(Lcom/twitter/ui/dialog/actionsheet/b;)V

    sget-object v9, Lcom/twitter/channels/details/g1$c;->a:Lcom/twitter/channels/details/g1$c;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lcom/twitter/model/core/n0;->x:Lcom/twitter/model/core/entity/l1;

    if-eqz v9, :cond_1

    iget v3, v9, Lcom/twitter/model/core/entity/l1;->g4:I

    :cond_1
    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    new-instance v3, Lcom/twitter/ui/dialog/actionsheet/b;

    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v11

    const v12, 0x7f151e94

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    iget-object v4, v9, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    :cond_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const v4, 0x7f150c5e

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v19, 0x7f0

    const v12, 0x7f080721

    const/4 v13, 0x3

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v19}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v3}, Lcom/twitter/ui/dialog/actionsheet/h$b;->n(Lcom/twitter/ui/dialog/actionsheet/b;)V

    sget-object v3, Lcom/twitter/channels/details/g1$e;->a:Lcom/twitter/channels/details/g1$e;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const v3, 0x7f150c4e

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/twitter/ui/dialog/actionsheet/b;

    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v11

    const v12, 0x7f15025b

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_4

    iget-object v13, v9, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v13, v4

    :goto_0
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v11

    if-eqz v9, :cond_5

    iget-object v4, v9, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    :cond_5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x0

    const/16 v19, 0x7f0

    const v12, 0x7f080721

    const/4 v13, 0x2

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v11, v15

    move-object v4, v15

    move-object v15, v3

    invoke-direct/range {v11 .. v19}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v4}, Lcom/twitter/ui/dialog/actionsheet/h$b;->n(Lcom/twitter/ui/dialog/actionsheet/b;)V

    sget-object v3, Lcom/twitter/channels/details/g1$d;->a:Lcom/twitter/channels/details/g1$d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-boolean v3, v1, Lcom/twitter/model/core/n0;->b:Z

    if-eqz v3, :cond_6

    new-instance v3, Lcom/twitter/ui/dialog/actionsheet/b;

    const v4, 0x7f150317

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f150c5f

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v17, 0x7f0

    const v10, 0x7f080576

    const/4 v11, 0x5

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v3}, Lcom/twitter/ui/dialog/actionsheet/h$b;->n(Lcom/twitter/ui/dialog/actionsheet/b;)V

    goto :goto_2

    :cond_6
    new-instance v3, Lcom/twitter/ui/dialog/actionsheet/b;

    const v4, 0x7f15030f

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f150c50

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v26, 0x7f0

    const v19, 0x7f08058a

    const/16 v20, 0x4

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v26}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v3}, Lcom/twitter/ui/dialog/actionsheet/h$b;->n(Lcom/twitter/ui/dialog/actionsheet/b;)V

    :goto_2
    new-instance v3, Lcom/twitter/channels/details/g1$b;

    invoke-direct {v3, v1}, Lcom/twitter/channels/details/g1$b;-><init>(Lcom/twitter/model/core/n0;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/channels/details/t0;->a:Lcom/twitter/app/common/dialog/h;

    invoke-virtual {v2, v1}, Lcom/twitter/app/common/dialog/h;->a(Lcom/twitter/app/common/dialog/BaseDialogFragment;)V

    goto/16 :goto_7

    :cond_7
    instance-of v2, v1, Lcom/twitter/channels/details/f1$a;

    iget-object v7, v0, Lcom/twitter/channels/details/t0;->d:Lcom/twitter/app/common/inject/o;

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "zazu_native_report_flow_lists_enabled"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, v0, Lcom/twitter/channels/details/t0;->c:Lcom/twitter/app/common/z;

    const-string v5, "reportlist"

    const-wide/16 v8, 0x0

    const-string v6, "currentState"

    if-eqz v1, :cond_d

    new-instance v1, Lcom/twitter/report/subsystem/b;

    invoke-direct {v1, v7}, Lcom/twitter/report/subsystem/b;-><init>(Landroid/content/Context;)V

    iget-object v7, v1, Lcom/twitter/report/subsystem/b;->b:Lcom/twitter/report/subsystem/d;

    invoke-virtual {v7, v5}, Lcom/twitter/report/subsystem/d;->R(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/twitter/channels/details/t0;->h:Lcom/twitter/channels/details/i1;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/twitter/channels/details/i1;->c:Lcom/twitter/model/core/n0;

    if-eqz v5, :cond_8

    iget-wide v10, v5, Lcom/twitter/model/core/n0;->g:J

    goto :goto_3

    :cond_8
    move-wide v10, v8

    :goto_3
    invoke-virtual {v7, v10, v11}, Lcom/twitter/report/subsystem/d;->J(J)V

    iget-object v5, v0, Lcom/twitter/channels/details/t0;->h:Lcom/twitter/channels/details/i1;

    if-eqz v5, :cond_b

    iget-object v4, v5, Lcom/twitter/channels/details/i1;->c:Lcom/twitter/model/core/n0;

    if-eqz v4, :cond_9

    iget-wide v8, v4, Lcom/twitter/model/core/n0;->i:J

    :cond_9
    invoke-virtual {v7, v8, v9}, Lcom/twitter/report/subsystem/d;->P(J)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "report_flow_id_enabled"

    invoke-virtual {v4, v5, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/twitter/channels/details/t0;->g:Ldagger/a;

    invoke-interface {v3}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/report/subsystem/c;

    invoke-virtual {v3}, Lcom/twitter/report/subsystem/c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "generateId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/twitter/report/subsystem/b;->n(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/a;

    invoke-interface {v2, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto/16 :goto_7

    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_d
    new-instance v1, Lcom/twitter/report/subsystem/d;

    invoke-direct {v1}, Lcom/twitter/report/subsystem/d;-><init>()V

    invoke-virtual {v1, v5}, Lcom/twitter/report/subsystem/d;->R(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/twitter/channels/details/t0;->h:Lcom/twitter/channels/details/i1;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/twitter/channels/details/i1;->c:Lcom/twitter/model/core/n0;

    if-eqz v3, :cond_e

    iget-wide v10, v3, Lcom/twitter/model/core/n0;->g:J

    goto :goto_4

    :cond_e
    move-wide v10, v8

    :goto_4
    invoke-virtual {v1, v10, v11}, Lcom/twitter/report/subsystem/d;->J(J)V

    iget-object v3, v0, Lcom/twitter/channels/details/t0;->h:Lcom/twitter/channels/details/i1;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/twitter/channels/details/i1;->c:Lcom/twitter/model/core/n0;

    if-eqz v3, :cond_f

    iget-wide v8, v3, Lcom/twitter/model/core/n0;->i:J

    :cond_f
    invoke-virtual {v1, v8, v9}, Lcom/twitter/report/subsystem/d;->S(J)V

    invoke-interface {v2, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto/16 :goto_7

    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_12
    instance-of v2, v1, Lcom/twitter/channels/details/f1$d;

    const/4 v3, -0x1

    if-eqz v2, :cond_16

    check-cast v1, Lcom/twitter/channels/details/f1$d;

    iget-object v1, v1, Lcom/twitter/channels/details/f1$d;->a:Lcom/twitter/model/core/n0;

    iget-object v1, v1, Lcom/twitter/model/core/n0;->x:Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_13

    iget-object v2, v1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    goto :goto_5

    :cond_13
    move-object v2, v4

    :goto_5
    if-nez v2, :cond_14

    goto/16 :goto_7

    :cond_14
    if-eqz v1, :cond_15

    iget-object v4, v1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    new-instance v2, Lcom/twitter/channels/details/s0;

    invoke-direct {v2, v0}, Lcom/twitter/channels/details/s0;-><init>(Lcom/twitter/channels/details/t0;)V

    invoke-static {v7, v4, v3, v1, v2}, Lcom/twitter/safety/s;->e(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/m0;Lcom/twitter/app/common/dialog/n;)V

    goto/16 :goto_7

    :cond_16
    instance-of v2, v1, Lcom/twitter/channels/details/f1$g;

    if-eqz v2, :cond_1a

    check-cast v1, Lcom/twitter/channels/details/f1$g;

    iget-object v1, v1, Lcom/twitter/channels/details/f1$g;->a:Lcom/twitter/model/core/n0;

    iget-object v1, v1, Lcom/twitter/model/core/n0;->x:Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    goto :goto_6

    :cond_17
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    if-eqz v1, :cond_19

    iget-object v4, v1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    new-instance v2, Lcom/twitter/channels/details/r0;

    invoke-direct {v2, v0}, Lcom/twitter/channels/details/r0;-><init>(Lcom/twitter/channels/details/t0;)V

    invoke-static {v7, v4, v3, v1, v2}, Lcom/twitter/safety/s;->g(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/m0;Lcom/twitter/app/common/dialog/n;)V

    goto :goto_7

    :cond_1a
    instance-of v2, v1, Lcom/twitter/channels/details/f1$f;

    iget-object v3, v0, Lcom/twitter/channels/details/t0;->e:Lcom/twitter/ui/toasts/manager/e;

    if-eqz v2, :cond_1b

    check-cast v1, Lcom/twitter/channels/details/f1$f;

    iget-object v1, v1, Lcom/twitter/channels/details/f1$f;->a:Lcom/twitter/ui/toasts/model/e;

    invoke-interface {v3, v1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    goto :goto_7

    :cond_1b
    instance-of v2, v1, Lcom/twitter/channels/details/f1$c;

    if-eqz v2, :cond_1c

    check-cast v1, Lcom/twitter/channels/details/f1$c;

    iget-object v1, v1, Lcom/twitter/channels/details/f1$c;->a:Lcom/twitter/analytics/feature/model/m;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_7

    :cond_1c
    instance-of v2, v1, Lcom/twitter/channels/details/f1$b;

    if-eqz v2, :cond_1e

    check-cast v1, Lcom/twitter/channels/details/f1$b;

    iget-object v1, v1, Lcom/twitter/channels/details/f1$b;->a:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    const v1, 0x7f151ad0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f15095c

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    new-instance v1, Lcom/twitter/ui/toasts/model/e;

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v10, "channel_error"

    const/16 v12, 0x70

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/twitter/ui/toasts/model/e;-><init>(Ljava/lang/String;Lcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-interface {v3, v1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    :goto_7
    return-void

    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final o()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/channels/details/g1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/channels/details/t0;->f:Lcom/twitter/menu/common/c;

    iget-object v0, v0, Lcom/twitter/menu/common/c;->b:Lcom/twitter/menu/common/b;

    iget-object v0, v0, Lcom/twitter/menu/common/b;->a:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/channels/details/p0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/channels/details/q0;

    invoke-direct {v2, v1}, Lcom/twitter/channels/details/q0;-><init>(Lcom/twitter/channels/details/p0;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/bookmarks/data/x;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/bookmarks/data/x;-><init>(I)V

    new-instance v2, Lcom/twitter/bookmarks/data/y;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/bookmarks/data/y;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/channels/details/t0;->i:Lio/reactivex/subjects/e;

    invoke-static {v1, v0}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x37

    if-ne p2, p1, :cond_0

    if-ltz p3, :cond_0

    iget-object p1, p0, Lcom/twitter/channels/details/t0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p3, p2, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/channels/details/t0;->i:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
