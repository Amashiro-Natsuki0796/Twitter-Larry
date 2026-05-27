.class public final Lcom/google/android/gms/ads/internal/client/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/ads/internal/client/q3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/q3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/q3;->a:Lcom/google/android/gms/ads/internal/client/q3;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/g2;)Lcom/google/android/gms/ads/internal/client/n3;
    .locals 33

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/g2;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v3

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/l2;->a()Lcom/google/android/gms/ads/internal/client/l2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/l2;->b:Lcom/google/android/gms/ads/o;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/util/client/g;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/g2;->h:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/google/android/gms/ads/o;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v11, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    move v11, v1

    :goto_2
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/g2;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    :goto_3
    add-int/lit8 v4, v5, 0x1

    array-length v6, v2

    if-ge v4, v6, :cond_5

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "loadAd"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/g;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/g;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/g;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/g;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/g;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/g;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move v5, v4

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_4
    if-eqz v1, :cond_8

    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, "."

    invoke-direct {v4, v1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    :goto_5
    if-lez v1, :cond_6

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v3

    :goto_6
    move-object/from16 v22, v2

    goto :goto_7

    :cond_9
    move-object/from16 v22, v3

    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/l2;->a()Lcom/google/android/gms/ads/internal/client/l2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/l2;->b:Lcom/google/android/gms/ads/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/g2;->g:I

    const/4 v4, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    const-string v2, ""

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/internal/client/p3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/g2;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/client/n3;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/g2;->j:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    iget-object v1, v1, Lcom/google/android/gms/ads/o;->b:Lcom/google/android/gms/ads/o$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/o$a;->a()I

    move-result v30

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/g2;->l:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/client/g2;->n:J

    move-wide/from16 v31, v4

    const/16 v5, 0x8

    const-wide/16 v6, -0x1

    const/4 v9, -0x1

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/g2;->e:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/g2;->c:Landroid/os/Bundle;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/g2;->i:Landroid/os/Bundle;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/g2;->f:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/g2;->k:Z

    move/from16 v23, v1

    const/16 v24, 0x0

    const/16 v25, -0x1

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/g2;->m:I

    move/from16 v28, v0

    move-object v4, v3

    move-object/from16 v27, v2

    invoke-direct/range {v4 .. v32}, Lcom/google/android/gms/ads/internal/client/n3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/e3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/p0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    return-object v3
.end method
