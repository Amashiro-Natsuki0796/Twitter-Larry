.class public final Ltv/periscope/android/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltv/periscope/android/analytics/c;->a:Z

    iput-object p2, p0, Ltv/periscope/android/analytics/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ltv/periscope/android/event/ApiEvent;)Ltv/periscope/android/analytics/c;
    .locals 5
    .param p0    # Ltv/periscope/android/event/ApiEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ltv/periscope/android/analytics/c;

    invoke-virtual {p0}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v1

    invoke-virtual {p0}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    sget-object v4, Ltv/periscope/retrofit/RetrofitException$a;->NETWORK:Ltv/periscope/retrofit/RetrofitException$a;

    iget-object v2, v2, Ltv/periscope/retrofit/RetrofitException;->b:Ltv/periscope/retrofit/RetrofitException$a;

    if-eq v2, v4, :cond_3

    instance-of v2, v3, Ljava/net/UnknownHostException;

    if-nez v2, :cond_3

    instance-of v2, v3, Ljava/net/ConnectException;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltv/periscope/android/event/ApiEvent;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "Network"

    :goto_2
    invoke-direct {v0, v1, p0}, Ltv/periscope/android/analytics/c;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
