.class public final Lcom/twitter/subsystems/nudges/intervention/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/res/Resources;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/urt/s5;)Lcom/twitter/subsystems/nudges/results/a;
    .locals 24
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/s5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "res"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tweet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    if-eqz v2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/twitter/model/timeline/urt/s5;->e:Lcom/twitter/model/timeline/urt/t5;

    sget-object v5, Lcom/twitter/model/timeline/urt/t5;->SoftIntervention:Lcom/twitter/model/timeline/urt/t5;

    if-ne v4, v5, :cond_2

    iget-object v4, v3, Lcom/twitter/model/timeline/urt/s5;->a:Lcom/twitter/model/core/entity/x0;

    iget-object v5, v4, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "soft_interventions_like_nudge_enabled"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "soft_interventions_nudge_backend_control_enabled"

    invoke-virtual {v5, v6, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/twitter/model/timeline/urt/s5;->g:Z

    move v7, v2

    :cond_1
    if-eqz v7, :cond_2

    new-instance v2, Lcom/twitter/subsystems/nudges/results/a;

    sget-object v5, Lcom/twitter/subsystems/nudges/articles/b;->Companion:Lcom/twitter/subsystems/nudges/articles/b$b;

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v6, v1, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v7}, Lcom/twitter/subsystems/nudges/articles/b$b;->a(Lcom/twitter/model/timeline/urt/s5;J)Lcom/twitter/subsystems/nudges/articles/b;

    move-result-object v10

    const v1, 0x7f0606d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    const v1, 0x7f151ac6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v21, "soft_intervention_nudge"

    const/16 v22, 0x0

    const/4 v9, 0x2

    iget-object v11, v4, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    const v12, 0x7f151ac3

    const/4 v13, 0x0

    const v14, 0x7f080600

    const v16, 0x7f080099

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x4310

    move-object v8, v2

    invoke-direct/range {v8 .. v23}, Lcom/twitter/subsystems/nudges/results/a;-><init>(ILcom/twitter/subsystems/nudges/articles/b;Ljava/lang/String;ILjava/lang/String;ILandroid/content/res/ColorStateList;ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/twitter/subsystems/nudges/results/b;->b:Lcom/twitter/subsystems/nudges/results/a;

    :goto_1
    return-object v2
.end method
