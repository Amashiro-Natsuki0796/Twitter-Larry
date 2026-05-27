.class public abstract Ltv/periscope/android/chat/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/math/BigInteger;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/math/BigInteger;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/math/BigInteger;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/math/BigInteger;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltv/periscope/android/chat/u;->a:J

    iput-object p3, p0, Ltv/periscope/android/chat/u;->b:Ljava/math/BigInteger;

    iput-object p4, p0, Ltv/periscope/android/chat/u;->c:Ljava/math/BigInteger;

    iput-object p5, p0, Ltv/periscope/android/chat/u;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/chat/u;->b:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v2, -0x1

    if-gt v1, v2, :cond_0

    invoke-static {v0}, Ltv/periscope/android/time/a;->a(Ljava/math/BigInteger;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/chat/u;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltv/periscope/android/chat/w;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/chat/u;->c:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ltv/periscope/android/time/a;->a(Ljava/math/BigInteger;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract b()Ltv/periscope/model/chat/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
