.class public final synthetic Lcom/airbnb/lottie/model/layer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/a$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/model/layer/b;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/model/layer/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->a:Lcom/airbnb/lottie/model/layer/b;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Lcom/airbnb/lottie/model/layer/b;

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/d;->m()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v0, Lcom/airbnb/lottie/model/layer/b;->x:Z

    if-eq v1, v2, :cond_1

    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/b;->x:Z

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/j0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j0;->invalidateSelf()V

    :cond_1
    return-void
.end method
