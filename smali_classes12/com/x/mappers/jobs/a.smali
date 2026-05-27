.class public final Lcom/x/mappers/jobs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/fragment/ma;)Lcom/x/models/jobs/JobEntry;
    .locals 24
    .param p0    # Lcom/x/android/fragment/ma;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/x/android/fragment/ma;->b:Lcom/x/android/fragment/ma$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/x/android/fragment/ma$f;->c:Lcom/x/android/fragment/ma$d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/x/android/fragment/ma$d;->b:Lcom/x/android/fragment/ka;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/x/android/fragment/ma$f;->d:Lcom/x/android/fragment/ma$b;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/x/android/fragment/ma$b;->d:Lcom/x/android/fragment/ma$j;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/x/android/fragment/ma$j;->b:Lcom/x/android/fragment/ma$e;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/x/android/fragment/ma$e;->c:Lcom/x/android/fragment/a0;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/x/android/fragment/ma$f;->e:Lcom/x/android/fragment/ma$k;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/x/android/fragment/ma$k;->b:Lcom/x/android/fragment/ma$h;

    iget-object v4, v4, Lcom/x/android/fragment/ma$h;->a:Lcom/x/android/fragment/ma$i;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/x/android/fragment/ma$i;->b:Lcom/x/android/fragment/ma$g;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_c

    new-instance v5, Lcom/x/models/UserIdentifier;

    if-eqz v4, :cond_3

    iget-wide v6, v4, Lcom/x/android/fragment/ma$g;->b:J

    invoke-direct {v5, v6, v7}, Lcom/x/models/UserIdentifier;-><init>(J)V

    :goto_3
    move-object v9, v5

    goto :goto_4

    :cond_3
    const-wide/16 v6, -0x1

    invoke-direct {v5, v6, v7}, Lcom/x/models/UserIdentifier;-><init>(J)V

    goto :goto_3

    :goto_4
    const-string v5, ""

    if-eqz v4, :cond_5

    iget-object v6, v4, Lcom/x/android/fragment/ma$g;->c:Lcom/x/android/fragment/ma$c;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/x/android/fragment/ma$c;->b:Ljava/lang/String;

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    move-object v11, v6

    goto :goto_6

    :cond_5
    :goto_5
    move-object v11, v5

    :goto_6
    iget-object v6, v3, Lcom/x/android/fragment/a0;->d:Lcom/x/android/fragment/a0$a;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/x/android/fragment/a0$a;->b:Ljava/lang/String;

    if-nez v6, :cond_6

    goto :goto_7

    :cond_6
    move-object v12, v6

    goto :goto_8

    :cond_7
    :goto_7
    move-object v12, v5

    :goto_8
    if-eqz v4, :cond_9

    iget-object v5, v4, Lcom/x/android/fragment/ma$g;->e:Lcom/x/android/fragment/ma$a;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/x/android/fragment/ma$a;->b:Ljava/lang/String;

    if-nez v5, :cond_8

    goto :goto_a

    :cond_8
    :goto_9
    move-object v13, v5

    goto :goto_b

    :cond_9
    :goto_a
    iget-object v5, v3, Lcom/x/android/fragment/a0;->e:Lcom/x/android/fragment/a0$b;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/x/android/fragment/a0$b;->b:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v13, v1

    :goto_b
    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/x/android/fragment/ma$g;->d:Lcom/x/android/fragment/ma$l;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/x/android/fragment/ma$l;->b:Lcom/x/android/fragment/im;

    goto :goto_c

    :cond_b
    move-object v4, v1

    :goto_c
    invoke-static {v4}, Lcom/x/mappers/j;->a(Lcom/x/android/fragment/im;)Lcom/x/models/q0;

    move-result-object v14

    sget-object v15, Lcom/x/models/w;->Square:Lcom/x/models/w;

    new-instance v4, Lcom/x/models/jobs/CompanyProfile;

    iget-object v10, v3, Lcom/x/android/fragment/a0;->b:Ljava/lang/String;

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Lcom/x/models/jobs/CompanyProfile;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/w;)V

    move-object/from16 v21, v4

    goto :goto_d

    :cond_c
    move-object/from16 v21, v1

    :goto_d
    if-eqz v2, :cond_11

    if-nez v21, :cond_d

    goto :goto_e

    :cond_d
    iget-object v3, v2, Lcom/x/android/fragment/ka;->b:Ljava/lang/String;

    if-nez v3, :cond_e

    return-object v1

    :cond_e
    iget-object v4, v2, Lcom/x/android/fragment/ka;->c:Ljava/lang/String;

    if-nez v4, :cond_f

    return-object v1

    :cond_f
    iget-object v5, v2, Lcom/x/android/fragment/ka;->g:Ljava/lang/String;

    if-nez v5, :cond_10

    return-object v1

    :cond_10
    if-eqz v0, :cond_11

    new-instance v1, Lcom/x/models/jobs/JobEntry;

    iget-object v0, v0, Lcom/x/android/fragment/ma$f;->a:Ljava/lang/String;

    iget-object v6, v2, Lcom/x/android/fragment/ka;->i:Ljava/lang/String;

    iget-object v2, v2, Lcom/x/android/fragment/ka;->j:Ljava/lang/Integer;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v23}, Lcom/x/models/jobs/JobEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/jobs/CompanyProfile;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_11
    :goto_e
    return-object v1
.end method
