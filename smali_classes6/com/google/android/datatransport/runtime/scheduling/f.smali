.class public final Lcom/google/android/datatransport/runtime/scheduling/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    new-instance v0, Lcom/google/android/datatransport/runtime/time/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/datatransport/e;->DEFAULT:Lcom/google/android/datatransport/e;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    const-string v9, "Null flags"

    if-eqz v4, :cond_4

    new-instance v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    const-wide/16 v5, 0x7530

    const-wide/32 v7, 0x5265c00

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;-><init>(Ljava/util/Set;JJ)V

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/datatransport/e;->HIGHEST:Lcom/google/android/datatransport/e;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    const-wide/16 v5, 0x3e8

    const-wide/32 v7, 0x5265c00

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;-><init>(Ljava/util/Set;JJ)V

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/datatransport/e;->VERY_LOW:Lcom/google/android/datatransport/e;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b;

    filled-new-array {v3}, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    const-wide/32 v12, 0x5265c00

    const-wide/32 v14, 0x5265c00

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;-><init>(Ljava/util/Set;JJ)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, Lcom/google/android/datatransport/e;->values()[Lcom/google/android/datatransport/e;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(Lcom/google/android/datatransport/runtime/time/a;Ljava/util/HashMap;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
