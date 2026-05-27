.class public final Lcom/twitter/network/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/t;


# instance fields
.field public final a:Lcom/twitter/network/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/network/appattestation/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/l1;Lcom/twitter/network/appattestation/d;)V
    .locals 0
    .param p1    # Lcom/twitter/network/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/appattestation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/d1;->a:Lcom/twitter/network/l1;

    iput-object p2, p0, Lcom/twitter/network/d1;->b:Lcom/twitter/network/appattestation/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/t$a;)V
    .locals 8
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/twitter/network/d1;->a:Lcom/twitter/network/l1;

    invoke-virtual {v2}, Lcom/twitter/network/l1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Client-UUID"

    invoke-static {}, Lcom/twitter/util/config/d;->get()Lcom/twitter/util/config/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/config/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Twitter-Client"

    const-string v2, "TwitterAndroid"

    invoke-interface {p3, v1, v2}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Twitter-Client-Version"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "11.40.0-release.0"

    invoke-interface {p3, v1, v2}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Twitter-API-Version"

    const-string v2, "5"

    invoke-interface {p3, v1, v2}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Language"

    sget-object v2, Lcom/twitter/util/w;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/o;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p3, v1, v2}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Twitter-Client-Language"

    sget-object v2, Lcom/twitter/util/w;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/o;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {p3, v1, v2}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Twitter-Client-DeviceID"

    invoke-static {}, Lcom/twitter/util/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/twitter/network/appattestation/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lcom/twitter/network/appattestation/a$a;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v3

    sget-object v4, Lcom/twitter/network/appattestation/a;->a:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v3, v4}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StandardHeaderProvider fetching token for user "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/twitter/network/appattestation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/twitter/network/d1;->b:Lcom/twitter/network/appattestation/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "userId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/twitter/network/appattestation/d;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/appattestation/d$b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/twitter/network/appattestation/d$b;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/util/config/b;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/twitter/network/appattestation/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lcom/twitter/network/appattestation/a$a;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v5

    sget-object v6, Lcom/twitter/network/appattestation/a;->a:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v5, v6}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AppAttestTokenCache.getToken for user "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Token = "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, v5, p2}, Lcom/twitter/network/appattestation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p2, Lcom/twitter/app/settings/a2;

    const/4 v3, 0x2

    invoke-direct {p2, v1, v3}, Lcom/twitter/app/settings/a2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/twitter/network/appattestation/a;->a(Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_5

    const-string p2, "X-Attest-Token"

    invoke-interface {p3, p2, v2}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/util/config/b;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/twitter/network/appattestation/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/twitter/network/appattestation/a$a;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v3

    sget-object v4, Lcom/twitter/network/appattestation/a;->a:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v3, v4}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StandardHeaderProvider added X-Attest-Token header "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for uri "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/twitter/network/appattestation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "Trusted-Device-ID"

    invoke-static {}, Lcom/twitter/util/config/d;->get()Lcom/twitter/util/config/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, p2, v1}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p2, ""

    const-string v1, "X-Twitter-Client-Flavor"

    invoke-interface {p3, v1, p2}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Accept"

    const-string v1, "application/json"

    invoke-interface {p3, p2, v1}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/network/debug/i;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v1, ".twitter.com"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "twitter.com"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/twitter/network/debug/i;->a:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    sget-object p2, Lcom/twitter/util/v;->f:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v1, p2}, Lcom/twitter/util/v;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "X-B3-TraceId"

    invoke-interface {p3, v1, p2}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    const-string v2, "debug_force_zipkin_tracing"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/firebase/concurrent/x;->a(Lcom/twitter/util/prefs/k$b;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "X-B3-Flags"

    const-string v2, "1"

    invoke-interface {p3, v1, v2}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-B3-SpanId"

    invoke-interface {p3, v1, p2}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/network/debug/i;->b:Lcom/twitter/util/collection/u;

    monitor-enter v1

    :try_start_0
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/u;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Zipkin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TraceID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for ["

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    :goto_4
    invoke-static {}, Lcom/twitter/network/debug/b;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Dtab-Local"

    invoke-static {}, Lcom/twitter/network/debug/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object p1

    const-string p2, "simulate_back_pressure"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "Simulate-Back-Pressure"

    invoke-interface {p3, p2, p1}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string p1, "OS-Security-Patch-Level"

    sget-object p2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/network/l1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    const-string p2, ""

    :cond_b
    invoke-interface {p3, p1, p2}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/twitter/network/test/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    const-string p1, "tts-token"

    invoke-static {}, Lcom/twitter/network/test/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method
