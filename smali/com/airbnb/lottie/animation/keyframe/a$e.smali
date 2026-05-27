.class public final Lcom/airbnb/lottie/animation/keyframe/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/animation/keyframe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/animation/keyframe/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/value/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->b:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/value/a;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->a:Lcom/airbnb/lottie/value/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/value/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->a:Lcom/airbnb/lottie/value/a;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->a:Lcom/airbnb/lottie/value/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->b()F

    move-result v0

    return v0
.end method

.method public final c(F)Z
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->b:F

    const/4 p1, 0x0

    return p1
.end method

.method public final d(F)Z
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->a:Lcom/airbnb/lottie/value/a;

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/a;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->a:Lcom/airbnb/lottie/value/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->a()F

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
