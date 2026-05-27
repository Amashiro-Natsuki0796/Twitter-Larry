.class public final Lcom/twitter/onboarding/ocf/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/common/i2;


# instance fields
.field public final a:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .locals 0
    .param p1    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/g;->a:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/onboarding/ocf/common/j2;)Lio/reactivex/n;
    .locals 4
    .param p1    # Lcom/twitter/onboarding/ocf/common/j2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/onboarding/ocf/common/j2;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/onboarding/ocf/common/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/g;->a:Lio/reactivex/u;

    const-wide/16 v2, 0x320

    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
