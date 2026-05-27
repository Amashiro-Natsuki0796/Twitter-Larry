.class public final Lmdi/sdk/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmdi/sdk/l1;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lmdi/sdk/l1;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmdi/sdk/l1;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lmdi/sdk/l1;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "rootNativeLibrariesFound"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "buildTags"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONArray;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmdi/sdk/l1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :catch_0
    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "rootingApps"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lmdi/sdk/l1;->b:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "installedRootingApps"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p2, "dangerousApps"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "installedDangerousApps"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p1, "cloakingApps"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "installedRootCloakingApps"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return v5
.end method

.method public final c()Z
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "\n"

    const-string v2, "\\A"

    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lmdi/sdk/u0;->a:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "rootingApps"

    invoke-virtual {v0, v4, v3}, Lmdi/sdk/l1;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    sget-object v5, Lmdi/sdk/u0;->c:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "cloakingApps"

    invoke-virtual {v0, v5, v4}, Lmdi/sdk/l1;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    new-instance v4, Lcom/sardine/ai/mdisdk/utils/rootChecker/RootCheckerNative;

    sget-boolean v4, Lcom/sardine/ai/mdisdk/utils/rootChecker/RootCheckerNative;->a:Z

    if-eqz v4, :cond_0

    new-instance v4, Lcom/sardine/ai/mdisdk/utils/rootChecker/RootCheckerNative;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {v4, v6}, Lcom/sardine/ai/mdisdk/utils/rootChecker/RootCheckerNative;->setLogDebugMessages(Z)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v4, v6

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v4, 0x1

    :goto_0
    or-int/2addr v3, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lmdi/sdk/u0;->b:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v7, "dangerousApps"

    invoke-virtual {v0, v7, v4}, Lmdi/sdk/l1;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v4

    or-int/2addr v3, v4

    sget-object v4, Lmdi/sdk/f1;->a:[Ljava/lang/String;

    const-string v7, "su"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lmdi/sdk/f1;->a([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, "installedRootBinaries"

    iget-object v11, v0, Lmdi/sdk/l1;->c:Ljava/util/ArrayList;

    iget-object v12, v0, Lmdi/sdk/l1;->b:Ljava/util/HashMap;

    if-lez v9, :cond_2

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    or-int/2addr v3, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v13, "ro.debuggable"

    const-string v14, "1"

    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ro.secure"

    const-string v14, "0"

    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v14

    const-string v15, "getprop"

    invoke-virtual {v14, v15}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v14

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    new-instance v15, Ljava/util/Scanner;

    invoke-direct {v15, v14}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v15, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :goto_2
    const/4 v14, 0x0

    :goto_3
    if-nez v14, :cond_4

    move/from16 v16, v6

    goto/16 :goto_6

    :cond_4
    array-length v15, v14

    move v13, v6

    move/from16 v16, v13

    :goto_4
    if-ge v13, v15, :cond_8

    aget-object v6, v14, v13

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v20, v14

    const-string v14, "["

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v9, v19

    move-object/from16 v14, v20

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v19, v9

    move-object/from16 v20, v14

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v9, v19

    move-object/from16 v14, v20

    goto :goto_5

    :cond_7
    move-object/from16 v19, v9

    move-object/from16 v20, v14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "dangerousPropertiesAreSet"

    invoke-virtual {v12, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    or-int v0, v3, v16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    const-string v6, "mount"

    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    new-instance v6, Ljava/util/Scanner;

    invoke-direct {v6, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_a

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_a
    array-length v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v5, v2, :cond_10

    aget-object v8, v1, v5

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v13, 0x4

    if-ge v9, v13, :cond_b

    move-object/from16 v16, v1

    move/from16 v18, v2

    goto :goto_d

    :cond_b
    const/4 v9, 0x1

    aget-object v13, v8, v9

    const/4 v14, 0x3

    aget-object v8, v8, v14

    sget-object v14, Lmdi/sdk/f1;->c:[Ljava/lang/String;

    const/4 v15, 0x0

    :goto_a
    const/4 v9, 0x7

    if-ge v15, v9, :cond_f

    aget-object v9, v14, v15

    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v16, v1

    const-string v1, ","

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move/from16 v18, v2

    array-length v2, v1

    move/from16 v19, v6

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v2, :cond_e

    move/from16 v20, v2

    aget-object v2, v1, v6

    move-object/from16 v21, v1

    const-string v1, "rw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v20

    move-object/from16 v1, v21

    goto :goto_b

    :cond_d
    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v6

    :cond_e
    move/from16 v6, v19

    :goto_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v18

    goto :goto_a

    :cond_f
    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v6

    :goto_d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v18

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "writablePaths"

    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    or-int/2addr v0, v6

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_11
    move-object v3, v2

    :goto_f
    const-string v5, "buildTags"

    invoke-virtual {v12, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_12

    const-string v3, "test-keys"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_10

    :cond_12
    const/4 v1, 0x0

    :goto_10
    or-int/2addr v0, v1

    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v3, "which"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v13}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_12

    :cond_13
    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :catchall_0
    const/4 v13, 0x0

    :catchall_1
    if-eqz v13, :cond_14

    goto :goto_11

    :goto_12
    invoke-virtual {v13}, Ljava/lang/Process;->destroy()V

    goto :goto_13

    :cond_14
    const/4 v1, 0x0

    :goto_13
    or-int/2addr v0, v1

    new-instance v1, Lcom/sardine/ai/mdisdk/utils/rootChecker/RootCheckerNative;

    sget-boolean v1, Lcom/sardine/ai/mdisdk/utils/rootChecker/RootCheckerNative;->a:Z

    const-string v3, "false"

    const-string v5, "rootNativeLibrariesFound"

    if-nez v1, :cond_15

    invoke-virtual {v12, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v17, 0x0

    goto/16 :goto_18

    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "PATH"

    invoke-static {v6}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    const/4 v8, 0x0

    goto :goto_15

    :cond_17
    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v6, :cond_1a

    aget-object v9, v2, v8

    const-string v13, "/"

    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_18

    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_18
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1a
    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_16

    :goto_15
    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_16
    array-length v2, v1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v2, :cond_1b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v1, v8

    invoke-static {v9, v13, v7}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_1b
    new-instance v1, Lcom/sardine/ai/mdisdk/utils/rootChecker/RootCheckerNative;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    :try_start_5
    invoke-virtual {v1, v8}, Lcom/sardine/ai/mdisdk/utils/rootChecker/RootCheckerNative;->setLogDebugMessages(Z)I

    invoke-virtual {v1, v6}, Lcom/sardine/ai/mdisdk/utils/rootChecker/RootCheckerNative;->checkForRoot([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1c

    const-string v1, "true"

    invoke-virtual {v12, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x1

    goto :goto_18

    :cond_1c
    invoke-virtual {v12, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move/from16 v17, v8

    :goto_18
    or-int v0, v0, v17

    const-string v1, "magisk"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lmdi/sdk/f1;->a([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1d

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_19

    :cond_1d
    move v5, v8

    :goto_19
    or-int/2addr v0, v5

    return v0
.end method
