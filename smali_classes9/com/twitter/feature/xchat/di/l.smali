.class public final synthetic Lcom/twitter/feature/xchat/di/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/util/config/b;

.field public final synthetic b:Lcom/x/models/UserIdentifier;

.field public final synthetic c:Lcom/x/dms/di/g0;

.field public final synthetic d:Lcom/x/dms/ic;

.field public final synthetic e:Lcom/x/dms/perf/b;

.field public final synthetic f:Lcom/x/clock/c;

.field public final synthetic g:Lcom/x/dm/api/a;

.field public final synthetic h:Lcom/x/dms/s3;

.field public final synthetic i:Lkotlinx/serialization/json/b;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ldagger/internal/h;

.field public final synthetic l:Ldagger/internal/h;

.field public final synthetic m:Ldagger/internal/h;

.field public final synthetic q:Lio/ktor/client/d;

.field public final synthetic r:Lcom/x/repositories/g0;

.field public final synthetic s:Lcom/x/utils/t;

.field public final synthetic x:Lcom/x/utils/t;

.field public final synthetic y:Ldagger/internal/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/config/b;Lcom/x/models/UserIdentifier;Lcom/x/dms/di/g0;Lcom/x/dms/ic;Lcom/x/dms/perf/b;Lcom/x/clock/c;Lcom/x/dm/api/a;Lcom/x/dms/s3;Lkotlinx/serialization/json/b;Landroid/content/Context;Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/h;Lio/ktor/client/d;Lcom/x/repositories/g0;Lcom/x/utils/t;Lcom/x/utils/t;Ldagger/internal/h;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/twitter/feature/xchat/di/l;->a:Lcom/twitter/util/config/b;

    move-object v1, p2

    iput-object v1, v0, Lcom/twitter/feature/xchat/di/l;->b:Lcom/x/models/UserIdentifier;

    move-object v1, p3

    iput-object v1, v0, Lcom/twitter/feature/xchat/di/l;->c:Lcom/x/dms/di/g0;

    move-object v1, p4

    iput-object v1, v0, Lcom/twitter/feature/xchat/di/l;->d:Lcom/x/dms/ic;

    move-object v1, p5

    iput-object v1, v0, Lcom/twitter/feature/xchat/di/l;->e:Lcom/x/dms/perf/b;

    move-object v1, p6

    iput-object v1, v0, Lcom/twitter/feature/xchat/di/l;->f:Lcom/x/clock/c;

    move-object v1, p7

    iput-object v1, v0, Lcom/twitter/feature/xchat/di/l;->g:Lcom/x/dm/api/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/twitter/feature/xchat/di/l;->h:Lcom/x/dms/s3;

    move-object v1, p9

    iput-object v1, v0, Lcom/twitter/feature/xchat/di/l;->i:Lkotlinx/serialization/json/b;

    move-object v1, p10

    iput-object v1, v0, Lcom/twitter/feature/xchat/di/l;->j:Landroid/content/Context;

    move-object v1, p11

    iput-object v1, v0, Lcom/twitter/feature/xchat/di/l;->k:Ldagger/internal/h;

    move-object v1, p12

    iput-object v1, v0, Lcom/twitter/feature/xchat/di/l;->l:Ldagger/internal/h;

    move-object v1, p13

    iput-object v1, v0, Lcom/twitter/feature/xchat/di/l;->m:Ldagger/internal/h;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/twitter/feature/xchat/di/l;->q:Lio/ktor/client/d;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/twitter/feature/xchat/di/l;->r:Lcom/x/repositories/g0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/twitter/feature/xchat/di/l;->s:Lcom/x/utils/t;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/twitter/feature/xchat/di/l;->x:Lcom/x/utils/t;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/twitter/feature/xchat/di/l;->y:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/feature/xchat/di/l;->a:Lcom/twitter/util/config/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dms/di/i1;

    move-object v2, v1

    new-instance v5, Lcom/twitter/feature/xchat/di/h;

    move-object v4, v5

    iget-object v6, v0, Lcom/twitter/feature/xchat/di/l;->j:Landroid/content/Context;

    iget-object v7, v0, Lcom/twitter/feature/xchat/di/l;->b:Lcom/x/models/UserIdentifier;

    move-object v3, v7

    invoke-direct {v5, v6, v7}, Lcom/twitter/feature/xchat/di/h;-><init>(Landroid/content/Context;Lcom/x/models/UserIdentifier;)V

    new-instance v6, Lcom/twitter/feature/xchat/di/o;

    move-object v5, v6

    iget-object v7, v0, Lcom/twitter/feature/xchat/di/l;->k:Ldagger/internal/h;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/twitter/feature/xchat/di/o;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/twitter/feature/xchat/di/p;

    move-object v6, v7

    iget-object v8, v0, Lcom/twitter/feature/xchat/di/l;->l:Ldagger/internal/h;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/twitter/feature/xchat/di/p;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/feature/xchat/di/q;

    move-object v7, v8

    iget-object v9, v0, Lcom/twitter/feature/xchat/di/l;->m:Ldagger/internal/h;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/twitter/feature/xchat/di/q;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/feature/xchat/di/r;

    move-object v9, v8

    iget-object v10, v0, Lcom/twitter/feature/xchat/di/l;->q:Lio/ktor/client/d;

    iget-object v12, v0, Lcom/twitter/feature/xchat/di/l;->e:Lcom/x/dms/perf/b;

    move-object v11, v12

    const/4 v13, 0x0

    invoke-direct {v8, v13, v10, v12}, Lcom/twitter/feature/xchat/di/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/twitter/feature/xchat/di/s;

    move-object v13, v8

    iget-object v10, v0, Lcom/twitter/feature/xchat/di/l;->r:Lcom/x/repositories/g0;

    const/4 v12, 0x0

    invoke-direct {v8, v10, v12}, Lcom/twitter/feature/xchat/di/s;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/feature/xchat/di/t;

    move-object/from16 v16, v8

    iget-object v10, v0, Lcom/twitter/feature/xchat/di/l;->s:Lcom/x/utils/t;

    invoke-direct {v8, v10, v12}, Lcom/twitter/feature/xchat/di/t;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/feature/xchat/di/u;

    move-object/from16 v17, v8

    iget-object v10, v0, Lcom/twitter/feature/xchat/di/l;->x:Lcom/x/utils/t;

    invoke-direct {v8, v10, v12}, Lcom/twitter/feature/xchat/di/u;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Landroidx/compose/foundation/text/selection/g3;

    move-object/from16 v20, v8

    iget-object v10, v0, Lcom/twitter/feature/xchat/di/l;->y:Ldagger/internal/h;

    const/4 v12, 0x1

    invoke-direct {v8, v10, v12}, Landroidx/compose/foundation/text/selection/g3;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v0, Lcom/twitter/feature/xchat/di/l;->h:Lcom/x/dms/s3;

    iget-object v8, v0, Lcom/twitter/feature/xchat/di/l;->i:Lkotlinx/serialization/json/b;

    move-object/from16 v18, v8

    iget-object v8, v0, Lcom/twitter/feature/xchat/di/l;->c:Lcom/x/dms/di/g0;

    iget-object v10, v0, Lcom/twitter/feature/xchat/di/l;->d:Lcom/x/dms/ic;

    iget-object v12, v0, Lcom/twitter/feature/xchat/di/l;->f:Lcom/x/clock/c;

    iget-object v14, v0, Lcom/twitter/feature/xchat/di/l;->g:Lcom/x/dm/api/a;

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/x/dms/di/i1;-><init>(Lcom/x/models/UserIdentifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/x/dms/di/g0;Lkotlin/jvm/functions/Function0;Lcom/x/dms/ic;Lcom/x/dms/perf/b;Lcom/x/clock/c;Lkotlin/jvm/functions/Function0;Lcom/x/dm/api/a;Lcom/x/dms/s3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/serialization/json/b;ZLkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
