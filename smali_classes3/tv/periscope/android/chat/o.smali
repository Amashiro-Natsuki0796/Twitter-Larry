.class public final Ltv/periscope/android/chat/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/chat/o$a;,
        Ltv/periscope/android/chat/o$b;,
        Ltv/periscope/android/chat/o$c;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/chat/o$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:J


# instance fields
.field public final a:Ltv/periscope/android/chat/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/player/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltv/periscope/android/chat/o$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/chat/o;->Companion:Ltv/periscope/android/chat/o$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltv/periscope/android/chat/o;->d:J

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/chat/q;Ltv/periscope/android/player/c;)V
    .locals 1
    .param p1    # Ltv/periscope/android/chat/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/player/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "postDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playtimeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/chat/o;->a:Ltv/periscope/android/chat/q;

    iput-object p2, p0, Ltv/periscope/android/chat/o;->b:Ltv/periscope/android/player/c;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/model/chat/Message;)Z
    .locals 12
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ltv/periscope/android/chat/o$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object v0, p0, Ltv/periscope/android/chat/o;->a:Ltv/periscope/android/chat/q;

    invoke-virtual {v0}, Ltv/periscope/android/chat/q;->a()Z

    move-result v2

    const-wide/16 v3, 0x0

    iget-object v5, p0, Ltv/periscope/android/chat/o;->b:Ltv/periscope/android/player/c;

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ltv/periscope/android/player/c;->r()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltv/periscope/android/chat/q;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ltv/periscope/android/chat/w;->a:Ljava/text/SimpleDateFormat;

    invoke-interface {v5}, Ltv/periscope/android/player/c;->z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltv/periscope/android/chat/w;->a(Ljava/lang/String;)J

    move-result-wide v6

    :goto_1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->L()Ljava/math/BigInteger;

    move-result-object v8

    if-eqz v0, :cond_2

    sget-object v9, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v0}, Ltv/periscope/android/time/a;->a(Ljava/math/BigInteger;)J

    move-result-wide v8

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Ltv/periscope/android/chat/w;->a(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, Ltv/periscope/android/time/a;->a(Ljava/math/BigInteger;)J

    move-result-wide v8

    goto :goto_2

    :cond_4
    move-wide v8, v3

    :goto_2
    cmp-long v0, v8, v3

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v10

    sub-long/2addr v8, v6

    add-long/2addr v8, v10

    iget-wide v6, p0, Ltv/periscope/android/chat/o;->c:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    invoke-interface {v5}, Ltv/periscope/android/player/c;->u()J

    move-result-wide v6

    invoke-interface {v5}, Ltv/periscope/android/player/c;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->f()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->L()Ljava/math/BigInteger;

    move-result-object p1

    cmp-long v3, v6, v3

    if-lez v3, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_a

    invoke-static {v0}, Ltv/periscope/android/chat/w;->a(Ljava/lang/String;)J

    move-result-wide v6

    :goto_4
    if-eqz v2, :cond_8

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v2}, Ltv/periscope/android/time/a;->a(Ljava/math/BigInteger;)J

    move-result-wide v2

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {v5}, Ltv/periscope/android/chat/w;->a(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_a

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {p1}, Ltv/periscope/android/time/a;->a(Ljava/math/BigInteger;)J

    move-result-wide v2

    :goto_5
    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, Ltv/periscope/android/chat/o;->d:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_a

    :goto_6
    const/4 v1, 0x1

    :cond_a
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
