.class public final Lcom/plaid/internal/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/n3$a;,
        Lcom/plaid/internal/n3$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Ljava/util/Locale;


# instance fields
.field public final a:Lcom/plaid/internal/n3$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/json/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sput-object v0, Lcom/plaid/internal/n3;->d:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lcom/plaid/internal/n3$a;Lkotlinx/serialization/json/b;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/n3$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/n3;->a:Lcom/plaid/internal/n3$a;

    iput-object p2, p0, Lcom/plaid/internal/n3;->b:Lkotlinx/serialization/json/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "plaidlink://"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    sget-object v0, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    const-string v1, "external link: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/plaid/internal/n3;->a:Lcom/plaid/internal/n3$a;

    invoke-interface {v0, p1}, Lcom/plaid/internal/n3$a;->b(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 16
    const-string v3, "https://"

    invoke-static {p1, v0, v3, v1}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 18
    sget-object v2, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    const-string v3, "plaidcallback "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->queryParameterNames()Ljava/util/Set;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/u;->a(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    move v4, v5

    :cond_1
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v5}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    .line 25
    :cond_2
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_3
    const-string v2, "link_session_id"

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/plaid/internal/n3;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x22860cf7

    if-eq v4, v5, :cond_15

    const v5, 0x2fb91e

    if-eq v4, v5, :cond_13

    const v5, 0x5c6729a

    if-eq v4, v5, :cond_6

    const v0, 0x7ca295f7

    if-eq v4, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v0, "session_handoff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    .line 28
    :cond_5
    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    const-string v0, "Handoff to out of process"

    invoke-static {p1, v0}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/plaid/internal/n3;->a:Lcom/plaid/internal/n3$a;

    invoke-interface {p1, v3}, Lcom/plaid/internal/n3$a;->a(Ljava/util/LinkedHashMap;)V

    goto/16 :goto_6

    .line 30
    :cond_6
    const-string v4, "event"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_5

    .line 31
    :cond_7
    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    const-string v4, "event_name"

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Event name: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lcom/plaid/internal/S5$a;->a(Ljava/lang/String;Z)V

    .line 32
    const-string v5, "queue_behavior"

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "delay_ms"

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "queue_behavior: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", delay_ms: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 35
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_8
    move p1, v1

    .line 36
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/plaid/internal/l6;->values()[Lcom/plaid/internal/l6;

    move-result-object v5

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v1, v6, :cond_a

    aget-object v8, v5, v1

    invoke-virtual {v8}, Lcom/plaid/internal/l6;->getProtoString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    move-object v8, v7

    :goto_3
    if-nez v8, :cond_b

    sget-object v8, Lcom/plaid/internal/l6;->UNKNOWN:Lcom/plaid/internal/l6;

    :cond_b
    sget-object v0, Lcom/plaid/internal/n3$b;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    if-lez p1, :cond_c

    .line 38
    new-instance v0, Lcom/plaid/internal/G2$a;

    invoke-direct {v0, p1}, Lcom/plaid/internal/G2$a;-><init>(I)V

    goto :goto_4

    .line 39
    :cond_c
    sget-object v0, Lcom/plaid/internal/G2$d;->a:Lcom/plaid/internal/G2$d;

    goto :goto_4

    .line 40
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 41
    :cond_e
    sget-object v0, Lcom/plaid/internal/G2$d;->a:Lcom/plaid/internal/G2$d;

    goto :goto_4

    .line 42
    :cond_f
    sget-object v0, Lcom/plaid/internal/G2$c;->a:Lcom/plaid/internal/G2$c;

    goto :goto_4

    .line 43
    :cond_10
    sget-object v0, Lcom/plaid/internal/G2$b;->a:Lcom/plaid/internal/G2$b;

    .line 44
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 45
    sget-object v1, Lcom/plaid/internal/n3;->d:Ljava/util/Locale;

    const-string v4, "SERVER_LOCALE"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toUpperCase(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v1, "OPEN"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 47
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 48
    :cond_11
    invoke-virtual {p0, v3, v0}, Lcom/plaid/internal/n3;->a(Ljava/util/LinkedHashMap;Lcom/plaid/internal/G2;)V

    .line 49
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_12
    if-nez v7, :cond_17

    .line 50
    invoke-virtual {p0, v3, v0}, Lcom/plaid/internal/n3;->a(Ljava/util/LinkedHashMap;Lcom/plaid/internal/G2;)V

    goto/16 :goto_6

    .line 51
    :cond_13
    const-string v0, "exit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    .line 52
    :cond_14
    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    const-string v0, "status"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "data: "

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "User status in flow: "

    invoke-static {p1, v2, v0}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-string v0, "request_id"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Link request ID: "

    invoke-static {p1, v1, v0}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :try_start_1
    iget-object p1, p0, Lcom/plaid/internal/n3;->a:Lcom/plaid/internal/n3$a;

    .line 59
    sget-object v0, Lcom/plaid/link/result/LinkExit;->Companion:Lcom/plaid/link/result/LinkExit$Companion;

    invoke-virtual {v0, v3}, Lcom/plaid/link/result/LinkExit$Companion;->fromMap$link_sdk_release(Ljava/util/Map;)Lcom/plaid/link/result/LinkExit;

    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lcom/plaid/internal/n3$a;->a(Lcom/plaid/link/result/LinkExit;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 61
    :catch_1
    iget-object p1, p0, Lcom/plaid/internal/n3;->a:Lcom/plaid/internal/n3$a;

    new-instance v0, Lcom/plaid/internal/Z0;

    const-string v1, "Failed to parse exit"

    invoke-direct {v0, v1}, Lcom/plaid/internal/Z0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/plaid/internal/n3$a;->a(Lcom/plaid/internal/Z0;)V

    goto :goto_6

    .line 62
    :cond_15
    const-string v0, "connected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 63
    :goto_5
    sget-object v0, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    const-string v1, "Link action detected: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/plaid/internal/n3;->a:Lcom/plaid/internal/n3$a;

    sget-object v1, Lcom/plaid/link/event/LinkEventMetadata;->Companion:Lcom/plaid/link/event/LinkEventMetadata$Companion;

    iget-object v2, p0, Lcom/plaid/internal/n3;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/plaid/link/event/LinkEventMetadata$Companion;->fromMap(Ljava/util/Map;Ljava/lang/String;)Lcom/plaid/link/event/LinkEventMetadata;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/plaid/internal/n3$a;->a(Ljava/lang/String;Lcom/plaid/link/event/LinkEventMetadata;)V

    goto :goto_6

    .line 65
    :cond_16
    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    const-string v0, "institution_id"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Institution id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    .line 66
    const-string v0, "institution_name"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Institution name:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v3}, Lcom/plaid/internal/n3;->a(Ljava/util/LinkedHashMap;)V

    :cond_17
    :goto_6
    return-void
.end method

.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 4

    .line 1
    const-string v0, "Unable to parse accounts data: "

    const-string v1, "accounts"

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/plaid/internal/n3;->b:Lkotlinx/serialization/json/b;

    sget-object v3, Lcom/plaid/internal/B1;->g:Lcom/plaid/internal/B1$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/plaid/internal/B1$b;->a()V

    sget-object v3, Lcom/plaid/internal/B1$a;->a:Lcom/plaid/internal/B1$a;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/f;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/json/b;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3
    :catch_0
    :try_start_1
    sget-object v2, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    invoke-static {v1}, Lcom/plaid/internal/I4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/plaid/internal/S5$a;->b(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/plaid/internal/B1;

    .line 7
    invoke-static {v2}, Lcom/plaid/internal/J2;->a(Lcom/plaid/internal/B1;)Lcom/plaid/link/result/LinkAccount;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/plaid/internal/n3;->a:Lcom/plaid/internal/n3$a;

    invoke-static {p1, v0}, Lcom/plaid/internal/J2;->a(Ljava/util/LinkedHashMap;Ljava/util/List;)Lcom/plaid/link/result/LinkSuccess;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/plaid/internal/n3$a;->a(Lcom/plaid/link/result/LinkSuccess;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 11
    :catch_1
    iget-object p1, p0, Lcom/plaid/internal/n3;->a:Lcom/plaid/internal/n3$a;

    new-instance v0, Lcom/plaid/internal/Z0;

    const-string v1, "Failed to parse success"

    invoke-direct {v0, v1}, Lcom/plaid/internal/Z0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/plaid/internal/n3$a;->a(Lcom/plaid/internal/Z0;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/util/LinkedHashMap;Lcom/plaid/internal/G2;)V
    .locals 2

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/n3;->a:Lcom/plaid/internal/n3$a;

    .line 77
    const-string v1, "linkData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v1, Lcom/plaid/link/event/LinkEvent;->Companion:Lcom/plaid/link/event/LinkEvent$Companion;

    invoke-virtual {v1, p1}, Lcom/plaid/link/event/LinkEvent$Companion;->fromMap$link_sdk_release(Ljava/util/Map;)Lcom/plaid/link/event/LinkEvent;

    move-result-object p1

    .line 79
    invoke-interface {v0, p1, p2}, Lcom/plaid/internal/n3$a;->a(Lcom/plaid/link/event/LinkEvent;Lcom/plaid/internal/G2;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    iget-object p1, p0, Lcom/plaid/internal/n3;->a:Lcom/plaid/internal/n3$a;

    new-instance p2, Lcom/plaid/internal/Z0;

    const-string v0, "Failed to parse event"

    invoke-direct {p2, v0}, Lcom/plaid/internal/Z0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/plaid/internal/n3$a;->a(Lcom/plaid/internal/Z0;)V

    :goto_0
    return-void
.end method
