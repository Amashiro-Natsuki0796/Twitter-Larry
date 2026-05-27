.class public final Lcom/airbnb/lottie/model/animatable/b;
.super Lcom/airbnb/lottie/model/animatable/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/animatable/p;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/animation/keyframe/d;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/d;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/airbnb/lottie/animation/keyframe/a;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object v0

    return-object v0
.end method
