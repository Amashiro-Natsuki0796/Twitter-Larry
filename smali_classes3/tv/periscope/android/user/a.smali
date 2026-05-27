.class public final Ltv/periscope/android/user/a;
.super Ltv/periscope/android/util/rx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/util/rx/b<",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ltv/periscope/android/util/rx/b;->onError(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    sput-wide v0, Ltv/periscope/android/user/b;->c:J

    return-void
.end method
