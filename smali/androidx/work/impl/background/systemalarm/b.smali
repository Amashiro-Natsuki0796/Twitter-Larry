.class public final Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/e;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/work/r0;

.field public final e:Landroidx/work/impl/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Landroidx/work/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/r0;Landroidx/work/impl/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroidx/work/r0;

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/b;->e:Landroidx/work/impl/z;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Intent;)Landroidx/work/impl/model/t;
    .locals 4

    new-instance v0, Landroidx/work/impl/model/t;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/t;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Landroid/content/Intent;Landroidx/work/impl/model/t;)V
    .locals 2

    iget-object v0, p1, Landroidx/work/impl/model/t;->a:Ljava/lang/String;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, Landroidx/work/impl/model/t;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/g;)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Handling constraints changed "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroidx/work/impl/background/systemalarm/c;

    iget-object v4, v1, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    iget-object v5, v1, Landroidx/work/impl/background/systemalarm/b;->d:Landroidx/work/r0;

    invoke-direct {v2, v4, v5, v0, v3}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;Landroidx/work/r0;ILandroidx/work/impl/background/systemalarm/g;)V

    iget-object v0, v3, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/w0;

    iget-object v0, v0, Landroidx/work/impl/w0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/f0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/model/f0;->s()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v7

    move v8, v5

    move v9, v8

    move v10, v9

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/work/impl/model/e0;

    iget-object v11, v11, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    iget-boolean v12, v11, Landroidx/work/g;->e:Z

    or-int/2addr v5, v12

    iget-boolean v12, v11, Landroidx/work/g;->c:Z

    or-int/2addr v8, v12

    iget-boolean v12, v11, Landroidx/work/g;->f:Z

    or-int/2addr v9, v12

    sget-object v12, Landroidx/work/e0;->NOT_REQUIRED:Landroidx/work/e0;

    iget-object v11, v11, Landroidx/work/g;->a:Landroidx/work/e0;

    if-eq v11, v12, :cond_1

    move v11, v6

    goto :goto_0

    :cond_1
    move v11, v7

    :goto_0
    or-int/2addr v10, v11

    if-eqz v5, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    :cond_2
    sget-object v4, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    const-string v6, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v2, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    const-class v11, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v6, v7, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v6, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v5, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v2, Landroidx/work/impl/background/systemalarm/c;->b:Landroidx/work/r0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/work/impl/model/e0;

    invoke-virtual {v8}, Landroidx/work/impl/model/e0;->a()J

    move-result-wide v9

    cmp-long v9, v5, v9

    if-ltz v9, :cond_3

    invoke-virtual {v8}, Landroidx/work/impl/model/e0;->c()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v2, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/constraints/l;

    iget-object v9, v9, Landroidx/work/impl/constraints/l;->a:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/work/impl/constraints/controllers/e;

    invoke-interface {v11, v8}, Landroidx/work/impl/constraints/controllers/e;->b(Landroidx/work/impl/model/e0;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v9

    sget-object v14, Landroidx/work/impl/constraints/n;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v10, "Work "

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Landroidx/work/impl/model/e0;->a:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " constrained by "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    sget-object v17, Landroidx/work/impl/constraints/l$a;->e:Landroidx/work/impl/constraints/l$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1f

    move-object v10, v15

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    move-object/from16 v16, v15

    move/from16 v15, v18

    invoke-static/range {v10 .. v15}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v19

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v20

    invoke-virtual {v9, v11, v10}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v16, v15

    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_7
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/model/e0;

    iget-object v5, v4, Landroidx/work/impl/model/e0;->a:Ljava/lang/String;

    invoke-static {v4}, Landroidx/work/impl/model/e1;->a(Landroidx/work/impl/model/e0;)Landroidx/work/impl/model/t;

    move-result-object v4

    new-instance v6, Landroid/content/Intent;

    const-class v8, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "ACTION_DELAY_MET"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v4}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Intent;Landroidx/work/impl/model/t;)V

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v4

    const-string v8, "Creating a delay_met command for workSpec with id ("

    const-string v9, ")"

    invoke-static {v8, v5, v9}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    invoke-virtual {v4, v8, v5}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/work/impl/background/systemalarm/g;->b:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-interface {v4}, Landroidx/work/impl/utils/taskexecutor/b;->c()Landroidx/work/impl/utils/taskexecutor/c$a;

    move-result-object v4

    new-instance v5, Landroidx/work/impl/background/systemalarm/g$b;

    iget v8, v2, Landroidx/work/impl/background/systemalarm/c;->c:I

    invoke-direct {v5, v8, v6, v3}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/g;)V

    invoke-virtual {v4, v5}, Landroidx/work/impl/utils/taskexecutor/c$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    const-string v5, "ACTION_RESCHEDULE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Handling reschedule "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/w0;

    invoke-virtual {v0}, Landroidx/work/impl/w0;->m()V

    goto/16 :goto_d

    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "KEY_WORKSPEC_ID"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto/16 :goto_c

    :cond_b
    aget-object v8, v8, v7

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    goto/16 :goto_c

    :cond_c
    const-string v5, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v4, "Opportunistically setting an alarm for "

    const-string v5, "Setting up Alarms for "

    invoke-static/range {p2 .. p2}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Intent;)Landroidx/work/impl/model/t;

    move-result-object v2

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Handling schedule work for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/w0;

    iget-object v6, v6, Landroidx/work/impl/w0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/room/p0;->beginTransaction()V

    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/f0;

    move-result-object v7

    iget-object v9, v2, Landroidx/work/impl/model/t;->a:Ljava/lang/String;

    invoke-interface {v7, v9}, Landroidx/work/impl/model/f0;->t(Ljava/lang/String;)Landroidx/work/impl/model/e0;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "Skipping scheduling "

    if-nez v7, :cond_d

    :try_start_1
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because it\'s no longer in the DB"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroidx/work/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_d
    iget-object v10, v7, Landroidx/work/impl/model/e0;->b:Landroidx/work/t0$c;

    invoke-virtual {v10}, Landroidx/work/t0$c;->a()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "because it is finished."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroidx/work/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Landroidx/work/impl/model/e0;->a()J

    move-result-wide v9

    invoke-virtual {v7}, Landroidx/work/impl/model/e0;->c()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "at "

    iget-object v12, v1, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    if-nez v7, :cond_f

    :try_start_2
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v6, v2, v9, v10}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/t;J)V

    goto :goto_5

    :cond_f
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v6, v2, v9, v10}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/t;J)V

    new-instance v2, Landroid/content/Intent;

    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v2, v12, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v3, Landroidx/work/impl/background/systemalarm/g;->b:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-interface {v4}, Landroidx/work/impl/utils/taskexecutor/b;->c()Landroidx/work/impl/utils/taskexecutor/c$a;

    move-result-object v4

    new-instance v5, Landroidx/work/impl/background/systemalarm/g$b;

    invoke-direct {v5, v0, v2, v3}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/g;)V

    invoke-virtual {v4, v5}, Landroidx/work/impl/utils/taskexecutor/c$a;->execute(Ljava/lang/Runnable;)V

    :goto_5
    invoke-virtual {v6}, Landroidx/room/p0;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-virtual {v6}, Landroidx/room/p0;->endTransaction()V

    goto/16 :goto_d

    :goto_7
    invoke-virtual {v6}, Landroidx/room/p0;->endTransaction()V

    throw v0

    :cond_10
    const-string v5, "ACTION_DELAY_MET"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v4, "WorkSpec "

    const-string v5, "Handing delay met for "

    iget-object v8, v1, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_3
    invoke-static/range {p2 .. p2}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Intent;)Landroidx/work/impl/model/t;

    move-result-object v2

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Landroidx/work/impl/background/systemalarm/b;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    new-instance v4, Landroidx/work/impl/background/systemalarm/f;

    iget-object v5, v1, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    iget-object v6, v1, Landroidx/work/impl/background/systemalarm/b;->e:Landroidx/work/impl/z;

    invoke-interface {v6, v2}, Landroidx/work/impl/z;->d(Landroidx/work/impl/model/t;)Landroidx/work/impl/y;

    move-result-object v6

    invoke-direct {v4, v5, v0, v3, v6}, Landroidx/work/impl/background/systemalarm/f;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/g;Landroidx/work/impl/y;)V

    iget-object v0, v1, Landroidx/work/impl/background/systemalarm/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/work/impl/background/systemalarm/f;->f()V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_11
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is is already being handled for ACTION_DELAY_MET"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    monitor-exit v8

    goto/16 :goto_d

    :goto_9
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_12
    const-string v5, "ACTION_STOP_WORK"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    iget-object v8, v1, Landroidx/work/impl/background/systemalarm/b;->e:Landroidx/work/impl/z;

    if-eqz v5, :cond_13

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Landroidx/work/impl/model/t;

    invoke-direct {v5, v2, v0}, Landroidx/work/impl/model/t;-><init>(Ljava/lang/String;I)V

    invoke-interface {v8, v5}, Landroidx/work/impl/z;->c(Landroidx/work/impl/model/t;)Landroidx/work/impl/y;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-interface {v8, v2}, Landroidx/work/impl/z;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :cond_14
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/y;

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v5

    const-string v6, "Handing stopWork work for "

    invoke-static {v6, v2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    invoke-virtual {v5, v8, v6}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Landroidx/work/impl/background/systemalarm/g;->j:Landroidx/work/impl/s0;

    invoke-interface {v5, v4}, Landroidx/work/impl/s0;->b(Landroidx/work/impl/y;)V

    iget-object v5, v3, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/w0;

    iget-object v5, v5, Landroidx/work/impl/w0;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v6, v4, Landroidx/work/impl/y;->a:Landroidx/work/impl/model/t;

    sget-object v8, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/o;

    move-result-object v5

    invoke-interface {v5, v6}, Landroidx/work/impl/model/o;->d(Landroidx/work/impl/model/t;)Landroidx/work/impl/model/n;

    move-result-object v8

    if-eqz v8, :cond_15

    iget v8, v8, Landroidx/work/impl/model/n;->c:I

    iget-object v9, v1, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    invoke-static {v9, v6, v8}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Landroidx/work/impl/model/t;I)V

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Removing SystemIdInfo for workSpecId ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Landroidx/work/impl/model/o;->a(Landroidx/work/impl/model/t;)V

    :cond_15
    iget-object v4, v4, Landroidx/work/impl/y;->a:Landroidx/work/impl/model/t;

    invoke-virtual {v3, v4, v7}, Landroidx/work/impl/background/systemalarm/g;->d(Landroidx/work/impl/model/t;Z)V

    goto :goto_b

    :cond_16
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static/range {p2 .. p2}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Intent;)Landroidx/work/impl/model/t;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Handling onExecutionCompleted "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroidx/work/impl/background/systemalarm/b;->d(Landroidx/work/impl/model/t;Z)V

    goto :goto_d

    :cond_17
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring intent "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/work/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    :goto_c
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid request for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_d
    return-void
.end method

.method public final d(Landroidx/work/impl/model/t;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/background/systemalarm/f;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->e:Landroidx/work/impl/z;

    invoke-interface {v2, p1}, Landroidx/work/impl/z;->c(Landroidx/work/impl/model/t;)Landroidx/work/impl/y;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroidx/work/impl/background/systemalarm/f;->g(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
