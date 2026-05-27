.class public final Lcom/twitter/android/broadcast/di/view/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Ltv/periscope/android/ui/broadcast/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/media/av/player/live/a;Ltv/periscope/android/data/user/b;Ltv/periscope/android/ui/broadcast/presenter/a;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/android/view/t0;Ltv/periscope/android/ui/broadcast/action/hydra/b;Lcom/twitter/android/liveevent/broadcast/k;Ltv/periscope/android/ui/broadcast/c2;Ltv/periscope/android/media/a;Ltv/periscope/android/data/b;)Ltv/periscope/android/ui/broadcast/b;
    .locals 18

    sget-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    sget-object v0, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "android_automated_copyright_content_matching"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v1, :cond_0

    new-instance v0, Ltv/periscope/android/broadcaster/b;

    new-instance v12, Ltv/periscope/android/ui/broadcast/action/o;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v1, 0x0

    const/16 v17, 0x1

    move-object v5, v0

    move-object/from16 v6, p2

    move-object/from16 v7, p8

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p1

    move-object/from16 v11, p9

    move/from16 v15, v16

    move/from16 v16, v1

    invoke-direct/range {v5 .. v17}, Ltv/periscope/android/broadcaster/b;-><init>(Ltv/periscope/android/ui/broadcast/presenter/a;Ltv/periscope/android/media/a;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/android/ui/broadcast/c2;Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Ltv/periscope/android/ui/broadcast/action/o;ZZZZZ)V

    goto :goto_1

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/twitter/android/liveevent/broadcast/k;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    move-object/from16 v2, p3

    move-object v15, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ltv/periscope/android/ui/broadcast/action/l;

    invoke-virtual {v0}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-direct {v1, v0, v2}, Ltv/periscope/android/ui/broadcast/action/l;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V

    move-object v15, v1

    :goto_0
    new-instance v0, Ltv/periscope/android/ui/broadcast/b0;

    new-instance v11, Landroidx/compose/ui/graphics/colorspace/b0;

    move-object/from16 v1, p0

    invoke-direct {v11, v1}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/Object;)V

    new-instance v12, Landroidx/core/view/m;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object/from16 v6, p2

    move-object/from16 v7, p8

    move-object/from16 v8, p3

    move-object/from16 v9, p1

    move-object/from16 v10, p9

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-direct/range {v5 .. v16}, Ltv/periscope/android/ui/broadcast/b0;-><init>(Ltv/periscope/android/ui/broadcast/presenter/a;Ltv/periscope/android/media/a;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Landroidx/compose/ui/graphics/colorspace/b0;Landroidx/core/view/m;Ltv/periscope/android/view/t0;Ltv/periscope/android/ui/broadcast/action/hydra/b;Ltv/periscope/android/ui/broadcast/action/l;Z)V

    :goto_1
    return-object v0
.end method
