.class public final synthetic Lcom/twitter/composer/geotag/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/geotag/ComposerGeoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/geotag/ComposerGeoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/geotag/a;->a:Lcom/twitter/composer/geotag/ComposerGeoFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/geo/api/a;

    move-object/from16 v1, p0

    iget-object v14, v1, Lcom/twitter/composer/geotag/a;->a:Lcom/twitter/composer/geotag/ComposerGeoFragment;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lcom/twitter/geo/api/a;->N3:J

    iget-wide v4, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->V3:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_11

    const/4 v15, 0x0

    iput-boolean v15, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->g4:Z

    iget-object v2, v0, Lcom/twitter/geo/api/a;->O3:Lcom/twitter/geo/model/a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v14}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->d1()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->R3:Lcom/twitter/placepicker/c;

    invoke-virtual {v2, v3}, Lcom/twitter/placepicker/c;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v14, v15}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->k1(Z)V

    :cond_1
    iget-object v2, v0, Lcom/twitter/geo/api/a;->O3:Lcom/twitter/geo/model/a;

    iget-object v0, v0, Lcom/twitter/geo/api/a;->M3:Lcom/twitter/model/core/entity/geo/b;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v15

    :goto_0
    if-eqz v5, :cond_3

    iget-object v6, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    invoke-virtual {v6, v0}, Lcom/twitter/placepicker/d;->d(Lcom/twitter/model/core/entity/geo/b;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    if-nez v5, :cond_e

    iget-object v6, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    iget-object v7, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->b4:Lcom/twitter/model/core/entity/geo/b;

    invoke-virtual {v6, v7}, Lcom/twitter/placepicker/d;->e(Lcom/twitter/model/core/entity/geo/b;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_4
    new-instance v13, Lcom/twitter/placepicker/b;

    iget-object v6, v2, Lcom/twitter/geo/model/a;->b:Ljava/util/List;

    iget-object v7, v2, Lcom/twitter/geo/model/a;->d:Ljava/lang/String;

    iget-object v8, v2, Lcom/twitter/geo/model/a;->e:Ljava/util/List;

    invoke-direct {v13, v7, v6, v8}, Lcom/twitter/placepicker/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v6, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->b4:Lcom/twitter/model/core/entity/geo/b;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/twitter/placepicker/d;->b:J

    iput-object v0, v6, Lcom/twitter/placepicker/d;->c:Lcom/twitter/model/core/entity/geo/b;

    sget-object v0, Lcom/twitter/placepicker/d$a;->DEFAULT:Lcom/twitter/placepicker/d$a;

    iget-object v7, v6, Lcom/twitter/placepicker/d;->a:Ljava/util/Map;

    invoke-interface {v7, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/twitter/placepicker/d;->a()V

    iput-boolean v5, v6, Lcom/twitter/placepicker/d;->d:Z

    iget-object v6, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->Q3:Lcom/twitter/composer/geotag/ComposerGeoFragment$c;

    new-instance v7, Lcom/twitter/placepicker/e;

    iget-object v8, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    invoke-direct {v7, v8, v0, v3}, Lcom/twitter/placepicker/e;-><init>(Lcom/twitter/placepicker/d;Lcom/twitter/placepicker/d$a;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->c:Lcom/twitter/placepicker/e;

    invoke-virtual {v6}, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->notifyDataSetChanged()V

    if-eqz v5, :cond_8

    iget-object v0, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    iget-object v0, v0, Lcom/twitter/placepicker/d;->e:Lcom/twitter/placepicker/a;

    invoke-virtual {v0}, Lcom/twitter/placepicker/a;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v0, v0, Lcom/twitter/placepicker/a;->a:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    move-object v0, v13

    move-object v1, v14

    goto/16 :goto_8

    :cond_7
    sget-object v0, Lcom/twitter/placepicker/a;->e:Lcom/twitter/placepicker/a;

    invoke-virtual {v14, v0}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->h1(Lcom/twitter/placepicker/a;)V

    goto :goto_2

    :cond_8
    iget-boolean v0, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->c4:Z

    if-eqz v0, :cond_6

    iget-object v0, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    iget-object v0, v0, Lcom/twitter/placepicker/d;->e:Lcom/twitter/placepicker/a;

    invoke-virtual {v0}, Lcom/twitter/placepicker/a;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-boolean v5, v0, Lcom/twitter/placepicker/a;->a:Z

    if-eqz v5, :cond_a

    :cond_9
    move-object v1, v14

    move-object v14, v13

    goto/16 :goto_7

    :cond_a
    iget-object v5, v2, Lcom/twitter/geo/model/a;->c:Lcom/twitter/model/core/entity/geo/d;

    if-eqz v5, :cond_9

    new-instance v0, Lcom/twitter/placepicker/a;

    iget-object v6, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->W3:Lcom/twitter/util/geo/b;

    invoke-interface {v6, v4}, Lcom/twitter/util/geo/b;->E0(Z)Landroid/location/Location;

    move-result-object v4

    if-nez v4, :cond_b

    :goto_3
    move-object v8, v3

    goto :goto_4

    :cond_b
    new-instance v3, Lcom/twitter/model/core/entity/geo/b;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/twitter/model/core/entity/geo/b;-><init>(DD)V

    goto :goto_3

    :goto_4
    iget-boolean v10, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->h4:Z

    const/4 v11, 0x0

    iget-object v9, v2, Lcom/twitter/geo/model/a;->d:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Lcom/twitter/placepicker/a;-><init>(Lcom/twitter/model/core/entity/geo/d;Lcom/twitter/model/core/entity/geo/b;Ljava/lang/String;ZZ)V

    invoke-virtual {v14, v0}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->h1(Lcom/twitter/placepicker/a;)V

    iget-boolean v0, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->h4:Z

    if-eqz v0, :cond_c

    const-string v0, "auto_default"

    :goto_5
    move-object v8, v0

    goto :goto_6

    :cond_c
    const-string v0, "default"

    goto :goto_5

    :goto_6
    iget-object v0, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    invoke-virtual {v0, v5}, Lcom/twitter/placepicker/d;->b(Lcom/twitter/model/core/entity/geo/d;)I

    move-result v11

    invoke-virtual {v14}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->c1()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v7, v5, Lcom/twitter/model/core/entity/geo/d;->b:Lcom/twitter/model/core/entity/geo/d$b;

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v0, "compose:poi:poi_list:location:select"

    iget-object v6, v5, Lcom/twitter/model/core/entity/geo/d;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v18, "geotag"

    move-object v2, v14

    move-object v5, v0

    move-object v0, v13

    move-object/from16 v13, v18

    move-object v1, v14

    move-wide/from16 v14, v16

    invoke-virtual/range {v2 .. v15}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->e1(ZZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/geo/d$b;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)V

    iget-object v2, v1, Lcom/twitter/composer/geotag/ComposerGeoFragment;->Q3:Lcom/twitter/composer/geotag/ComposerGeoFragment$c;

    invoke-virtual {v2}, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->notifyDataSetChanged()V

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Lcom/twitter/placepicker/a;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/twitter/composer/geotag/ComposerGeoFragment;->o4:Lcom/twitter/analytics/feature/model/r0;

    iget-object v2, v2, Lcom/twitter/analytics/feature/model/r0;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/twitter/placepicker/a;->a()Lcom/twitter/model/core/entity/geo/d;

    move-result-object v0

    iget-object v6, v0, Lcom/twitter/model/core/entity/geo/d;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    invoke-virtual {v2, v0}, Lcom/twitter/placepicker/d;->b(Lcom/twitter/model/core/entity/geo/d;)I

    move-result v11

    invoke-virtual {v1}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->c1()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-string v8, "default"

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "compose:poi:poi_list:location:select"

    iget-object v7, v0, Lcom/twitter/model/core/entity/geo/d;->b:Lcom/twitter/model/core/entity/geo/d$b;

    const/4 v10, 0x0

    const-string v13, "geotag"

    move-object v2, v1

    move-object v0, v14

    move-wide v14, v15

    invoke-virtual/range {v2 .. v15}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->e1(ZZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/geo/d$b;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_8

    :cond_d
    move-object v0, v14

    :goto_8
    iget-object v0, v0, Lcom/twitter/placepicker/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/twitter/composer/geotag/ComposerGeoFragment;->a4:Lcom/twitter/composer/drawer/h;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/twitter/composer/drawer/h;->b:Lcom/twitter/composer/drawer/b$a;

    invoke-interface {v0}, Lcom/twitter/composer/drawer/h$a;->I1()V

    goto :goto_9

    :cond_e
    move-object v1, v14

    :cond_f
    :goto_9
    iget-object v0, v1, Lcom/twitter/composer/geotag/ComposerGeoFragment;->Q3:Lcom/twitter/composer/geotag/ComposerGeoFragment$c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/twitter/composer/geotag/ComposerGeoFragment;->d4:Z

    if-nez v0, :cond_11

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->k1(Z)V

    :cond_11
    return-void
.end method
