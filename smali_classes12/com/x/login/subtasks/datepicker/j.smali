.class public final Lcom/x/login/subtasks/datepicker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/datepicker/a$c;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/time/LocalDate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/datepicker/a$c;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/subtasks/datepicker/a$c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/time/LocalDate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/datepicker/j;->a:Lcom/x/login/subtasks/datepicker/a$c;

    iput-object p2, p0, Lcom/x/login/subtasks/datepicker/j;->b:Lkotlin/jvm/functions/Function0;

    iput-wide p3, p0, Lcom/x/login/subtasks/datepicker/j;->c:J

    iput-object p5, p0, Lcom/x/login/subtasks/datepicker/j;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/layout/t3;->v(Landroidx/compose/ui/m;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    const/16 v7, 0x36

    invoke-static {v4, v6, v15, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v15, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v6, v15, v6, v4}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, Lcom/x/login/subtasks/datepicker/j;->a:Lcom/x/login/subtasks/datepicker/a$c;

    iget-object v4, v2, Lcom/x/login/subtasks/datepicker/a$c;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;->getSelectableInterval()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateInterval;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateInterval;->getMin()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/x/login/subtasks/common/ui/k0;->a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;)Ljava/time/LocalDate;

    move-result-object v4

    :goto_2
    move-object/from16 v16, v4

    goto :goto_3

    :cond_5
    sget-object v4, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    goto :goto_2

    :goto_3
    iget-object v9, v2, Lcom/x/login/subtasks/datepicker/a$c;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;

    invoke-virtual {v9}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;->getSelectableInterval()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateInterval;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DateInterval;->getMax()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lcom/x/login/subtasks/common/ui/k0;->a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;)Ljava/time/LocalDate;

    move-result-object v4

    :goto_4
    move-object/from16 v17, v4

    goto :goto_5

    :cond_6
    sget-object v4, Ljava/time/LocalDate;->MAX:Ljava/time/LocalDate;

    goto :goto_4

    :goto_5
    sget-object v4, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/x/compose/core/s1;->k:F

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v5, 0x0

    move v4, v6

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v9}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLabel()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/x/ui/common/ports/buttons/g$a;

    const/4 v14, 0x0

    invoke-direct {v4, v14}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    sget-object v5, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    iget-object v2, v2, Lcom/x/login/subtasks/datepicker/a$c;->c:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    const/16 v13, 0x180

    const/16 v18, 0xf0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/x/login/subtasks/datepicker/j;->b:Lkotlin/jvm/functions/Function0;

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v15

    move v0, v14

    move/from16 v14, v18

    invoke-static/range {v1 .. v14}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-static {v15, v0}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    move v14, v0

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/x/login/subtasks/datepicker/j;->c:J

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v2

    const-string v1, "toLocalDate(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v0, Lcom/x/login/subtasks/datepicker/j;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/l;

    const/4 v3, 0x2

    invoke-direct {v4, v1, v3}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const-wide/16 v10, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object v14, v15

    move-object/from16 v20, v15

    move/from16 v15, v19

    move/from16 v16, v18

    invoke-static/range {v1 .. v16}, Lcom/x/ui/common/wheelpicker/g;->a(Landroidx/compose/ui/m;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Lkotlin/ranges/IntRange;JILandroidx/compose/ui/text/y2;JLcom/x/ui/common/wheelpicker/core/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-object/from16 v1, v20

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->g()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v5
.end method
