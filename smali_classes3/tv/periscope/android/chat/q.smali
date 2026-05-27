.class public final Ltv/periscope/android/chat/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/player/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/player/c;)V
    .locals 1
    .param p1    # Ltv/periscope/android/player/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "playtimeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/chat/q;->a:Ltv/periscope/android/player/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/chat/q;->a:Ltv/periscope/android/player/c;

    invoke-interface {v0}, Ltv/periscope/android/player/c;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/chat/q;->a:Ltv/periscope/android/player/c;

    invoke-interface {v0}, Ltv/periscope/android/player/c;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Ltv/periscope/android/chat/w;->a:Ljava/text/SimpleDateFormat;

    sget-object v1, Ltv/periscope/android/chat/w;->a:Ljava/text/SimpleDateFormat;

    invoke-interface {v0}, Ltv/periscope/android/player/c;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v2
.end method

.method public final c(Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Z)Z
    .locals 5
    .param p1    # Ljava/math/BigInteger;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigInteger;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean v0, p0, Ltv/periscope/android/chat/q;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/chat/q;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltv/periscope/android/chat/q;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-eqz p4, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_3

    sget-object p4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    move p4, v1

    goto :goto_0

    :cond_3
    move p4, v2

    :goto_0
    const-string v0, "null cannot be cast to non-null type java.math.BigInteger"

    if-eqz p4, :cond_4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltv/periscope/android/chat/q;->d(Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    :cond_4
    if-eqz p2, :cond_8

    invoke-virtual {p0}, Ltv/periscope/android/chat/q;->a()Z

    move-result p1

    iget-object p3, p0, Ltv/periscope/android/chat/q;->a:Ltv/periscope/android/player/c;

    if-eqz p1, :cond_6

    invoke-interface {p3}, Ltv/periscope/android/player/c;->r()J

    move-result-wide p3

    invoke-static {p2}, Ltv/periscope/android/chat/w;->a(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-gtz p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ltv/periscope/android/chat/q;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p3}, Ltv/periscope/android/player/c;->z()Ljava/lang/String;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ltv/periscope/android/chat/w;->a(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p1}, Ltv/periscope/android/chat/w;->a(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p1, p2, v3

    if-gtz p1, :cond_5

    goto :goto_1

    :cond_7
    :goto_2
    return v2

    :cond_8
    if-eqz p3, :cond_9

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ltv/periscope/android/chat/q;->d(Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    :cond_9
    return v1
.end method

.method public final d(Ljava/math/BigInteger;)Z
    .locals 7

    invoke-static {p1}, Ltv/periscope/android/time/a;->a(Ljava/math/BigInteger;)J

    move-result-wide v0

    invoke-virtual {p0}, Ltv/periscope/android/chat/q;->a()Z

    move-result p1

    const/4 v2, 0x1

    iget-object v3, p0, Ltv/periscope/android/chat/q;->a:Ltv/periscope/android/player/c;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v3}, Ltv/periscope/android/player/c;->r()J

    move-result-wide v5

    sget-object p1, Ltv/periscope/android/chat/w;->a:Ljava/text/SimpleDateFormat;

    cmp-long p1, v0, v5

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Ltv/periscope/android/chat/q;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v3}, Ltv/periscope/android/player/c;->z()Ljava/lang/String;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltv/periscope/android/chat/w;->a(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    return v2

    :cond_3
    return v4
.end method
