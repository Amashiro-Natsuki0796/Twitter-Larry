.class public final Lcom/datadog/android/log/internal/domain/event/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/persistence/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/internal/domain/event/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/persistence/a<",
        "Lcom/datadog/android/log/model/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/log/internal/domain/event/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/datadog/android/core/constraints/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/log/internal/domain/event/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/log/internal/domain/event/b;->Companion:Lcom/datadog/android/log/internal/domain/event/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/a;)V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/constraints/b;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/constraints/b;-><init>(Lcom/datadog/android/api/a;)V

    const-string v1, "internalLogger"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/log/internal/domain/event/b;->a:Lcom/datadog/android/api/a;

    iput-object v0, p0, Lcom/datadog/android/log/internal/domain/event/b;->b:Lcom/datadog/android/core/constraints/a;

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/datadog/android/log/model/a;

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/datadog/android/log/model/a;->k:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v2, v4, v5}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/datadog/android/log/internal/domain/event/b;->b:Lcom/datadog/android/core/constraints/a;

    invoke-interface {v3, v2}, Lcom/datadog/android/core/constraints/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/datadog/android/log/model/a;->l:Ljava/util/Map;

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v3, v4, v5, v5, v6}, Lcom/datadog/android/core/constraints/a$a;->a(Lcom/datadog/android/core/constraints/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v4, "usr"

    iget-object v7, v0, Lcom/datadog/android/log/internal/domain/event/b;->a:Lcom/datadog/android/api/a;

    iget-object v8, v1, Lcom/datadog/android/log/model/a;->g:Lcom/datadog/android/log/model/a$k;

    if-eqz v8, :cond_2

    iget-object v5, v8, Lcom/datadog/android/log/model/a$k;->d:Ljava/util/Map;

    const-string v9, "user extra information"

    const/16 v10, 0x8

    invoke-static {v3, v5, v4, v9, v10}, Lcom/datadog/android/core/constraints/a$a;->a(Lcom/datadog/android/core/constraints/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/datadog/android/core/internal/utils/g;->a(Ljava/util/Map;Lcom/datadog/android/api/a;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v5, Lcom/datadog/android/log/model/a$k;

    iget-object v9, v8, Lcom/datadog/android/log/model/a$k;->a:Ljava/lang/String;

    iget-object v10, v8, Lcom/datadog/android/log/model/a$k;->b:Ljava/lang/String;

    iget-object v8, v8, Lcom/datadog/android/log/model/a$k;->c:Ljava/lang/String;

    invoke-direct {v5, v9, v10, v8, v3}, Lcom/datadog/android/log/model/a$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {v6, v7}, Lcom/datadog/android/core/internal/utils/g;->a(Ljava/util/Map;Lcom/datadog/android/api/a;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v6, v1, Lcom/datadog/android/log/model/a;->a:Lcom/datadog/android/log/model/a$i;

    const-string v7, "status"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/datadog/android/log/model/a;->b:Ljava/lang/String;

    const-string v9, "service"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/datadog/android/log/model/a;->c:Ljava/lang/String;

    const-string v11, "message"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/datadog/android/log/model/a;->d:Ljava/lang/String;

    iget-object v13, v1, Lcom/datadog/android/log/model/a;->e:Lcom/datadog/android/log/model/a$f;

    iget-object v14, v1, Lcom/datadog/android/log/model/a;->f:Lcom/datadog/android/log/model/a$c;

    const-string v15, "ddtags"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    invoke-virtual {v6}, Lcom/datadog/android/log/model/a$i;->a()Lcom/google/gson/n;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lcom/google/gson/l;->e(Ljava/lang/String;Lcom/google/gson/j;)V

    invoke-virtual {v0, v9, v8}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v10}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "date"

    invoke-virtual {v0, v6, v12}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/google/gson/l;

    invoke-direct {v6}, Lcom/google/gson/l;-><init>()V

    iget-object v7, v13, Lcom/datadog/android/log/model/a$f;->a:Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v13, Lcom/datadog/android/log/model/a$f;->b:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v9, "thread_name"

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v7, "version"

    iget-object v9, v13, Lcom/datadog/android/log/model/a$f;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "logger"

    invoke-virtual {v0, v7, v6}, Lcom/google/gson/l;->e(Ljava/lang/String;Lcom/google/gson/j;)V

    new-instance v6, Lcom/google/gson/l;

    invoke-direct {v6}, Lcom/google/gson/l;-><init>()V

    iget-object v7, v14, Lcom/datadog/android/log/model/a$c;->a:Lcom/datadog/android/log/model/a$d;

    new-instance v9, Lcom/google/gson/l;

    invoke-direct {v9}, Lcom/google/gson/l;-><init>()V

    const-string v10, "architecture"

    iget-object v7, v7, Lcom/datadog/android/log/model/a$d;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v7}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "device"

    invoke-virtual {v6, v7, v9}, Lcom/google/gson/l;->e(Ljava/lang/String;Lcom/google/gson/j;)V

    const-string v7, "_dd"

    invoke-virtual {v0, v7, v6}, Lcom/google/gson/l;->e(Ljava/lang/String;Lcom/google/gson/j;)V

    const-string v6, "id"

    if-eqz v5, :cond_9

    new-instance v7, Lcom/google/gson/l;

    invoke-direct {v7}, Lcom/google/gson/l;-><init>()V

    iget-object v9, v5, Lcom/datadog/android/log/model/a$k;->a:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v7, v6, v9}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v9, v5, Lcom/datadog/android/log/model/a$k;->b:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {v7, v8, v9}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v9, v5, Lcom/datadog/android/log/model/a$k;->c:Ljava/lang/String;

    if-eqz v9, :cond_6

    const-string v10, "email"

    invoke-virtual {v7, v10, v9}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v5, v5, Lcom/datadog/android/log/model/a$k;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lcom/datadog/android/log/model/a$k;->e:[Ljava/lang/String;

    invoke-static {v10, v12}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v9}, Lcom/datadog/android/core/internal/utils/g;->b(Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lcom/google/gson/l;->e(Ljava/lang/String;Lcom/google/gson/j;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v4, v7}, Lcom/google/gson/l;->e(Ljava/lang/String;Lcom/google/gson/j;)V

    :cond_9
    iget-object v4, v1, Lcom/datadog/android/log/model/a;->h:Lcom/datadog/android/log/model/a$g;

    if-eqz v4, :cond_10

    new-instance v5, Lcom/google/gson/l;

    invoke-direct {v5}, Lcom/google/gson/l;-><init>()V

    iget-object v4, v4, Lcom/datadog/android/log/model/a$g;->a:Lcom/datadog/android/log/model/a$a;

    new-instance v7, Lcom/google/gson/l;

    invoke-direct {v7}, Lcom/google/gson/l;-><init>()V

    iget-object v9, v4, Lcom/datadog/android/log/model/a$a;->a:Lcom/datadog/android/log/model/a$h;

    if-eqz v9, :cond_c

    new-instance v10, Lcom/google/gson/l;

    invoke-direct {v10}, Lcom/google/gson/l;-><init>()V

    iget-object v12, v9, Lcom/datadog/android/log/model/a$h;->a:Ljava/lang/String;

    if-eqz v12, :cond_a

    invoke-virtual {v10, v6, v12}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v6, v9, Lcom/datadog/android/log/model/a$h;->b:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v10, v8, v6}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v6, "sim_carrier"

    invoke-virtual {v7, v6, v10}, Lcom/google/gson/l;->e(Ljava/lang/String;Lcom/google/gson/j;)V

    :cond_c
    iget-object v6, v4, Lcom/datadog/android/log/model/a$a;->b:Ljava/lang/String;

    if-eqz v6, :cond_d

    const-string v9, "signal_strength"

    invoke-virtual {v7, v9, v6}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v6, v4, Lcom/datadog/android/log/model/a$a;->c:Ljava/lang/String;

    if-eqz v6, :cond_e

    const-string v9, "downlink_kbps"

    invoke-virtual {v7, v9, v6}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v6, v4, Lcom/datadog/android/log/model/a$a;->d:Ljava/lang/String;

    if-eqz v6, :cond_f

    const-string v9, "uplink_kbps"

    invoke-virtual {v7, v9, v6}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v6, "connectivity"

    iget-object v4, v4, Lcom/datadog/android/log/model/a$a;->e:Ljava/lang/String;

    invoke-virtual {v7, v6, v4}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "client"

    invoke-virtual {v5, v4, v7}, Lcom/google/gson/l;->e(Ljava/lang/String;Lcom/google/gson/j;)V

    const-string v4, "network"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/l;->e(Ljava/lang/String;Lcom/google/gson/j;)V

    :cond_10
    iget-object v4, v1, Lcom/datadog/android/log/model/a;->i:Lcom/datadog/android/log/model/a$e;

    if-eqz v4, :cond_18

    new-instance v5, Lcom/google/gson/l;

    invoke-direct {v5}, Lcom/google/gson/l;-><init>()V

    iget-object v6, v4, Lcom/datadog/android/log/model/a$e;->a:Ljava/lang/String;

    if-eqz v6, :cond_11

    const-string v7, "kind"

    invoke-virtual {v5, v7, v6}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v6, v4, Lcom/datadog/android/log/model/a$e;->b:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-virtual {v5, v11, v6}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v6, v4, Lcom/datadog/android/log/model/a$e;->c:Ljava/lang/String;

    const-string v7, "stack"

    if-eqz v6, :cond_13

    invoke-virtual {v5, v7, v6}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v6, v4, Lcom/datadog/android/log/model/a$e;->d:Ljava/lang/String;

    if-eqz v6, :cond_14

    const-string v9, "source_type"

    invoke-virtual {v5, v9, v6}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v6, v4, Lcom/datadog/android/log/model/a$e;->e:Ljava/lang/String;

    if-eqz v6, :cond_15

    const-string v9, "fingerprint"

    invoke-virtual {v5, v9, v6}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v4, v4, Lcom/datadog/android/log/model/a$e;->f:Ljava/util/List;

    if-eqz v4, :cond_17

    new-instance v6, Lcom/google/gson/g;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v6, v9}, Lcom/google/gson/g;-><init>(I)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/datadog/android/log/model/a$j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/gson/l;

    invoke-direct {v10}, Lcom/google/gson/l;-><init>()V

    iget-object v11, v9, Lcom/datadog/android/log/model/a$j;->a:Ljava/lang/String;

    invoke-virtual {v10, v8, v11}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v11, v9, Lcom/datadog/android/log/model/a$j;->b:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v12, Lcom/google/gson/n;

    invoke-direct {v12, v11}, Lcom/google/gson/n;-><init>(Ljava/lang/Boolean;)V

    const-string v11, "crashed"

    invoke-virtual {v10, v11, v12}, Lcom/google/gson/l;->e(Ljava/lang/String;Lcom/google/gson/j;)V

    iget-object v11, v9, Lcom/datadog/android/log/model/a$j;->c:Ljava/lang/String;

    invoke-virtual {v10, v7, v11}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v9, Lcom/datadog/android/log/model/a$j;->d:Ljava/lang/String;

    const-string v11, "state"

    invoke-virtual {v10, v11, v9}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/google/gson/g;->e(Lcom/google/gson/j;)V

    goto :goto_2

    :cond_16
    const-string v4, "threads"

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/l;->e(Ljava/lang/String;Lcom/google/gson/j;)V

    :cond_17
    const-string v4, "error"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/l;->e(Ljava/lang/String;Lcom/google/gson/j;)V

    :cond_18
    iget-object v1, v1, Lcom/datadog/android/log/model/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v4, "build_id"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v0, v15, v2}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/datadog/android/log/model/a;->m:[Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-static {v2}, Lcom/datadog/android/core/internal/utils/g;->b(Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/l;->e(Ljava/lang/String;Lcom/google/gson/j;)V

    goto :goto_3

    :cond_1b
    invoke-virtual {v0}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sanitizeTagsAndAttribute\u2026odel).toJson().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
