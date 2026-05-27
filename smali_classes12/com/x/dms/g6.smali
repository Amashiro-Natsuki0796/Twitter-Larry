.class public final Lcom/x/dms/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/g6$a;,
        Lcom/x/dms/g6$b;,
        Lcom/x/dms/g6$c;,
        Lcom/x/dms/g6$d;,
        Lcom/x/dms/g6$e;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/dms/g6$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/dms/e6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/o5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/c5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/dms/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dms/xd;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/dms/db/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/dms/db/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/dms/gc;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dms/g6$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dms/g6;->Companion:Lcom/x/dms/g6$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/dms/e6;Lcom/x/dms/o5;Lcom/x/dms/c5;Lcom/x/repositories/dms/a0;Lcom/x/clock/c;Lkotlinx/coroutines/l0;Lcom/x/dms/xd;Lcom/x/dms/db/l0;Lcom/x/dms/db/x;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/gc;)V
    .locals 1
    .param p1    # Lcom/x/dms/e6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/o5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/c5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/dms/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/xd;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/dms/db/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/dms/db/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/dms/gc;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "keyPersistenceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "juiceboxApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xChatApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIoScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reprocessFailedEventsTrigger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationsDb"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convKeyVersionsDb"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/g6;->a:Lcom/x/dms/e6;

    iput-object p2, p0, Lcom/x/dms/g6;->b:Lcom/x/dms/o5;

    iput-object p3, p0, Lcom/x/dms/g6;->c:Lcom/x/dms/c5;

    iput-object p4, p0, Lcom/x/dms/g6;->d:Lcom/x/repositories/dms/a0;

    iput-object p5, p0, Lcom/x/dms/g6;->e:Lcom/x/clock/c;

    iput-object p6, p0, Lcom/x/dms/g6;->f:Lkotlinx/coroutines/l0;

    iput-object p7, p0, Lcom/x/dms/g6;->g:Lcom/x/dms/xd;

    iput-object p8, p0, Lcom/x/dms/g6;->h:Lcom/x/dms/db/l0;

    iput-object p9, p0, Lcom/x/dms/g6;->i:Lcom/x/dms/db/x;

    iput-object p10, p0, Lcom/x/dms/g6;->j:Lkotlin/coroutines/CoroutineContext;

    iput-object p11, p0, Lcom/x/dms/g6;->k:Lcom/x/dms/gc;

    return-void
.end method

.method public static final a(Lcom/x/dms/g6;Lcom/x/dms/g6$c;)Lcom/x/dms/f5;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/x/dms/g6$c;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p1, Lcom/x/dms/g6$c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/x/dms/g6$c;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/u;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/f5;

    instance-of v7, v4, Lcom/x/dms/f5$a;

    if-eqz v7, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/x/dms/f5$a;

    :cond_0
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/x/utils/b;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->e0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/o;->e0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/x/dms/f5$d;

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/f5$d;

    const-string v4, " of "

    const-string v6, ")"

    const-string v7, "XWS-KEYPAIRS"

    if-eqz p0, :cond_7

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-gez v2, :cond_7

    :cond_4
    if-eqz v3, :cond_7

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v10, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_5

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string p1, "key recovery success (success "

    const-string v8, ", latest ver "

    invoke-static {v0, p1, v1, v4, v8}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, p0, v6}, Lcom/google/android/gms/fido/fido2/api/common/r;->b(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, v7, p0, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Lcom/x/dms/f5$a;

    if-eqz v8, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/x/dms/f5$a;

    if-eqz v3, :cond_c

    sget-object p0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "key recovery failed "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/x/dms/f5$a;->a:Lcom/x/dms/e5;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (success "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6, p0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, v7, p0, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_d

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dms/f5;

    if-nez p1, :cond_e

    sget-object p0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_f

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const-string p0, "NoJuiceboxTokens (success "

    invoke-static {v0, p0, v1, v4, v6}, Landroidx/camera/core/impl/q0;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, v7, p0, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_11
    sget-object p0, Lcom/x/dms/f5$c;->a:Lcom/x/dms/f5$c;

    :goto_9
    move-object v3, p0

    goto :goto_d

    :cond_12
    :goto_a
    sget-object p0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_13

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    const-string p0, "KeyReconstructionFailure (success "

    const-string v2, " out of "

    invoke-static {v0, p0, v1, v2, v6}, Landroidx/camera/core/impl/q0;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, v7, p0, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_15
    sget-object p0, Lcom/x/dms/f5$b;->a:Lcom/x/dms/f5$b;

    goto :goto_9

    :cond_16
    :goto_d
    return-object v3
.end method

.method public static final b(Lcom/x/dms/g6;Lcom/x/dms/f5$d;Lcom/x/repositories/dms/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/dms/l6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/l6;

    iget v3, v2, Lcom/x/dms/l6;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/l6;->Y:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/dms/l6;

    invoke-direct {v2, v7, v1}, Lcom/x/dms/l6;-><init>(Lcom/x/dms/g6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/x/dms/l6;->D:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v10, Lcom/x/dms/l6;->Y:I

    iget-object v12, v7, Lcom/x/dms/g6;->a:Lcom/x/dms/e6;

    const/4 v14, 0x0

    const-string v15, "XWS-KEYPAIRS"

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, v10, Lcom/x/dms/l6;->A:J

    iget-object v0, v10, Lcom/x/dms/l6;->r:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/lf;

    iget-object v4, v10, Lcom/x/dms/l6;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/dms/lf;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v13, v2

    const/16 v18, 0x1

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_15

    :pswitch_1
    iget-wide v2, v10, Lcom/x/dms/l6;->B:J

    iget-wide v4, v10, Lcom/x/dms/l6;->A:J

    iget-object v0, v10, Lcom/x/dms/l6;->x:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/e6;

    iget-object v6, v10, Lcom/x/dms/l6;->s:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/lf;

    iget-object v7, v10, Lcom/x/dms/l6;->r:Ljava/lang/Object;

    check-cast v7, Lcom/x/dms/lf;

    iget-object v8, v10, Lcom/x/dms/l6;->q:Ljava/lang/Object;

    check-cast v8, [B

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v13, v4

    move-object v12, v7

    const/16 v18, 0x1

    move-wide v4, v2

    move-object v3, v0

    move-object v2, v1

    move-object v0, v6

    move-object v1, v9

    move-object v9, v8

    goto/16 :goto_14

    :pswitch_2
    iget-wide v2, v10, Lcom/x/dms/l6;->A:J

    iget-object v0, v10, Lcom/x/dms/l6;->s:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/lf;

    iget-object v4, v10, Lcom/x/dms/l6;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/dms/lf;

    iget-object v5, v10, Lcom/x/dms/l6;->q:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v13, v2

    const/16 v18, 0x1

    move-object v3, v1

    move-object v1, v9

    goto/16 :goto_13

    :pswitch_3
    iget-wide v2, v10, Lcom/x/dms/l6;->B:J

    iget-wide v4, v10, Lcom/x/dms/l6;->A:J

    iget-object v0, v10, Lcom/x/dms/l6;->y:Lcom/x/dms/e6;

    iget-object v6, v10, Lcom/x/dms/l6;->x:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/lf;

    iget-object v7, v10, Lcom/x/dms/l6;->s:Ljava/lang/Object;

    check-cast v7, Lcom/x/dms/lf;

    iget-object v8, v10, Lcom/x/dms/l6;->r:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v13, v10, Lcom/x/dms/l6;->q:Ljava/lang/Object;

    check-cast v13, [B

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    const/16 v18, 0x1

    move-wide v13, v4

    move-wide v4, v2

    move-object v2, v7

    move-object v3, v0

    move-object v0, v6

    goto/16 :goto_12

    :pswitch_4
    iget-wide v2, v10, Lcom/x/dms/l6;->A:J

    iget-object v0, v10, Lcom/x/dms/l6;->s:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/lf;

    iget-object v4, v10, Lcom/x/dms/l6;->r:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v5, v10, Lcom/x/dms/l6;->q:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/16 v18, 0x1

    goto/16 :goto_c

    :pswitch_5
    iget-wide v2, v10, Lcom/x/dms/l6;->A:J

    iget-object v0, v10, Lcom/x/dms/l6;->s:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v4, v10, Lcom/x/dms/l6;->r:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v5, v10, Lcom/x/dms/l6;->q:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v13, v4

    move-object/from16 v16, v5

    const/16 v18, 0x1

    move-wide v5, v2

    goto/16 :goto_b

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/x/dms/f5$d;->a:[B

    array-length v2, v1

    const/16 v3, 0x20

    if-eq v2, v3, :cond_8

    const/16 v4, 0x40

    if-eq v2, v4, :cond_4

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got invalid byte array length "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from juicebox for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/logger/b$a;

    invoke-direct {v2, v1, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v15, v2, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_4
    move-object v11, v9

    goto/16 :goto_19

    :cond_4
    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v13, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    const-string v6, "got 64 bytes from juicebox, splitting and reconstructing as identity+signing keys"

    invoke-interface {v5, v15, v6, v9}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    invoke-static {v14, v3}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->a0([BLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/o;->z0(Ljava/util/Collection;)[B

    move-result-object v2

    invoke-static {v3, v4}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->a0([BLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/o;->z0(Ljava/util/Collection;)[B

    move-result-object v1

    move-object v8, v1

    move-object v6, v2

    goto :goto_9

    :cond_8
    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const-string v4, "got 32 bytes from juicebox, reconstructing as just an identity key"

    invoke-interface {v3, v15, v4, v9}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    move-object v6, v1

    move-object v8, v9

    :goto_9
    iget-object v1, v0, Lcom/x/repositories/dms/l;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v13

    if-nez v13, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-object v1, v0, Lcom/x/repositories/dms/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    move-object v5, v1

    goto :goto_a

    :cond_d
    move-object v5, v9

    :goto_a
    sget-object v3, Lcom/x/dms/e7;->Identity:Lcom/x/dms/e7;

    iput-object v8, v10, Lcom/x/dms/l6;->q:Ljava/lang/Object;

    iput-object v13, v10, Lcom/x/dms/l6;->r:Ljava/lang/Object;

    iput-object v5, v10, Lcom/x/dms/l6;->s:Ljava/lang/Object;

    iget-wide v1, v0, Lcom/x/repositories/dms/l;->d:J

    iput-wide v1, v10, Lcom/x/dms/l6;->A:J

    const/4 v4, 0x1

    iput v4, v10, Lcom/x/dms/l6;->Y:I

    move-object/from16 v0, p0

    move-wide/from16 v16, v1

    move/from16 v18, v4

    move-object v4, v10

    move-object/from16 v19, v5

    move-object v5, v13

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/g6;->g(JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;[B[B)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e

    goto/16 :goto_19

    :cond_e
    move-wide/from16 v5, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v19

    :goto_b
    move-object v4, v1

    check-cast v4, Lcom/x/dms/lf;

    if-nez v4, :cond_f

    goto/16 :goto_4

    :cond_f
    if-eqz v16, :cond_10

    if-nez v8, :cond_11

    :cond_10
    move-object v7, v4

    move-wide/from16 v19, v5

    goto :goto_d

    :cond_11
    sget-object v3, Lcom/x/dms/e7;->Signing:Lcom/x/dms/e7;

    iput-object v13, v10, Lcom/x/dms/l6;->q:Ljava/lang/Object;

    iput-object v8, v10, Lcom/x/dms/l6;->r:Ljava/lang/Object;

    iput-object v4, v10, Lcom/x/dms/l6;->s:Ljava/lang/Object;

    iput-wide v5, v10, Lcom/x/dms/l6;->A:J

    const/4 v0, 0x2

    iput v0, v10, Lcom/x/dms/l6;->Y:I

    move-object/from16 v0, p0

    move-wide v1, v5

    move-object v7, v4

    move-object v4, v10

    move-wide/from16 v19, v5

    move-object v5, v8

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/g6;->g(JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;[B[B)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_12

    goto/16 :goto_19

    :cond_12
    move-object v0, v7

    move-object v4, v8

    move-object v5, v13

    move-wide/from16 v2, v19

    :goto_c
    check-cast v1, Lcom/x/dms/lf;

    move-object v8, v4

    move-object v13, v5

    move-object v4, v0

    move-wide v5, v2

    goto :goto_e

    :goto_d
    move-object v4, v7

    move-object v1, v9

    move-wide/from16 v5, v19

    :goto_e
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v14, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_13

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v14, 0x0

    goto :goto_f

    :cond_14
    if-eqz v1, :cond_15

    move/from16 v0, v18

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Inserting keypair version "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " (with signing key? "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v15, v0, v9}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_16
    iput-object v13, v10, Lcom/x/dms/l6;->q:Ljava/lang/Object;

    iput-object v8, v10, Lcom/x/dms/l6;->r:Ljava/lang/Object;

    iput-object v4, v10, Lcom/x/dms/l6;->s:Ljava/lang/Object;

    iput-object v1, v10, Lcom/x/dms/l6;->x:Ljava/lang/Object;

    iput-object v12, v10, Lcom/x/dms/l6;->y:Lcom/x/dms/e6;

    iput-wide v5, v10, Lcom/x/dms/l6;->A:J

    iput-wide v5, v10, Lcom/x/dms/l6;->B:J

    const/4 v0, 0x3

    iput v0, v10, Lcom/x/dms/l6;->Y:I

    invoke-virtual {v4}, Lcom/x/dms/lf;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    goto/16 :goto_19

    :cond_17
    move-object v2, v4

    move-object v3, v12

    move-object/from16 v16, v13

    move-wide v13, v5

    move-wide v4, v13

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    :goto_12
    check-cast v1, [B

    sget-object v6, Lcom/x/dms/e7;->Identity:Lcom/x/dms/e7;

    iput-object v8, v10, Lcom/x/dms/l6;->q:Ljava/lang/Object;

    iput-object v2, v10, Lcom/x/dms/l6;->r:Ljava/lang/Object;

    iput-object v0, v10, Lcom/x/dms/l6;->s:Ljava/lang/Object;

    iput-object v9, v10, Lcom/x/dms/l6;->x:Ljava/lang/Object;

    iput-object v9, v10, Lcom/x/dms/l6;->y:Lcom/x/dms/e6;

    iput-wide v13, v10, Lcom/x/dms/l6;->A:J

    const/4 v7, 0x4

    iput v7, v10, Lcom/x/dms/l6;->Y:I

    move-object v7, v10

    move-object/from16 v17, v8

    move-object v8, v1

    move-object v1, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v3 .. v9}, Lcom/x/dms/e6;->o(JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;[B[B)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_18

    goto/16 :goto_19

    :cond_18
    move-object v4, v2

    move-object/from16 v5, v17

    :goto_13
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v0, :cond_1c

    if-eqz v5, :cond_1c

    if-eqz v2, :cond_1b

    iput-object v5, v10, Lcom/x/dms/l6;->q:Ljava/lang/Object;

    iput-object v4, v10, Lcom/x/dms/l6;->r:Ljava/lang/Object;

    iput-object v0, v10, Lcom/x/dms/l6;->s:Ljava/lang/Object;

    iput-object v12, v10, Lcom/x/dms/l6;->x:Ljava/lang/Object;

    iput-wide v13, v10, Lcom/x/dms/l6;->A:J

    iput-wide v13, v10, Lcom/x/dms/l6;->B:J

    const/4 v2, 0x5

    iput v2, v10, Lcom/x/dms/l6;->Y:I

    invoke-virtual {v0}, Lcom/x/dms/lf;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_19

    goto/16 :goto_19

    :cond_19
    move-object v9, v5

    move-object v3, v12

    move-object v12, v4

    move-wide v4, v13

    :goto_14
    move-object v8, v2

    check-cast v8, [B

    sget-object v6, Lcom/x/dms/e7;->Signing:Lcom/x/dms/e7;

    iput-object v12, v10, Lcom/x/dms/l6;->q:Ljava/lang/Object;

    iput-object v0, v10, Lcom/x/dms/l6;->r:Ljava/lang/Object;

    iput-object v1, v10, Lcom/x/dms/l6;->s:Ljava/lang/Object;

    iput-object v1, v10, Lcom/x/dms/l6;->x:Ljava/lang/Object;

    iput-wide v13, v10, Lcom/x/dms/l6;->A:J

    const/4 v2, 0x6

    iput v2, v10, Lcom/x/dms/l6;->Y:I

    move-object v7, v10

    invoke-virtual/range {v3 .. v9}, Lcom/x/dms/e6;->o(JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;[B[B)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1a

    goto/16 :goto_19

    :cond_1a
    move-object v4, v12

    :goto_15
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    move-wide v2, v13

    move/from16 v13, v18

    goto :goto_16

    :cond_1b
    move-wide v2, v13

    const/4 v13, 0x0

    :goto_16
    move-wide/from16 v21, v2

    move v2, v13

    move-wide/from16 v13, v21

    :cond_1c
    if-nez v2, :cond_20

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    const-string v0, "unable to store privKey "

    const-string v2, ", is the db broken?"

    invoke-static {v13, v14, v0, v2}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    invoke-direct {v3, v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v15, v3, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_18

    :cond_1f
    move-object v11, v1

    goto :goto_19

    :cond_20
    new-instance v11, Lcom/x/dms/mf;

    invoke-direct {v11, v4, v0}, Lcom/x/dms/mf;-><init>(Lcom/x/dms/lf;Lcom/x/dms/lf;)V

    :goto_19
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcom/x/dms/g6;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/x/dms/p6;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/dms/p6;

    iget v2, v1, Lcom/x/dms/p6;->B:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/dms/p6;->B:I

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/dms/p6;

    move-object v9, p0

    invoke-direct {v1, p0, v0}, Lcom/x/dms/p6;-><init>(Lcom/x/dms/g6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/x/dms/p6;->y:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/x/dms/p6;->B:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v1, Lcom/x/dms/p6;->x:Ljava/util/Iterator;

    iget-object v3, v1, Lcom/x/dms/p6;->s:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v1, Lcom/x/dms/p6;->r:Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/x/dms/p6;->q:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    move-object v1, v4

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v14, v0

    move-object v12, v1

    move-object v13, v2

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/x/dms/mf;

    iput-object v0, v12, Lcom/x/dms/p6;->q:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    iput-object v2, v12, Lcom/x/dms/p6;->r:Ljava/util/Map;

    move-object v2, v14

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v12, Lcom/x/dms/p6;->s:Ljava/util/Collection;

    iput-object v13, v12, Lcom/x/dms/p6;->x:Ljava/util/Iterator;

    iput v11, v12, Lcom/x/dms/p6;->B:I

    move-object v2, p0

    move-object v5, v1

    move-object v7, v0

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, Lcom/x/dms/g6;->k(JLjava/util/Map;Lcom/x/dms/mf;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object v5, v0

    move-object v0, v2

    :goto_2
    check-cast v0, Lcom/x/dms/g6$d;

    if-eqz v0, :cond_4

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    check-cast v14, Ljava/util/List;

    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "XWS-KEYPAIRS"

    if-nez v0, :cond_b

    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/g6$d;

    iget-object v3, v3, Lcom/x/dms/g6$d;->c:Lcom/x/dms/h5;

    instance-of v3, v3, Lcom/x/dms/h5$b;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_8
    :goto_3
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "successfully created and registered "

    const-string v5, " new signing keypairs"

    invoke-static {v0, v4, v5}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v2, v0, v1}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    :goto_6
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "failure(s) registering new signing keypairs: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v2, v0, v1}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    return-object v10
.end method

.method public static final d(Lcom/x/dms/g6;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/dms/a7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/a7;

    iget v3, v2, Lcom/x/dms/a7;->x1:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/a7;->x1:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dms/a7;

    invoke-direct {v2, v0, v1}, Lcom/x/dms/a7;-><init>(Lcom/x/dms/g6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/dms/a7;->Y:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/dms/a7;->x1:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "XWS-KEYPAIRS"

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v10, v2, Lcom/x/dms/a7;->H:J

    iget-object v4, v2, Lcom/x/dms/a7;->y:Ljava/lang/String;

    iget-object v12, v2, Lcom/x/dms/a7;->x:Ljava/util/Iterator;

    iget-object v13, v2, Lcom/x/dms/a7;->s:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Lcom/x/dms/a7;->r:Ljava/util/Map;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v2, Lcom/x/dms/a7;->q:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v7, v6

    goto/16 :goto_4

    :cond_3
    iget-wide v10, v2, Lcom/x/dms/a7;->H:J

    iget-object v4, v2, Lcom/x/dms/a7;->D:Lcom/x/dms/c5;

    iget-object v12, v2, Lcom/x/dms/a7;->B:Ljava/lang/String;

    iget-object v13, v2, Lcom/x/dms/a7;->A:Lcom/x/models/dm/m0;

    iget-object v14, v2, Lcom/x/dms/a7;->y:Ljava/lang/String;

    iget-object v15, v2, Lcom/x/dms/a7;->x:Ljava/util/Iterator;

    iget-object v5, v2, Lcom/x/dms/a7;->s:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v2, Lcom/x/dms/a7;->r:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v9, v2, Lcom/x/dms/a7;->q:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v5

    move-object v5, v12

    move-object v12, v14

    move-object/from16 v14, v16

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v2

    move-object v6, v4

    move-object/from16 v2, p3

    move-object v4, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/dms/mf;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/repositories/dms/m;

    if-nez v12, :cond_5

    :goto_2
    const/4 v7, 0x2

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_5
    iget-object v13, v12, Lcom/x/repositories/dms/m;->c:Lcom/x/models/dm/m0;

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    iget-object v12, v13, Lcom/x/models/dm/m0;->e:Ljava/lang/String;

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    iget-object v14, v9, Lcom/x/dms/mf;->a:Lcom/x/dms/lf;

    iput-object v1, v5, Lcom/x/dms/a7;->q:Ljava/lang/String;

    move-object v15, v2

    check-cast v15, Ljava/util/Map;

    iput-object v15, v5, Lcom/x/dms/a7;->r:Ljava/util/Map;

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v5, Lcom/x/dms/a7;->s:Ljava/util/Collection;

    iput-object v6, v5, Lcom/x/dms/a7;->x:Ljava/util/Iterator;

    iput-object v12, v5, Lcom/x/dms/a7;->y:Ljava/lang/String;

    iput-object v13, v5, Lcom/x/dms/a7;->A:Lcom/x/models/dm/m0;

    iput-object v1, v5, Lcom/x/dms/a7;->B:Ljava/lang/String;

    iget-object v15, v0, Lcom/x/dms/g6;->c:Lcom/x/dms/c5;

    iput-object v15, v5, Lcom/x/dms/a7;->D:Lcom/x/dms/c5;

    iput-wide v10, v5, Lcom/x/dms/a7;->H:J

    iput v7, v5, Lcom/x/dms/a7;->x1:I

    iget-object v9, v9, Lcom/x/dms/mf;->b:Lcom/x/dms/lf;

    invoke-virtual {v0, v14, v9, v5}, Lcom/x/dms/g6;->f(Lcom/x/dms/lf;Lcom/x/dms/lf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v9

    if-ne v9, v3, :cond_8

    goto/16 :goto_11

    :cond_8
    move-object v14, v2

    move-object v2, v5

    move-object v5, v1

    move-object v1, v9

    move-object v9, v5

    move-object/from16 v16, v6

    move-object v6, v4

    move-object v4, v15

    move-object/from16 v15, v16

    :goto_3
    check-cast v1, [B

    iput-object v9, v2, Lcom/x/dms/a7;->q:Ljava/lang/String;

    move-object v7, v14

    check-cast v7, Ljava/util/Map;

    iput-object v7, v2, Lcom/x/dms/a7;->r:Ljava/util/Map;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v2, Lcom/x/dms/a7;->s:Ljava/util/Collection;

    iput-object v15, v2, Lcom/x/dms/a7;->x:Ljava/util/Iterator;

    iput-object v12, v2, Lcom/x/dms/a7;->y:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v2, Lcom/x/dms/a7;->A:Lcom/x/models/dm/m0;

    iput-object v7, v2, Lcom/x/dms/a7;->B:Ljava/lang/String;

    iput-object v7, v2, Lcom/x/dms/a7;->D:Lcom/x/dms/c5;

    iput-wide v10, v2, Lcom/x/dms/a7;->H:J

    const/4 v7, 0x2

    iput v7, v2, Lcom/x/dms/a7;->x1:I

    invoke-interface {v4, v5, v13, v1, v2}, Lcom/x/dms/c5;->a(Ljava/lang/String;Lcom/x/models/dm/m0;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_11

    :cond_9
    move-object v13, v6

    move-object v4, v12

    move-object v12, v15

    move-object v15, v9

    :goto_4
    check-cast v1, Lcom/x/dms/h5;

    new-instance v5, Lcom/x/dms/g6$d;

    invoke-direct {v5, v10, v11, v4, v1}, Lcom/x/dms/g6$d;-><init>(JLjava/lang/String;Lcom/x/dms/h5;)V

    move-object v9, v5

    move-object v6, v12

    move-object v4, v13

    move-object v1, v15

    move-object v5, v2

    move-object v2, v14

    :goto_5
    if-eqz v9, :cond_a

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_b
    check-cast v4, Ljava/util/List;

    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    const/16 v6, 0x10

    if-ge v2, v6, :cond_c

    move v2, v6

    :cond_c
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/dms/g6$d;

    iget-wide v9, v7, Lcom/x/dms/g6$d;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v7, Lcom/x/dms/g6$d;->b:Ljava/lang/String;

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-static {v6}, Lcom/x/utils/b;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_e

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/dms/g6$d;

    iget-object v6, v6, Lcom/x/dms/g6$d;->c:Lcom/x/dms/h5;

    instance-of v6, v6, Lcom/x/dms/h5$b;

    if-nez v6, :cond_f

    goto/16 :goto_d

    :cond_10
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    if-ne v1, v6, :cond_19

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_11

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "successfully registered keys with new realm: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    const/4 v7, 0x0

    invoke-interface {v6, v8, v1, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    iput-object v7, v5, Lcom/x/dms/a7;->q:Ljava/lang/String;

    iput-object v7, v5, Lcom/x/dms/a7;->r:Ljava/util/Map;

    iput-object v7, v5, Lcom/x/dms/a7;->s:Ljava/util/Collection;

    iput-object v7, v5, Lcom/x/dms/a7;->x:Ljava/util/Iterator;

    iput-object v7, v5, Lcom/x/dms/a7;->y:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v5, Lcom/x/dms/a7;->x1:I

    iget-object v0, v0, Lcom/x/dms/g6;->d:Lcom/x/repositories/dms/a0;

    invoke-interface {v0, v2, v5}, Lcom/x/repositories/dms/a0;->E(Ljava/util/LinkedHashMap;Lcom/x/dms/a7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    goto/16 :goto_11

    :cond_14
    :goto_a
    check-cast v1, Lcom/x/result/b;

    instance-of v0, v1, Lcom/x/result/b$a;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    check-cast v1, Lcom/x/result/b$a;

    iget-object v0, v1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string v1, "Failed to update realm state: "

    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    invoke-direct {v3, v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_15

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v8, v3, v1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    instance-of v0, v1, Lcom/x/result/b$b;

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    :goto_d
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "failure(s) registering with new realm: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v3, 0x0

    invoke-interface {v2, v8, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1c
    :goto_10
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_11
    return-object v3
.end method

.method public static final e(Lcom/x/dms/g6;Lcom/x/dms/g6;Lcom/x/dms/f7;Lcom/x/dms/f7;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/dms/c7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/c7;

    iget v3, v2, Lcom/x/dms/c7;->x1:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/c7;->x1:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/dms/c7;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/x/dms/c7;-><init>(Lcom/x/dms/g6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lcom/x/dms/c7;->Y:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v11, Lcom/x/dms/c7;->x1:I

    const-string v5, "XWS-KEYPAIRS"

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-wide v3, v11, Lcom/x/dms/c7;->H:J

    iget-object v0, v11, Lcom/x/dms/c7;->x:Ljava/lang/String;

    iget-object v7, v11, Lcom/x/dms/c7;->s:Lcom/x/dms/f7;

    iget-object v8, v11, Lcom/x/dms/c7;->r:Lcom/x/dms/f7;

    iget-object v9, v11, Lcom/x/dms/c7;->q:Lcom/x/dms/g6;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v12, v3

    move-object v3, v5

    move-object v4, v0

    goto/16 :goto_d

    :pswitch_2
    iget-wide v7, v11, Lcom/x/dms/c7;->H:J

    iget-object v0, v11, Lcom/x/dms/c7;->B:Lcom/x/repositories/dms/a0;

    iget-object v3, v11, Lcom/x/dms/c7;->A:Ljava/lang/String;

    iget-object v9, v11, Lcom/x/dms/c7;->y:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v11, Lcom/x/dms/c7;->x:Ljava/lang/String;

    iget-object v12, v11, Lcom/x/dms/c7;->s:Lcom/x/dms/f7;

    iget-object v13, v11, Lcom/x/dms/c7;->r:Lcom/x/dms/f7;

    iget-object v14, v11, Lcom/x/dms/c7;->q:Lcom/x/dms/g6;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v5

    goto/16 :goto_b

    :pswitch_3
    iget-wide v7, v11, Lcom/x/dms/c7;->H:J

    iget-object v0, v11, Lcom/x/dms/c7;->y:Ljava/io/Serializable;

    check-cast v0, [B

    iget-object v3, v11, Lcom/x/dms/c7;->x:Ljava/lang/String;

    iget-object v9, v11, Lcom/x/dms/c7;->s:Lcom/x/dms/f7;

    iget-object v10, v11, Lcom/x/dms/c7;->r:Lcom/x/dms/f7;

    iget-object v12, v11, Lcom/x/dms/c7;->q:Lcom/x/dms/g6;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v5

    goto/16 :goto_9

    :pswitch_4
    iget-wide v7, v11, Lcom/x/dms/c7;->H:J

    iget-object v0, v11, Lcom/x/dms/c7;->x:Ljava/lang/String;

    iget-object v3, v11, Lcom/x/dms/c7;->s:Lcom/x/dms/f7;

    iget-object v9, v11, Lcom/x/dms/c7;->r:Lcom/x/dms/f7;

    iget-object v10, v11, Lcom/x/dms/c7;->q:Lcom/x/dms/g6;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v10, v9

    move-object v9, v3

    move-object v3, v5

    goto/16 :goto_8

    :pswitch_5
    iget-boolean v0, v11, Lcom/x/dms/c7;->D:Z

    iget-object v3, v11, Lcom/x/dms/c7;->y:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v11, Lcom/x/dms/c7;->x:Ljava/lang/String;

    iget-object v8, v11, Lcom/x/dms/c7;->s:Lcom/x/dms/f7;

    iget-object v9, v11, Lcom/x/dms/c7;->r:Lcom/x/dms/f7;

    iget-object v10, v11, Lcom/x/dms/c7;->q:Lcom/x/dms/g6;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move v10, v0

    move-object/from16 v0, v16

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/dms/g6;->d:Lcom/x/repositories/dms/a0;

    iput-object v0, v11, Lcom/x/dms/c7;->q:Lcom/x/dms/g6;

    move-object/from16 v3, p2

    iput-object v3, v11, Lcom/x/dms/c7;->r:Lcom/x/dms/f7;

    move-object/from16 v7, p3

    iput-object v7, v11, Lcom/x/dms/c7;->s:Lcom/x/dms/f7;

    move-object/from16 v8, p4

    iput-object v8, v11, Lcom/x/dms/c7;->x:Ljava/lang/String;

    move-object/from16 v9, p5

    iput-object v9, v11, Lcom/x/dms/c7;->y:Ljava/io/Serializable;

    move/from16 v10, p6

    iput-boolean v10, v11, Lcom/x/dms/c7;->D:Z

    const/4 v12, 0x1

    iput v12, v11, Lcom/x/dms/c7;->x1:I

    invoke-interface {v1, v11}, Lcom/x/repositories/dms/a0;->w(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    goto/16 :goto_15

    :cond_1
    move-object/from16 v16, v9

    move-object v9, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    :goto_2
    check-cast v1, Lcom/x/result/b;

    instance-of v12, v1, Lcom/x/result/b$a;

    if-eqz v12, :cond_3

    :cond_2
    move-object v2, v6

    goto/16 :goto_15

    :cond_3
    instance-of v12, v1, Lcom/x/result/b$b;

    if-eqz v12, :cond_1c

    check-cast v1, Lcom/x/result/b$b;

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/repositories/dms/z;

    iget-wide v12, v9, Lcom/x/dms/f7;->b:J

    iget-object v1, v1, Lcom/x/repositories/dms/z;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/x/repositories/dms/m;

    iget-object v15, v15, Lcom/x/repositories/dms/m;->a:Lcom/x/repositories/dms/l;

    move-object/from16 p0, v5

    iget-wide v4, v15, Lcom/x/repositories/dms/l;->d:J

    cmp-long v4, v4, v12

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v5, p0

    goto :goto_3

    :cond_5
    move-object/from16 p0, v5

    move-object v14, v6

    :goto_4
    check-cast v14, Lcom/x/repositories/dms/m;

    if-nez v14, :cond_8

    if-nez v10, :cond_8

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " re-register got no matching "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " key on backend: fail"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    move-object/from16 v3, p0

    invoke-interface {v2, v3, v0, v6}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    move-object/from16 v3, p0

    if-eqz v14, :cond_9

    iget-object v1, v14, Lcom/x/repositories/dms/m;->a:Lcom/x/repositories/dms/l;

    iget-object v1, v1, Lcom/x/repositories/dms/l;->e:Lcom/x/repositories/dms/k;

    goto :goto_7

    :cond_9
    move-object v1, v6

    :goto_7
    sget-object v4, Lcom/x/repositories/dms/k;->CUSTOM_PIN:Lcom/x/repositories/dms/k;

    iget-object v10, v9, Lcom/x/dms/f7;->a:Lcom/x/dms/kf;

    if-eq v1, v4, :cond_1a

    iput-object v0, v11, Lcom/x/dms/c7;->q:Lcom/x/dms/g6;

    iput-object v9, v11, Lcom/x/dms/c7;->r:Lcom/x/dms/f7;

    iput-object v8, v11, Lcom/x/dms/c7;->s:Lcom/x/dms/f7;

    iput-object v7, v11, Lcom/x/dms/c7;->x:Ljava/lang/String;

    iput-object v6, v11, Lcom/x/dms/c7;->y:Ljava/io/Serializable;

    iput-wide v12, v11, Lcom/x/dms/c7;->H:J

    const/4 v1, 0x2

    iput v1, v11, Lcom/x/dms/c7;->x1:I

    iget-object v1, v10, Lcom/x/dms/kf;->a:Lcom/x/dms/nf;

    invoke-virtual {v1}, Lcom/x/dms/nf;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    goto/16 :goto_15

    :cond_a
    move-object v10, v9

    move-object v9, v8

    move-wide/from16 v16, v12

    move-object v12, v0

    move-object v0, v7

    move-wide/from16 v7, v16

    :goto_8
    check-cast v1, [B

    if-eqz v9, :cond_c

    iput-object v12, v11, Lcom/x/dms/c7;->q:Lcom/x/dms/g6;

    iput-object v10, v11, Lcom/x/dms/c7;->r:Lcom/x/dms/f7;

    iput-object v9, v11, Lcom/x/dms/c7;->s:Lcom/x/dms/f7;

    iput-object v0, v11, Lcom/x/dms/c7;->x:Ljava/lang/String;

    iput-object v1, v11, Lcom/x/dms/c7;->y:Ljava/io/Serializable;

    iput-wide v7, v11, Lcom/x/dms/c7;->H:J

    const/4 v4, 0x3

    iput v4, v11, Lcom/x/dms/c7;->x1:I

    iget-object v4, v9, Lcom/x/dms/f7;->a:Lcom/x/dms/kf;

    invoke-virtual {v12, v12, v4, v1, v11}, Lcom/x/dms/g6;->i(Lcom/x/dms/g6;Lcom/x/dms/kf;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_b

    goto/16 :goto_15

    :cond_b
    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, v16

    :goto_9
    check-cast v1, Ljava/lang/String;

    move-object v13, v10

    move-object v14, v12

    move-object v10, v4

    move-object v12, v9

    move-object v9, v1

    move-object v1, v0

    goto :goto_a

    :cond_c
    move-object v13, v10

    move-object v14, v12

    move-object v10, v0

    move-object v12, v9

    move-object v9, v6

    :goto_a
    iget-object v0, v14, Lcom/x/dms/g6;->d:Lcom/x/repositories/dms/a0;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_f

    iget-object v4, v12, Lcom/x/dms/f7;->a:Lcom/x/dms/kf;

    iget-object v4, v4, Lcom/x/dms/kf;->a:Lcom/x/dms/nf;

    if-eqz v4, :cond_f

    iput-object v14, v11, Lcom/x/dms/c7;->q:Lcom/x/dms/g6;

    iput-object v13, v11, Lcom/x/dms/c7;->r:Lcom/x/dms/f7;

    iput-object v12, v11, Lcom/x/dms/c7;->s:Lcom/x/dms/f7;

    iput-object v10, v11, Lcom/x/dms/c7;->x:Ljava/lang/String;

    iput-object v9, v11, Lcom/x/dms/c7;->y:Ljava/io/Serializable;

    iput-object v1, v11, Lcom/x/dms/c7;->A:Ljava/lang/String;

    iput-object v0, v11, Lcom/x/dms/c7;->B:Lcom/x/repositories/dms/a0;

    iput-wide v7, v11, Lcom/x/dms/c7;->H:J

    const/4 v5, 0x4

    iput v5, v11, Lcom/x/dms/c7;->x1:I

    invoke-virtual {v4}, Lcom/x/dms/nf;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_d

    goto/16 :goto_15

    :cond_d
    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    :goto_b
    check-cast v1, [B

    if-eqz v1, :cond_e

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_e
    move-object v1, v4

    :cond_f
    move-object v4, v1

    move-object v1, v6

    :goto_c
    sget-object v5, Lcom/x/repositories/dms/k;->CUSTOM_PIN:Lcom/x/repositories/dms/k;

    new-instance v15, Lcom/x/repositories/dms/l;

    move-object/from16 p0, v15

    move-object/from16 p1, v4

    move-object/from16 p2, v1

    move-object/from16 p3, v9

    move-wide/from16 p4, v7

    move-object/from16 p6, v5

    invoke-direct/range {p0 .. p6}, Lcom/x/repositories/dms/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/x/repositories/dms/k;)V

    iput-object v14, v11, Lcom/x/dms/c7;->q:Lcom/x/dms/g6;

    iput-object v13, v11, Lcom/x/dms/c7;->r:Lcom/x/dms/f7;

    iput-object v12, v11, Lcom/x/dms/c7;->s:Lcom/x/dms/f7;

    iput-object v10, v11, Lcom/x/dms/c7;->x:Ljava/lang/String;

    iput-object v6, v11, Lcom/x/dms/c7;->y:Ljava/io/Serializable;

    iput-object v6, v11, Lcom/x/dms/c7;->A:Ljava/lang/String;

    iput-object v6, v11, Lcom/x/dms/c7;->B:Lcom/x/repositories/dms/a0;

    iput-wide v7, v11, Lcom/x/dms/c7;->H:J

    const/4 v1, 0x5

    iput v1, v11, Lcom/x/dms/c7;->x1:I

    const/4 v1, 0x0

    invoke-interface {v0, v15, v1, v11}, Lcom/x/repositories/dms/a0;->t(Lcom/x/repositories/dms/l;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    goto/16 :goto_15

    :cond_10
    move-object v4, v10

    move-object v9, v14

    move-wide/from16 v16, v7

    move-object v7, v12

    move-object v8, v13

    move-wide/from16 v12, v16

    :goto_d
    check-cast v1, Lcom/x/result/b;

    instance-of v0, v1, Lcom/x/result/b$a;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_11

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    const-string v0, "Failure when trying to re-add pubkey to the backend "

    invoke-static {v12, v13, v0}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v3, v0, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_13
    instance-of v0, v1, Lcom/x/result/b$b;

    if-eqz v0, :cond_19

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/x/logger/c;

    invoke-interface {v14}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v14

    sget-object v15, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v14, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_14

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    const-string v0, "Successfully re-added pubkey to the backend "

    const-string v10, ", now registering with jb"

    invoke-static {v12, v13, v0, v10}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10, v3, v0, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_16
    check-cast v1, Lcom/x/result/b$b;

    iget-object v0, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/repositories/dms/b;

    iget-object v5, v0, Lcom/x/repositories/dms/b;->b:Lcom/x/models/dm/m0;

    iget-object v0, v8, Lcom/x/dms/f7;->a:Lcom/x/dms/kf;

    if-eqz v7, :cond_17

    iget-object v1, v7, Lcom/x/dms/f7;->a:Lcom/x/dms/kf;

    move-object v7, v1

    goto :goto_12

    :cond_17
    move-object v7, v6

    :goto_12
    sget-object v10, Lcom/x/dms/g6$b;->NoOp:Lcom/x/dms/g6$b;

    iput-object v6, v11, Lcom/x/dms/c7;->q:Lcom/x/dms/g6;

    iput-object v6, v11, Lcom/x/dms/c7;->r:Lcom/x/dms/f7;

    iput-object v6, v11, Lcom/x/dms/c7;->s:Lcom/x/dms/f7;

    iput-object v6, v11, Lcom/x/dms/c7;->x:Ljava/lang/String;

    const/4 v1, 0x6

    iput v1, v11, Lcom/x/dms/c7;->x1:I

    move-object v3, v9

    move-object v6, v0

    move-wide v8, v12

    invoke-virtual/range {v3 .. v11}, Lcom/x/dms/g6;->l(Ljava/lang/String;Lcom/x/models/dm/m0;Lcom/x/dms/kf;Lcom/x/dms/kf;JLcom/x/dms/g6$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_18

    goto :goto_15

    :cond_18
    :goto_13
    move-object v2, v1

    goto :goto_15

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    iget-object v5, v14, Lcom/x/repositories/dms/m;->b:Lcom/x/models/dm/m0;

    if-eqz v8, :cond_1b

    iget-object v1, v8, Lcom/x/dms/f7;->a:Lcom/x/dms/kf;

    goto :goto_14

    :cond_1b
    move-object v1, v6

    :goto_14
    sget-object v14, Lcom/x/dms/g6$b;->NoOp:Lcom/x/dms/g6$b;

    iput-object v6, v11, Lcom/x/dms/c7;->q:Lcom/x/dms/g6;

    iput-object v6, v11, Lcom/x/dms/c7;->r:Lcom/x/dms/f7;

    iput-object v6, v11, Lcom/x/dms/c7;->s:Lcom/x/dms/f7;

    iput-object v6, v11, Lcom/x/dms/c7;->x:Ljava/lang/String;

    iput-object v6, v11, Lcom/x/dms/c7;->y:Ljava/io/Serializable;

    const/4 v3, 0x7

    iput v3, v11, Lcom/x/dms/c7;->x1:I

    move-object v3, v0

    move-object v4, v7

    move-object v6, v10

    move-object v7, v1

    move-wide v8, v12

    move-object v10, v14

    invoke-virtual/range {v3 .. v11}, Lcom/x/dms/g6;->l(Ljava/lang/String;Lcom/x/models/dm/m0;Lcom/x/dms/kf;Lcom/x/dms/kf;JLcom/x/dms/g6$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_18

    :goto_15
    return-object v2

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lcom/x/dms/g6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/x/dms/e7;->Identity:Lcom/x/dms/e7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dms/s6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/x/dms/s6;-><init>(Lcom/x/dms/g6;Lcom/x/dms/e7;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/x/dms/g6;->j:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Lcom/x/dms/lf;Lcom/x/dms/lf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Lcom/x/dms/h6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/h6;

    iget v1, v0, Lcom/x/dms/h6;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/h6;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/h6;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/h6;-><init>(Lcom/x/dms/g6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/h6;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/h6;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/dms/h6;->q:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/h6;->q:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/dms/lf;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/x/dms/h6;->q:Ljava/lang/Object;

    iput v4, v0, Lcom/x/dms/h6;->x:I

    invoke-virtual {p1}, Lcom/x/dms/lf;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p1, p3

    check-cast p1, [B

    if-eqz p2, :cond_6

    iput-object p1, v0, Lcom/x/dms/h6;->q:Ljava/lang/Object;

    iput v3, v0, Lcom/x/dms/h6;->x:I

    invoke-virtual {p2}, Lcom/x/dms/lf;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, [B

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    new-array p3, p2, [B

    :goto_3
    invoke-static {p1, p3}, Lkotlin/collections/d;->r([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final g(JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;[B[B)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/x/dms/m6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/m6;

    iget v1, v0, Lcom/x/dms/m6;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/m6;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/m6;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/m6;-><init>(Lcom/x/dms/g6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/m6;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/m6;->x:I

    const-string v3, "XWS-KEYPAIRS"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lcom/x/dms/m6;->q:J

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    array-length p4, p6

    const/16 v2, 0x20

    if-eq p4, v2, :cond_6

    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    array-length p3, p6

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "INVALID KEY LENGTH FROM JUICEBOX FOR KEY "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": LENGTH "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/x/logger/b$a;

    invoke-direct {p3, p2, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object p6, p5

    check-cast p6, Lcom/x/logger/c;

    invoke-interface {p6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object p6

    sget-object v0, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {p6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_3

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/x/logger/c;

    invoke-interface {p4, v3, p3, p1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-object v5

    :cond_6
    iput-wide p1, v0, Lcom/x/dms/m6;->q:J

    iput v4, v0, Lcom/x/dms/m6;->x:I

    iget-object p4, p0, Lcom/x/dms/g6;->b:Lcom/x/dms/o5;

    invoke-interface {p4, p6, p5, p3}, Lcom/x/dms/o5;->l([B[BLcom/x/dms/e7;)Lcom/x/dms/lf;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p4, Lcom/x/dms/lf;

    if-nez p4, :cond_b

    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object p6, p5

    check-cast p6, Lcom/x/logger/c;

    invoke-interface {p6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object p6

    sget-object v0, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {p6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_8

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string p3, "unable to reconstruct privKey "

    invoke-static {p1, p2, p3}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/logger/c;

    invoke-interface {p3, v3, p1, v5}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    return-object v5

    :cond_b
    return-object p4
.end method

.method public final h(Lcom/x/dms/lf;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/x/dms/o6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/o6;

    iget v1, v0, Lcom/x/dms/o6;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/o6;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/o6;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/o6;-><init>(Lcom/x/dms/g6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/o6;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/o6;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/x/dms/o6;->s:I

    iget-object p3, p0, Lcom/x/dms/g6;->b:Lcom/x/dms/o5;

    invoke-interface {p3, p1, p2}, Lcom/x/dms/o5;->d(Lcom/x/dms/lf;[B)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, [B

    if-eqz p3, :cond_4

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final i(Lcom/x/dms/g6;Lcom/x/dms/kf;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/x/dms/r6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/r6;

    iget v1, v0, Lcom/x/dms/r6;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/r6;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/r6;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/r6;-><init>(Lcom/x/dms/g6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/r6;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/r6;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/x/dms/kf;->b:Lcom/x/dms/lf;

    iput v3, v0, Lcom/x/dms/r6;->s:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/x/dms/g6;->h(Lcom/x/dms/lf;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_7

    const-string p1, "XWS-KEYPAIRS"

    const-string p2, "unable to sign identity key with signing key"

    invoke-static {p1, p2}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/x/logger/b$a;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1, p1, p4, p2}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-object v0

    :cond_7
    return-object p4
.end method

.method public final k(JLjava/util/Map;Lcom/x/dms/mf;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v9, p0

    move-wide/from16 v0, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/x/dms/t6;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/t6;

    iget v4, v3, Lcom/x/dms/t6;->x1:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/t6;->x1:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/x/dms/t6;

    invoke-direct {v3, v9, v2}, Lcom/x/dms/t6;-><init>(Lcom/x/dms/g6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lcom/x/dms/t6;->Y:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lcom/x/dms/t6;->x1:I

    iget-object v5, v9, Lcom/x/dms/g6;->b:Lcom/x/dms/o5;

    const-string v6, "XWS-KEYPAIRS"

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v8, Lcom/x/dms/t6;->q:J

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-wide v0, v8, Lcom/x/dms/t6;->q:J

    iget-object v3, v8, Lcom/x/dms/t6;->y:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/kf;

    iget-object v4, v8, Lcom/x/dms/t6;->x:Ljava/lang/Object;

    check-cast v4, Lcom/x/dms/kf;

    iget-object v5, v8, Lcom/x/dms/t6;->s:Ljava/lang/Object;

    check-cast v5, Lcom/x/dms/kf;

    iget-object v7, v8, Lcom/x/dms/t6;->r:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v11, v0

    move-object v1, v7

    move-object/from16 v23, v5

    move-object v5, v3

    move-object/from16 v3, v23

    goto/16 :goto_e

    :pswitch_2
    iget-wide v0, v8, Lcom/x/dms/t6;->q:J

    iget-object v3, v8, Lcom/x/dms/t6;->H:Ljava/lang/String;

    iget-object v5, v8, Lcom/x/dms/t6;->D:Lcom/x/repositories/dms/a0;

    iget-object v7, v8, Lcom/x/dms/t6;->B:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v8, Lcom/x/dms/t6;->A:Ljava/lang/Object;

    check-cast v12, Lcom/x/dms/kf;

    iget-object v13, v8, Lcom/x/dms/t6;->y:Ljava/lang/Object;

    check-cast v13, Lcom/x/dms/kf;

    iget-object v14, v8, Lcom/x/dms/t6;->x:Ljava/lang/Object;

    check-cast v14, Lcom/x/dms/kf;

    iget-object v15, v8, Lcom/x/dms/t6;->s:Ljava/lang/Object;

    check-cast v15, Lcom/x/repositories/dms/l;

    iget-object v4, v8, Lcom/x/dms/t6;->r:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object/from16 v19, v7

    goto/16 :goto_d

    :pswitch_3
    iget-wide v0, v8, Lcom/x/dms/t6;->q:J

    iget-object v3, v8, Lcom/x/dms/t6;->B:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/kf;

    iget-object v4, v8, Lcom/x/dms/t6;->A:Ljava/lang/Object;

    check-cast v4, Lcom/x/dms/kf;

    iget-object v5, v8, Lcom/x/dms/t6;->y:Ljava/lang/Object;

    check-cast v5, Lcom/x/dms/kf;

    iget-object v7, v8, Lcom/x/dms/t6;->x:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v12, v8, Lcom/x/dms/t6;->s:Ljava/lang/Object;

    check-cast v12, Lcom/x/repositories/dms/l;

    iget-object v13, v8, Lcom/x/dms/t6;->r:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v5

    move-object v15, v12

    move-object v12, v3

    move-object v3, v4

    move-object v4, v13

    goto/16 :goto_a

    :pswitch_4
    iget-wide v0, v8, Lcom/x/dms/t6;->q:J

    iget-object v3, v8, Lcom/x/dms/t6;->A:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/kf;

    iget-object v4, v8, Lcom/x/dms/t6;->y:Ljava/lang/Object;

    check-cast v4, Lcom/x/dms/kf;

    iget-object v5, v8, Lcom/x/dms/t6;->x:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v7, v8, Lcom/x/dms/t6;->s:Ljava/lang/Object;

    check-cast v7, Lcom/x/repositories/dms/l;

    iget-object v12, v8, Lcom/x/dms/t6;->r:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-wide v0, v8, Lcom/x/dms/t6;->q:J

    iget-object v3, v8, Lcom/x/dms/t6;->A:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/lf;

    iget-object v4, v8, Lcom/x/dms/t6;->y:Ljava/lang/Object;

    check-cast v4, Lcom/x/dms/kf;

    iget-object v7, v8, Lcom/x/dms/t6;->x:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v12, v8, Lcom/x/dms/t6;->s:Ljava/lang/Object;

    check-cast v12, Lcom/x/repositories/dms/l;

    iget-object v13, v8, Lcom/x/dms/t6;->r:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-wide v0, v8, Lcom/x/dms/t6;->q:J

    iget-object v3, v8, Lcom/x/dms/t6;->y:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, v8, Lcom/x/dms/t6;->x:Ljava/lang/Object;

    check-cast v4, Lcom/x/repositories/dms/l;

    iget-object v7, v8, Lcom/x/dms/t6;->s:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v8, Lcom/x/dms/t6;->r:Ljava/lang/Object;

    check-cast v12, Lcom/x/dms/mf;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/repositories/dms/l;

    if-nez v2, :cond_1

    return-object v11

    :cond_1
    iget-object v3, v2, Lcom/x/repositories/dms/l;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/x/repositories/dms/l;->c:Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v2, "already had a signing key for "

    const-string v4, ", skipping"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v6, v0, v11}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    return-object v11

    :cond_5
    iget-object v3, v2, Lcom/x/repositories/dms/l;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_6

    return-object v11

    :cond_6
    sget-object v4, Lcom/x/dms/e7;->Identity:Lcom/x/dms/e7;

    move-object/from16 v7, p4

    iput-object v7, v8, Lcom/x/dms/t6;->r:Ljava/lang/Object;

    move-object/from16 v12, p5

    iput-object v12, v8, Lcom/x/dms/t6;->s:Ljava/lang/Object;

    iput-object v2, v8, Lcom/x/dms/t6;->x:Ljava/lang/Object;

    iput-object v3, v8, Lcom/x/dms/t6;->y:Ljava/lang/Object;

    iput-wide v0, v8, Lcom/x/dms/t6;->q:J

    const/4 v13, 0x1

    iput v13, v8, Lcom/x/dms/t6;->x1:I

    invoke-interface {v5, v3, v4}, Lcom/x/dms/o5;->k([BLcom/x/dms/e7;)Lcom/x/dms/nf;

    move-result-object v4

    if-ne v4, v10, :cond_7

    return-object v10

    :cond_7
    move-object/from16 v23, v4

    move-object v4, v2

    move-object/from16 v2, v23

    move-object/from16 v24, v12

    move-object v12, v7

    move-object/from16 v7, v24

    :goto_4
    check-cast v2, Lcom/x/dms/nf;

    if-nez v2, :cond_8

    return-object v11

    :cond_8
    new-instance v13, Lcom/x/dms/kf;

    iget-object v14, v12, Lcom/x/dms/mf;->a:Lcom/x/dms/lf;

    invoke-direct {v13, v2, v14}, Lcom/x/dms/kf;-><init>(Lcom/x/dms/nf;Lcom/x/dms/lf;)V

    iget-object v2, v12, Lcom/x/dms/mf;->b:Lcom/x/dms/lf;

    if-eqz v2, :cond_c

    iget-object v12, v4, Lcom/x/repositories/dms/l;->b:Ljava/lang/String;

    if-eqz v12, :cond_b

    invoke-static {v12}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v12

    if-eqz v12, :cond_b

    sget-object v14, Lcom/x/dms/e7;->Signing:Lcom/x/dms/e7;

    iput-object v7, v8, Lcom/x/dms/t6;->r:Ljava/lang/Object;

    iput-object v4, v8, Lcom/x/dms/t6;->s:Ljava/lang/Object;

    iput-object v3, v8, Lcom/x/dms/t6;->x:Ljava/lang/Object;

    iput-object v13, v8, Lcom/x/dms/t6;->y:Ljava/lang/Object;

    iput-object v2, v8, Lcom/x/dms/t6;->A:Ljava/lang/Object;

    iput-wide v0, v8, Lcom/x/dms/t6;->q:J

    const/4 v15, 0x2

    iput v15, v8, Lcom/x/dms/t6;->x1:I

    invoke-interface {v5, v12, v14}, Lcom/x/dms/o5;->k([BLcom/x/dms/e7;)Lcom/x/dms/nf;

    move-result-object v12

    if-ne v12, v10, :cond_9

    return-object v10

    :cond_9
    move-object/from16 v23, v3

    move-object v3, v2

    move-object v2, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v7

    move-object/from16 v7, v23

    :goto_5
    check-cast v2, Lcom/x/dms/nf;

    if-eqz v2, :cond_a

    new-instance v14, Lcom/x/dms/kf;

    invoke-direct {v14, v2, v3}, Lcom/x/dms/kf;-><init>(Lcom/x/dms/nf;Lcom/x/dms/lf;)V

    goto :goto_6

    :cond_a
    move-object v3, v7

    move-object v7, v13

    move-object v13, v4

    move-object v4, v12

    :cond_b
    move-object v12, v4

    move-object v14, v11

    move-object v4, v13

    move-object v13, v7

    move-object v7, v3

    :goto_6
    move-object v3, v14

    goto :goto_7

    :cond_c
    move-object v12, v4

    move-object v4, v13

    move-object v13, v7

    move-object v7, v3

    move-object v3, v11

    :goto_7
    if-nez v3, :cond_e

    sget-object v2, Lcom/x/dms/e7;->Signing:Lcom/x/dms/e7;

    iput-object v13, v8, Lcom/x/dms/t6;->r:Ljava/lang/Object;

    iput-object v12, v8, Lcom/x/dms/t6;->s:Ljava/lang/Object;

    iput-object v7, v8, Lcom/x/dms/t6;->x:Ljava/lang/Object;

    iput-object v4, v8, Lcom/x/dms/t6;->y:Ljava/lang/Object;

    iput-object v3, v8, Lcom/x/dms/t6;->A:Ljava/lang/Object;

    iput-wide v0, v8, Lcom/x/dms/t6;->q:J

    const/4 v14, 0x3

    iput v14, v8, Lcom/x/dms/t6;->x1:I

    invoke-interface {v5, v2}, Lcom/x/dms/o5;->b(Lcom/x/dms/e7;)Lcom/x/dms/kf;

    move-result-object v2

    if-ne v2, v10, :cond_d

    return-object v10

    :cond_d
    move-object v5, v7

    move-object v7, v12

    move-object v12, v13

    :goto_8
    check-cast v2, Lcom/x/dms/kf;

    move-object v13, v12

    move-object v12, v7

    move-object v7, v5

    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    goto :goto_9

    :cond_e
    move-object v2, v3

    :goto_9
    iget-object v5, v3, Lcom/x/dms/kf;->b:Lcom/x/dms/lf;

    iput-object v13, v8, Lcom/x/dms/t6;->r:Ljava/lang/Object;

    iput-object v12, v8, Lcom/x/dms/t6;->s:Ljava/lang/Object;

    iput-object v7, v8, Lcom/x/dms/t6;->x:Ljava/lang/Object;

    iput-object v4, v8, Lcom/x/dms/t6;->y:Ljava/lang/Object;

    iput-object v2, v8, Lcom/x/dms/t6;->A:Ljava/lang/Object;

    iput-object v3, v8, Lcom/x/dms/t6;->B:Ljava/lang/Object;

    iput-wide v0, v8, Lcom/x/dms/t6;->q:J

    const/4 v14, 0x4

    iput v14, v8, Lcom/x/dms/t6;->x1:I

    invoke-virtual {v9, v5, v7, v8}, Lcom/x/dms/g6;->h(Lcom/x/dms/lf;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_f

    return-object v10

    :cond_f
    move-object v14, v4

    move-object v15, v12

    move-object v4, v13

    move-object v12, v3

    move-object v3, v2

    move-object v2, v5

    :goto_a
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_13

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v2, "unable to sign existing identity key with new signing key"

    invoke-interface {v1, v6, v2, v11}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_12
    return-object v11

    :cond_13
    const/4 v5, 0x0

    invoke-static {v7, v5}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v12, Lcom/x/dms/kf;->a:Lcom/x/dms/nf;

    iput-object v4, v8, Lcom/x/dms/t6;->r:Ljava/lang/Object;

    iput-object v15, v8, Lcom/x/dms/t6;->s:Ljava/lang/Object;

    iput-object v14, v8, Lcom/x/dms/t6;->x:Ljava/lang/Object;

    iput-object v3, v8, Lcom/x/dms/t6;->y:Ljava/lang/Object;

    iput-object v12, v8, Lcom/x/dms/t6;->A:Ljava/lang/Object;

    iput-object v2, v8, Lcom/x/dms/t6;->B:Ljava/lang/Object;

    iget-object v13, v9, Lcom/x/dms/g6;->d:Lcom/x/repositories/dms/a0;

    iput-object v13, v8, Lcom/x/dms/t6;->D:Lcom/x/repositories/dms/a0;

    iput-object v7, v8, Lcom/x/dms/t6;->H:Ljava/lang/String;

    iput-wide v0, v8, Lcom/x/dms/t6;->q:J

    const/4 v11, 0x5

    iput v11, v8, Lcom/x/dms/t6;->x1:I

    invoke-virtual {v5}, Lcom/x/dms/nf;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_14

    return-object v10

    :cond_14
    move-object/from16 v19, v2

    move-object v2, v5

    move-object/from16 v17, v7

    move-object v5, v13

    move-object v13, v3

    :goto_d
    check-cast v2, [B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v15, Lcom/x/repositories/dms/l;->e:Lcom/x/repositories/dms/k;

    new-instance v3, Lcom/x/repositories/dms/l;

    move-object/from16 v16, v3

    move-wide/from16 v20, v0

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lcom/x/repositories/dms/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/x/repositories/dms/k;)V

    iput-object v4, v8, Lcom/x/dms/t6;->r:Ljava/lang/Object;

    iput-object v14, v8, Lcom/x/dms/t6;->s:Ljava/lang/Object;

    iput-object v13, v8, Lcom/x/dms/t6;->x:Ljava/lang/Object;

    iput-object v12, v8, Lcom/x/dms/t6;->y:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v8, Lcom/x/dms/t6;->A:Ljava/lang/Object;

    iput-object v2, v8, Lcom/x/dms/t6;->B:Ljava/lang/Object;

    iput-object v2, v8, Lcom/x/dms/t6;->D:Lcom/x/repositories/dms/a0;

    iput-object v2, v8, Lcom/x/dms/t6;->H:Ljava/lang/String;

    iput-wide v0, v8, Lcom/x/dms/t6;->q:J

    const/4 v2, 0x6

    iput v2, v8, Lcom/x/dms/t6;->x1:I

    const/4 v2, 0x0

    invoke-interface {v5, v3, v2, v8}, Lcom/x/repositories/dms/a0;->t(Lcom/x/repositories/dms/l;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_15

    return-object v10

    :cond_15
    move-object v5, v12

    move-object v3, v14

    move-wide v11, v0

    move-object v1, v4

    move-object v4, v13

    :goto_e
    check-cast v2, Lcom/x/result/b;

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/x/logger/c;

    invoke-interface {v14}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v14

    sget-object v15, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v14, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_16

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "got result from adding new public signing key: "

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/logger/c;

    const/4 v14, 0x0

    invoke-interface {v13, v6, v0, v14}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_18
    const/4 v14, 0x0

    instance-of v0, v2, Lcom/x/result/b$a;

    if-eqz v0, :cond_19

    return-object v14

    :cond_19
    instance-of v0, v2, Lcom/x/result/b$b;

    if-eqz v0, :cond_1c

    check-cast v2, Lcom/x/result/b$b;

    iget-object v0, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/repositories/dms/b;

    iget-object v2, v0, Lcom/x/repositories/dms/b;->b:Lcom/x/models/dm/m0;

    if-nez v4, :cond_1b

    sget-object v7, Lcom/x/dms/g6$b;->ClearSigningKeyOnly:Lcom/x/dms/g6$b;

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/x/dms/t6;->r:Ljava/lang/Object;

    iput-object v0, v8, Lcom/x/dms/t6;->s:Ljava/lang/Object;

    iput-object v0, v8, Lcom/x/dms/t6;->x:Ljava/lang/Object;

    iput-object v0, v8, Lcom/x/dms/t6;->y:Ljava/lang/Object;

    iput-wide v11, v8, Lcom/x/dms/t6;->q:J

    const/4 v0, 0x7

    iput v0, v8, Lcom/x/dms/t6;->x1:I

    move-object/from16 v0, p0

    move-object v4, v5

    move-wide v5, v11

    invoke-virtual/range {v0 .. v8}, Lcom/x/dms/g6;->l(Ljava/lang/String;Lcom/x/models/dm/m0;Lcom/x/dms/kf;Lcom/x/dms/kf;JLcom/x/dms/g6$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1a

    return-object v10

    :cond_1a
    move-wide v0, v11

    :goto_11
    check-cast v2, Lcom/x/dms/h5;

    new-instance v3, Lcom/x/dms/g6$d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/x/dms/g6$d;-><init>(JLjava/lang/String;Lcom/x/dms/h5;)V

    return-object v3

    :cond_1b
    const/4 v4, 0x0

    new-instance v0, Lcom/x/dms/g6$d;

    sget-object v1, Lcom/x/dms/h5$b;->a:Lcom/x/dms/h5$b;

    invoke-direct {v0, v11, v12, v4, v1}, Lcom/x/dms/g6$d;-><init>(JLjava/lang/String;Lcom/x/dms/h5;)V

    return-object v0

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;Lcom/x/models/dm/m0;Lcom/x/dms/kf;Lcom/x/dms/kf;JLcom/x/dms/g6$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    instance-of v4, v3, Lcom/x/dms/x6;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/x/dms/x6;

    iget v5, v4, Lcom/x/dms/x6;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/dms/x6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/dms/x6;

    invoke-direct {v4, v0, v3}, Lcom/x/dms/x6;-><init>(Lcom/x/dms/g6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/x/dms/x6;->H:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/x/dms/x6;->Z:I

    iget-object v8, v0, Lcom/x/dms/g6;->a:Lcom/x/dms/e6;

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v4, Lcom/x/dms/x6;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/h5;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-wide v1, v4, Lcom/x/dms/x6;->B:J

    iget-object v6, v4, Lcom/x/dms/x6;->s:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v8, v4, Lcom/x/dms/x6;->r:Ljava/lang/Object;

    check-cast v8, Lcom/x/dms/e6;

    iget-object v9, v4, Lcom/x/dms/x6;->q:Ljava/lang/Object;

    check-cast v9, Lcom/x/dms/h5;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v6

    goto/16 :goto_a

    :pswitch_2
    iget-wide v1, v4, Lcom/x/dms/x6;->B:J

    iget-object v6, v4, Lcom/x/dms/x6;->s:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lcom/x/dms/e6;

    iget-object v6, v4, Lcom/x/dms/x6;->r:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/h5;

    iget-object v9, v4, Lcom/x/dms/x6;->q:Ljava/lang/Object;

    check-cast v9, Lcom/x/dms/kf;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-wide v1, v4, Lcom/x/dms/x6;->B:J

    iget-object v6, v4, Lcom/x/dms/x6;->r:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/h5;

    iget-object v9, v4, Lcom/x/dms/x6;->q:Ljava/lang/Object;

    check-cast v9, Lcom/x/dms/kf;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v8

    goto/16 :goto_8

    :pswitch_4
    iget-wide v1, v4, Lcom/x/dms/x6;->D:J

    iget-wide v11, v4, Lcom/x/dms/x6;->B:J

    iget-object v6, v4, Lcom/x/dms/x6;->x:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v9, v4, Lcom/x/dms/x6;->s:Ljava/lang/Object;

    check-cast v9, Lcom/x/dms/e6;

    iget-object v13, v4, Lcom/x/dms/x6;->r:Ljava/lang/Object;

    check-cast v13, Lcom/x/dms/h5;

    iget-object v14, v4, Lcom/x/dms/x6;->q:Ljava/lang/Object;

    check-cast v14, Lcom/x/dms/kf;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v8

    move-object/from16 v16, v6

    move-object v6, v3

    move-object/from16 v3, v16

    goto/16 :goto_7

    :pswitch_5
    iget-wide v1, v4, Lcom/x/dms/x6;->D:J

    iget-wide v11, v4, Lcom/x/dms/x6;->B:J

    iget-object v6, v4, Lcom/x/dms/x6;->x:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/e6;

    iget-object v9, v4, Lcom/x/dms/x6;->s:Ljava/lang/Object;

    check-cast v9, Lcom/x/dms/h5;

    iget-object v13, v4, Lcom/x/dms/x6;->r:Ljava/lang/Object;

    check-cast v13, Lcom/x/dms/kf;

    iget-object v14, v4, Lcom/x/dms/x6;->q:Ljava/lang/Object;

    check-cast v14, Lcom/x/dms/kf;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v8

    move-object v8, v13

    move-object v13, v9

    goto/16 :goto_6

    :pswitch_6
    iget-wide v1, v4, Lcom/x/dms/x6;->B:J

    iget-object v6, v4, Lcom/x/dms/x6;->s:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/g6$b;

    iget-object v11, v4, Lcom/x/dms/x6;->r:Ljava/lang/Object;

    check-cast v11, Lcom/x/dms/kf;

    iget-object v12, v4, Lcom/x/dms/x6;->q:Ljava/lang/Object;

    check-cast v12, Lcom/x/dms/kf;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v14, v12

    goto/16 :goto_3

    :pswitch_7
    iget-wide v1, v4, Lcom/x/dms/x6;->B:J

    iget-object v6, v4, Lcom/x/dms/x6;->A:Lcom/x/models/dm/m0;

    iget-object v11, v4, Lcom/x/dms/x6;->y:Ljava/lang/String;

    iget-object v12, v4, Lcom/x/dms/x6;->x:Ljava/lang/Object;

    check-cast v12, Lcom/x/dms/c5;

    iget-object v13, v4, Lcom/x/dms/x6;->s:Ljava/lang/Object;

    check-cast v13, Lcom/x/dms/g6$b;

    iget-object v14, v4, Lcom/x/dms/x6;->r:Ljava/lang/Object;

    check-cast v14, Lcom/x/dms/kf;

    iget-object v15, v4, Lcom/x/dms/x6;->q:Ljava/lang/Object;

    check-cast v15, Lcom/x/dms/kf;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v6

    move-object/from16 v17, v15

    move-object v15, v8

    move-wide v7, v1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    goto :goto_2

    :pswitch_8
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/x/dms/kf;->b:Lcom/x/dms/lf;

    if-eqz v2, :cond_1

    iget-object v6, v2, Lcom/x/dms/kf;->b:Lcom/x/dms/lf;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-object v1, v4, Lcom/x/dms/x6;->q:Ljava/lang/Object;

    iput-object v2, v4, Lcom/x/dms/x6;->r:Ljava/lang/Object;

    move-object/from16 v11, p7

    iput-object v11, v4, Lcom/x/dms/x6;->s:Ljava/lang/Object;

    iget-object v12, v0, Lcom/x/dms/g6;->c:Lcom/x/dms/c5;

    iput-object v12, v4, Lcom/x/dms/x6;->x:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v4, Lcom/x/dms/x6;->y:Ljava/lang/String;

    move-object/from16 v14, p2

    iput-object v14, v4, Lcom/x/dms/x6;->A:Lcom/x/models/dm/m0;

    move-object v15, v8

    move-wide/from16 v7, p5

    iput-wide v7, v4, Lcom/x/dms/x6;->B:J

    iput v10, v4, Lcom/x/dms/x6;->Z:I

    invoke-virtual {v0, v3, v6, v4}, Lcom/x/dms/g6;->f(Lcom/x/dms/lf;Lcom/x/dms/lf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v5, :cond_2

    return-object v5

    :cond_2
    move-object/from16 v16, v13

    move-object v13, v11

    move-object/from16 v11, v16

    :goto_2
    check-cast v3, [B

    iput-object v1, v4, Lcom/x/dms/x6;->q:Ljava/lang/Object;

    iput-object v2, v4, Lcom/x/dms/x6;->r:Ljava/lang/Object;

    iput-object v13, v4, Lcom/x/dms/x6;->s:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/x/dms/x6;->x:Ljava/lang/Object;

    iput-object v6, v4, Lcom/x/dms/x6;->y:Ljava/lang/String;

    iput-object v6, v4, Lcom/x/dms/x6;->A:Lcom/x/models/dm/m0;

    iput-wide v7, v4, Lcom/x/dms/x6;->B:J

    iput v9, v4, Lcom/x/dms/x6;->Z:I

    invoke-interface {v12, v11, v14, v3, v4}, Lcom/x/dms/c5;->a(Ljava/lang/String;Lcom/x/models/dm/m0;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_3
    move-object v14, v1

    move-object v11, v2

    move-wide v1, v7

    move-object v6, v13

    :goto_3
    check-cast v3, Lcom/x/dms/h5;

    sget-object v7, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/x/logger/c;

    invoke-interface {v13}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v13

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v13, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_4

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v9, 0x2

    goto :goto_4

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "registered with juicebox? "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    const-string v12, "XWS-KEYPAIRS"

    const/4 v13, 0x0

    invoke-interface {v9, v12, v7, v13}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    instance-of v7, v3, Lcom/x/dms/h5$a;

    const/4 v8, 0x3

    if-eqz v7, :cond_9

    sget-object v4, Lcom/x/dms/g6$e;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v10, :cond_12

    iget-object v5, v0, Lcom/x/dms/g6;->f:Lkotlinx/coroutines/l0;

    const/4 v6, 0x2

    if-eq v4, v6, :cond_8

    if-ne v4, v8, :cond_7

    new-instance v4, Lcom/x/dms/z6;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v2, v6}, Lcom/x/dms/z6;-><init>(Lcom/x/dms/g6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v6, v4, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_f

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    const/4 v6, 0x0

    new-instance v4, Lcom/x/dms/y6;

    invoke-direct {v4, v0, v1, v2, v6}, Lcom/x/dms/y6;-><init>(Lcom/x/dms/g6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v6, v4, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_f

    :cond_9
    sget-object v6, Lcom/x/dms/h5$b;->a:Lcom/x/dms/h5$b;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v14, Lcom/x/dms/kf;->b:Lcom/x/dms/lf;

    iput-object v14, v4, Lcom/x/dms/x6;->q:Ljava/lang/Object;

    iput-object v11, v4, Lcom/x/dms/x6;->r:Ljava/lang/Object;

    iput-object v3, v4, Lcom/x/dms/x6;->s:Ljava/lang/Object;

    move-object v7, v15

    iput-object v7, v4, Lcom/x/dms/x6;->x:Ljava/lang/Object;

    iput-wide v1, v4, Lcom/x/dms/x6;->B:J

    iput-wide v1, v4, Lcom/x/dms/x6;->D:J

    iput v8, v4, Lcom/x/dms/x6;->Z:I

    invoke-virtual {v6}, Lcom/x/dms/lf;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    return-object v5

    :cond_a
    move-object v13, v3

    move-object v3, v6

    move-object v6, v7

    move-object v8, v11

    move-wide v11, v1

    :goto_6
    check-cast v3, [B

    iget-object v9, v14, Lcom/x/dms/kf;->a:Lcom/x/dms/nf;

    iput-object v8, v4, Lcom/x/dms/x6;->q:Ljava/lang/Object;

    iput-object v13, v4, Lcom/x/dms/x6;->r:Ljava/lang/Object;

    iput-object v6, v4, Lcom/x/dms/x6;->s:Ljava/lang/Object;

    iput-object v3, v4, Lcom/x/dms/x6;->x:Ljava/lang/Object;

    iput-wide v11, v4, Lcom/x/dms/x6;->B:J

    iput-wide v1, v4, Lcom/x/dms/x6;->D:J

    const/4 v14, 0x4

    iput v14, v4, Lcom/x/dms/x6;->Z:I

    invoke-virtual {v9}, Lcom/x/dms/nf;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_b

    return-object v5

    :cond_b
    move-object v14, v8

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, v16

    :goto_7
    check-cast v6, [B

    sget-object v8, Lcom/x/dms/e7;->Identity:Lcom/x/dms/e7;

    iput-object v14, v4, Lcom/x/dms/x6;->q:Ljava/lang/Object;

    iput-object v13, v4, Lcom/x/dms/x6;->r:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v4, Lcom/x/dms/x6;->s:Ljava/lang/Object;

    iput-object v15, v4, Lcom/x/dms/x6;->x:Ljava/lang/Object;

    iput-wide v11, v4, Lcom/x/dms/x6;->B:J

    const/4 v15, 0x5

    iput v15, v4, Lcom/x/dms/x6;->Z:I

    move-object/from16 p1, v9

    move-wide/from16 p2, v1

    move-object/from16 p4, v8

    move-object/from16 p5, v4

    move-object/from16 p6, v3

    move-object/from16 p7, v6

    invoke-virtual/range {p1 .. p7}, Lcom/x/dms/e6;->o(JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;[B[B)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    return-object v5

    :cond_c
    move-wide v1, v11

    move-object v6, v13

    move-object v9, v14

    :goto_8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    if-nez v9, :cond_d

    move v2, v10

    goto :goto_c

    :cond_d
    iput-object v9, v4, Lcom/x/dms/x6;->q:Ljava/lang/Object;

    iput-object v6, v4, Lcom/x/dms/x6;->r:Ljava/lang/Object;

    iput-object v7, v4, Lcom/x/dms/x6;->s:Ljava/lang/Object;

    iput-wide v1, v4, Lcom/x/dms/x6;->B:J

    const/4 v3, 0x6

    iput v3, v4, Lcom/x/dms/x6;->Z:I

    iget-object v3, v9, Lcom/x/dms/kf;->b:Lcom/x/dms/lf;

    invoke-virtual {v3}, Lcom/x/dms/lf;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_e

    return-object v5

    :cond_e
    move-object v8, v7

    :goto_9
    check-cast v3, [B

    iget-object v7, v9, Lcom/x/dms/kf;->a:Lcom/x/dms/nf;

    iput-object v6, v4, Lcom/x/dms/x6;->q:Ljava/lang/Object;

    iput-object v8, v4, Lcom/x/dms/x6;->r:Ljava/lang/Object;

    iput-object v3, v4, Lcom/x/dms/x6;->s:Ljava/lang/Object;

    iput-wide v1, v4, Lcom/x/dms/x6;->B:J

    const/4 v9, 0x7

    iput v9, v4, Lcom/x/dms/x6;->Z:I

    invoke-virtual {v7}, Lcom/x/dms/nf;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_f

    return-object v5

    :cond_f
    move-object v9, v6

    :goto_a
    move-object v6, v7

    check-cast v6, [B

    sget-object v7, Lcom/x/dms/e7;->Signing:Lcom/x/dms/e7;

    iput-object v9, v4, Lcom/x/dms/x6;->q:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v4, Lcom/x/dms/x6;->r:Ljava/lang/Object;

    iput-object v11, v4, Lcom/x/dms/x6;->s:Ljava/lang/Object;

    const/16 v11, 0x8

    iput v11, v4, Lcom/x/dms/x6;->Z:I

    move-object/from16 p1, v8

    move-wide/from16 p2, v1

    move-object/from16 p4, v7

    move-object/from16 p5, v4

    move-object/from16 p6, v3

    move-object/from16 p7, v6

    invoke-virtual/range {p1 .. p7}, Lcom/x/dms/e6;->o(JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;[B[B)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_10

    return-object v5

    :cond_10
    move-object v1, v9

    :goto_b
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v6, v1

    :goto_c
    if-eqz v2, :cond_11

    :goto_d
    move-object v3, v6

    goto :goto_e

    :cond_11
    const/4 v10, 0x0

    goto :goto_d

    :goto_e
    if-nez v10, :cond_12

    new-instance v1, Lcom/x/dms/h5$a;

    sget-object v2, Lcom/x/dms/g5;->StorageFailed:Lcom/x/dms/g5;

    invoke-direct {v1, v2}, Lcom/x/dms/h5$a;-><init>(Lcom/x/dms/g5;)V

    return-object v1

    :cond_12
    :goto_f
    return-object v3

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
