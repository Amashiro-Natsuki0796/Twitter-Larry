.class public final synthetic Lcom/x/dm/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/common/api/a;

.field public final synthetic b:Lcom/x/models/UserIdentifier;

.field public final synthetic c:Lcom/x/dms/di/g0;

.field public final synthetic d:Lcom/x/dms/ic;

.field public final synthetic e:Lcom/x/dms/perf/b;

.field public final synthetic f:Lcom/x/clock/c;

.field public final synthetic g:Lcom/x/dm/api/a;

.field public final synthetic h:Lcom/x/dms/s3;

.field public final synthetic i:Lkotlinx/serialization/json/b;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lcom/x/dm/notifications/h;

.field public final synthetic l:Ljavax/inject/a;

.field public final synthetic m:Ljavax/inject/a;

.field public final synthetic q:Ljavax/inject/a;

.field public final synthetic r:Lcom/x/repositories/g0;

.field public final synthetic s:Lcom/x/utils/t;

.field public final synthetic x:Lcom/x/utils/t;

.field public final synthetic y:Ljavax/inject/a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/common/api/a;Lcom/x/models/UserIdentifier;Lcom/x/dms/di/g0;Lcom/x/dms/ic;Lcom/x/dms/perf/b;Lcom/x/clock/c;Lcom/x/dm/api/a;Lcom/x/dms/s3;Lkotlinx/serialization/json/b;Landroid/content/Context;Lcom/x/dm/notifications/h;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/x/repositories/g0;Lcom/x/utils/t;Lcom/x/utils/t;Ljavax/inject/a;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/dm/di/e;->a:Lcom/x/common/api/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/x/dm/di/e;->b:Lcom/x/models/UserIdentifier;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/dm/di/e;->c:Lcom/x/dms/di/g0;

    move-object v1, p4

    iput-object v1, v0, Lcom/x/dm/di/e;->d:Lcom/x/dms/ic;

    move-object v1, p5

    iput-object v1, v0, Lcom/x/dm/di/e;->e:Lcom/x/dms/perf/b;

    move-object v1, p6

    iput-object v1, v0, Lcom/x/dm/di/e;->f:Lcom/x/clock/c;

    move-object v1, p7

    iput-object v1, v0, Lcom/x/dm/di/e;->g:Lcom/x/dm/api/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/x/dm/di/e;->h:Lcom/x/dms/s3;

    move-object v1, p9

    iput-object v1, v0, Lcom/x/dm/di/e;->i:Lkotlinx/serialization/json/b;

    move-object v1, p10

    iput-object v1, v0, Lcom/x/dm/di/e;->j:Landroid/content/Context;

    move-object v1, p11

    iput-object v1, v0, Lcom/x/dm/di/e;->k:Lcom/x/dm/notifications/h;

    move-object v1, p12

    iput-object v1, v0, Lcom/x/dm/di/e;->l:Ljavax/inject/a;

    move-object v1, p13

    iput-object v1, v0, Lcom/x/dm/di/e;->m:Ljavax/inject/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/dm/di/e;->q:Ljavax/inject/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/x/dm/di/e;->r:Lcom/x/repositories/g0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/x/dm/di/e;->s:Lcom/x/utils/t;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/x/dm/di/e;->x:Lcom/x/utils/t;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/x/dm/di/e;->y:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/dm/di/e;->a:Lcom/x/common/api/a;

    invoke-interface {v1}, Lcom/x/common/api/a;->g()Z

    move-result v19

    new-instance v1, Lcom/x/dms/di/i1;

    move-object v2, v1

    new-instance v5, Lcom/x/dm/di/f;

    move-object v4, v5

    iget-object v6, v0, Lcom/x/dm/di/e;->j:Landroid/content/Context;

    iget-object v7, v0, Lcom/x/dm/di/e;->b:Lcom/x/models/UserIdentifier;

    move-object v3, v7

    invoke-direct {v5, v6, v7}, Lcom/x/dm/di/f;-><init>(Landroid/content/Context;Lcom/x/models/UserIdentifier;)V

    new-instance v6, Lcom/twitter/ui/navigation/drawer/implementation/header/p;

    move-object v5, v6

    iget-object v7, v0, Lcom/x/dm/di/e;->k:Lcom/x/dm/notifications/h;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lcom/twitter/ui/navigation/drawer/implementation/header/p;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/x/dm/di/g;

    move-object v6, v7

    iget-object v8, v0, Lcom/x/dm/di/e;->l:Ljavax/inject/a;

    invoke-direct {v7, v8}, Lcom/x/dm/di/g;-><init>(Ljavax/inject/a;)V

    new-instance v8, Lcom/twitter/ui/navigation/drawer/implementation/header/r;

    move-object v7, v8

    iget-object v9, v0, Lcom/x/dm/di/e;->m:Ljavax/inject/a;

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Lcom/twitter/ui/navigation/drawer/implementation/header/r;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/ui/navigation/drawer/implementation/header/s;

    move-object v9, v8

    iget-object v10, v0, Lcom/x/dm/di/e;->q:Ljavax/inject/a;

    const/4 v11, 0x1

    invoke-direct {v8, v10, v11}, Lcom/twitter/ui/navigation/drawer/implementation/header/s;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/notifications/settings/compose/k;

    move-object v13, v8

    iget-object v10, v0, Lcom/x/dm/di/e;->r:Lcom/x/repositories/g0;

    const/4 v11, 0x2

    invoke-direct {v8, v10, v11}, Lcom/twitter/notifications/settings/compose/k;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/rooms/manager/k4;

    move-object/from16 v16, v8

    iget-object v10, v0, Lcom/x/dm/di/e;->s:Lcom/x/utils/t;

    invoke-direct {v8, v10, v11}, Lcom/twitter/rooms/manager/k4;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/ui/navigation/drawer/implementation/header/t;

    move-object/from16 v17, v8

    iget-object v10, v0, Lcom/x/dm/di/e;->x:Lcom/x/utils/t;

    const/4 v11, 0x1

    invoke-direct {v8, v10, v11}, Lcom/twitter/ui/navigation/drawer/implementation/header/t;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/x/dm/di/h;

    move-object/from16 v20, v8

    iget-object v10, v0, Lcom/x/dm/di/e;->y:Ljavax/inject/a;

    invoke-direct {v8, v10}, Lcom/x/dm/di/h;-><init>(Ljavax/inject/a;)V

    iget-object v8, v0, Lcom/x/dm/di/e;->c:Lcom/x/dms/di/g0;

    iget-object v10, v0, Lcom/x/dm/di/e;->d:Lcom/x/dms/ic;

    iget-object v11, v0, Lcom/x/dm/di/e;->e:Lcom/x/dms/perf/b;

    iget-object v12, v0, Lcom/x/dm/di/e;->f:Lcom/x/clock/c;

    iget-object v14, v0, Lcom/x/dm/di/e;->g:Lcom/x/dm/api/a;

    iget-object v15, v0, Lcom/x/dm/di/e;->h:Lcom/x/dms/s3;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/x/dm/di/e;->i:Lkotlinx/serialization/json/b;

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v20}, Lcom/x/dms/di/i1;-><init>(Lcom/x/models/UserIdentifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/x/dms/di/g0;Lkotlin/jvm/functions/Function0;Lcom/x/dms/ic;Lcom/x/dms/perf/b;Lcom/x/clock/c;Lkotlin/jvm/functions/Function0;Lcom/x/dm/api/a;Lcom/x/dms/s3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/serialization/json/b;ZLkotlin/jvm/functions/Function0;)V

    return-object v21
.end method
