.class public final Lcom/google/android/play/core/splitinstall/testing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/b;


# static fields
.field public static final o:J

.field public static final synthetic p:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/play/core/splitinstall/g0;

.field public final d:Lcom/google/android/play/core/splitinstall/internal/y;

.field public final e:Lcom/google/android/play/core/splitinstall/internal/v;

.field public final f:Lcom/google/android/play/core/splitinstall/internal/n0;

.field public final g:Lcom/google/android/play/core/splitinstall/internal/n0;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Lcom/google/android/play/core/splitinstall/d0;

.field public final j:Ljava/io/File;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/play/core/splitinstall/testing/a;->o:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/google/android/play/core/splitinstall/g0;Lcom/google/android/play/core/splitinstall/internal/y;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/pn2;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/v;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/splitinstall/internal/v;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/a;->a:Landroid/os/Handler;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/a;->l:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/a;->m:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/a;->j:Ljava/io/File;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/a;->c:Lcom/google/android/play/core/splitinstall/g0;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/a;->d:Lcom/google/android/play/core/splitinstall/internal/y;

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->e:Lcom/google/android/play/core/splitinstall/internal/v;

    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/n0;

    invoke-direct {p1}, Lcom/google/android/play/core/splitinstall/internal/n0;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->g:Lcom/google/android/play/core/splitinstall/internal/n0;

    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/n0;

    invoke-direct {p1}, Lcom/google/android/play/core/splitinstall/internal/n0;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->f:Lcom/google/android/play/core/splitinstall/internal/n0;

    sget-object p1, Lcom/google/android/play/core/splitinstall/d0;->zza:Lcom/google/android/play/core/splitinstall/d0;

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->i:Lcom/google/android/play/core/splitinstall/d0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitinstall/d;Landroid/app/Activity;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/play/core/splitinstall/c;)Lcom/google/android/gms/tasks/Task;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/c;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/sr2;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/sr2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Lcom/google/android/play/core/splitinstall/testing/a;->i(Lcom/google/android/play/core/splitinstall/testing/m;)Lcom/google/android/play/core/splitinstall/d;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/google/android/play/core/splitinstall/d;->e()I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcom/google/android/play/core/splitinstall/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lcom/google/android/play/core/splitinstall/testing/i;->a:Lcom/google/android/play/core/splitinstall/testing/i;

    iget-object v12, v9, Lcom/google/android/play/core/splitinstall/testing/a;->j:Ljava/io/File;

    invoke-virtual {v12, v8}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v8

    const-string v12, "FakeSplitInstallManager"

    if-eqz v8, :cond_12

    move v15, v1

    const-wide/16 v16, 0x0

    :goto_1
    array-length v13, v8

    iget-object v14, v0, Lcom/google/android/play/core/splitinstall/c;->a:Ljava/util/ArrayList;

    if-ge v15, v13, :cond_d

    aget-object v13, v8, v15

    invoke-static {v13}, Lcom/google/android/play/core/splitinstall/internal/x;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\.config\\."

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v18

    aget-object v2, v18, v1

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v14, ""

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v2, v4, v1

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, v9, Lcom/google/android/play/core/splitinstall/testing/a;->e:Lcom/google/android/play/core/splitinstall/internal/v;

    iget-object v1, v1, Lcom/google/android/play/core/splitinstall/internal/v;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v19, v8

    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v20, v5

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v5

    move-object/from16 v21, v12

    const-string v12, "_"

    if-ge v8, v5, :cond_2

    invoke-virtual {v1, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_1

    move-object v5, v14

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, v21

    goto :goto_2

    :cond_2
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/splitinstall/testing/a;->h()Lcom/google/android/play/core/splitinstall/z;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/z;->a(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, -0x1

    invoke-virtual {v5, v12, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aget-object v5, v5, v8

    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object v4, v9, Lcom/google/android/play/core/splitinstall/testing/a;->m:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_8
    move/from16 v20, v5

    move-object/from16 v19, v8

    move-object/from16 v21, v12

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v9, Lcom/google/android/play/core/splitinstall/testing/a;->l:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "base"

    filled-new-array {v14, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/splitinstall/testing/a;->h()Lcom/google/android/play/core/splitinstall/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/play/core/splitinstall/z;->a(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_b
    :goto_7
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long v16, v0, v16

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v8, v19

    move/from16 v5, v20

    move-object/from16 v12, v21

    const/4 v1, 0x0

    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_d
    move/from16 v20, v5

    move-object/from16 v21, v12

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "availableSplits "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " want "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v9, Lcom/google/android/play/core/splitinstall/testing/a;->d:Lcom/google/android/play/core/splitinstall/internal/y;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/internal/y;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitinstall/testing/n;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/testing/n;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_f

    :cond_e
    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/internal/y;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitinstall/testing/n;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/testing/n;->a()Ljava/lang/Integer;

    move-result-object v0

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/google/android/play/core/splitinstall/testing/a;->g(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, -0x2

    invoke-virtual {v9, v0}, Lcom/google/android/play/core/splitinstall/testing/a;->g(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_11
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v4, v0

    move-object v7, v14

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/play/core/splitinstall/testing/a;->j(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    new-instance v1, Lcom/google/android/play/core/splitinstall/testing/j;

    invoke-direct {v1, v9, v11, v10}, Lcom/google/android/play/core/splitinstall/testing/j;-><init>(Lcom/google/android/play/core/splitinstall/testing/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v2, v9, Lcom/google/android/play/core/splitinstall/testing/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_12
    move-object v1, v12

    const-string v0, "Specified splits directory does not exist."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x5

    invoke-virtual {v9, v0}, Lcom/google/android/play/core/splitinstall/testing/a;->g(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_13
    const/16 v0, -0x64

    :try_start_1
    invoke-virtual {v9, v0}, Lcom/google/android/play/core/splitinstall/testing/a;->g(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_8
    const-class v1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    :goto_9
    if-gtz v8, :cond_1b

    aget-object v3, v2, v8

    const-class v4, Ljava/lang/RuntimeException;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v0, "getCause"

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v3, v4, v6

    move v8, v5

    :goto_a
    if-ge v8, v2, :cond_15

    aget-object v2, v4, v8

    if-nez v2, :cond_14

    const-string v0, "null"

    goto :goto_b

    :cond_14
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "@"

    invoke-static {v0, v6, v2}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.common.base.Strings"

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v10

    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Exception during lenientFormat for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v12, "com.google.common.base.Strings"

    const-string v13, "lenientToString"

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<"

    const-string v6, " threw "

    const-string v7, ">"

    invoke-static {v3, v0, v6, v2, v7}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    aput-object v0, v4, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x2

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x76

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v5

    :goto_c
    const-string v3, "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s"

    const/4 v6, 0x2

    if-ge v5, v6, :cond_17

    const-string v6, "%s"

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v0, v3, v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v5, 0x1

    aget-object v3, v4, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v6, 0x2

    move v5, v2

    move v2, v3

    goto :goto_c

    :cond_17
    :goto_d
    const/16 v6, 0x56

    invoke-virtual {v0, v3, v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    if-ge v5, v3, :cond_19

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v5, 0x1

    aget-object v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_e
    if-ge v2, v3, :cond_18

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_e

    :cond_18
    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    check-cast v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    invoke-virtual {v9, v0}, Lcom/google/android/play/core/splitinstall/testing/a;->g(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->a()Ljava/lang/Exception;

    move-result-object v0

    new-instance v2, Ljava/lang/ClassCastException;

    const-string v3, "getCause("

    const-string v4, ") doesn\'t match underlying exception"

    invoke-static {v3, v1, v4}, Landroidx/lifecycle/o1;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
.end method

.method public final c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->c:Lcom/google/android/play/core/splitinstall/g0;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/g0;->c()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/g0;->c()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->m:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final d(Lcom/twitter/app/dynamicdelivery/manager/h;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->g:Lcom/google/android/play/core/splitinstall/internal/n0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/splitinstall/internal/n0;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->c:Lcom/google/android/play/core/splitinstall/g0;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/g0;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final f(Lcom/twitter/app/dynamicdelivery/manager/h;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->g:Lcom/google/android/play/core/splitinstall/internal/n0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/splitinstall/internal/n0;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(I)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/k;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/testing/k;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/splitinstall/testing/a;->i(Lcom/google/android/play/core/splitinstall/testing/m;)Lcom/google/android/play/core/splitinstall/d;

    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/google/android/play/core/splitinstall/z;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->b:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->c:Lcom/google/android/play/core/splitinstall/g0;

    invoke-virtual {v1, v0}, Lcom/google/android/play/core/splitinstall/g0;->a(Landroid/os/Bundle;)Lcom/google/android/play/core/splitinstall/z;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "App is not found in PackageManager"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final declared-synchronized i(Lcom/google/android/play/core/splitinstall/testing/m;)Lcom/google/android/play/core/splitinstall/d;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitinstall/d;

    invoke-interface {p1, v0}, Lcom/google/android/play/core/splitinstall/testing/m;->a(Lcom/google/android/play/core/splitinstall/d;)Lcom/google/android/play/core/splitinstall/d;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final j(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 10

    move-object v0, p0

    new-instance v9, Lcom/google/android/play/core/splitinstall/testing/g;

    move-object v1, v9

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/android/play/core/splitinstall/testing/g;-><init>(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v9}, Lcom/google/android/play/core/splitinstall/testing/a;->i(Lcom/google/android/play/core/splitinstall/testing/m;)Lcom/google/android/play/core/splitinstall/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/android/play/core/splitinstall/testing/a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/play/core/splitinstall/testing/f;

    invoke-direct {v3, p0, v1}, Lcom/google/android/play/core/splitinstall/testing/f;-><init>(Lcom/google/android/play/core/splitinstall/testing/a;Lcom/google/android/play/core/splitinstall/d;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
