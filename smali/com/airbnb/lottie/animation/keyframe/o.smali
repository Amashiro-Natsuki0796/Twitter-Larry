.class public final Lcom/airbnb/lottie/animation/keyframe/o;
.super Lcom/airbnb/lottie/value/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/c<",
        "Lcom/airbnb/lottie/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/airbnb/lottie/value/b;

.field public final synthetic d:Lcom/airbnb/lottie/value/c;

.field public final synthetic e:Lcom/airbnb/lottie/model/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/value/b;Lcom/airbnb/lottie/value/c;Lcom/airbnb/lottie/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/o;->c:Lcom/airbnb/lottie/value/b;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/o;->d:Lcom/airbnb/lottie/value/c;

    iput-object p3, p0, Lcom/airbnb/lottie/animation/keyframe/o;->e:Lcom/airbnb/lottie/model/b;

    invoke-direct {p0}, Lcom/airbnb/lottie/value/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .locals 13

    iget v0, p1, Lcom/airbnb/lottie/value/b;->a:F

    iget v1, p1, Lcom/airbnb/lottie/value/b;->b:F

    iget-object v2, p1, Lcom/airbnb/lottie/value/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/airbnb/lottie/model/b;

    iget-object v2, v2, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/airbnb/lottie/value/b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/airbnb/lottie/model/b;

    iget-object v3, v3, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    iget v4, p1, Lcom/airbnb/lottie/value/b;->e:F

    iget v5, p1, Lcom/airbnb/lottie/value/b;->f:F

    iget v6, p1, Lcom/airbnb/lottie/value/b;->g:F

    iget-object v7, p0, Lcom/airbnb/lottie/animation/keyframe/o;->c:Lcom/airbnb/lottie/value/b;

    iput v0, v7, Lcom/airbnb/lottie/value/b;->a:F

    iput v1, v7, Lcom/airbnb/lottie/value/b;->b:F

    iput-object v2, v7, Lcom/airbnb/lottie/value/b;->c:Ljava/lang/Object;

    iput-object v3, v7, Lcom/airbnb/lottie/value/b;->d:Ljava/lang/Object;

    iput v4, v7, Lcom/airbnb/lottie/value/b;->e:F

    iput v5, v7, Lcom/airbnb/lottie/value/b;->f:F

    iput v6, v7, Lcom/airbnb/lottie/value/b;->g:F

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/o;->d:Lcom/airbnb/lottie/value/c;

    iget-object v0, v0, Lcom/airbnb/lottie/value/c;->b:Lcom/airbnb/lottie/x0;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Lcom/airbnb/lottie/value/b;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/airbnb/lottie/value/b;->d:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lcom/airbnb/lottie/model/b;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/value/b;->c:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget-object v1, p1, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    iget v2, p1, Lcom/airbnb/lottie/model/b;->c:F

    iget-object v3, p1, Lcom/airbnb/lottie/model/b;->d:Lcom/airbnb/lottie/model/b$a;

    iget v4, p1, Lcom/airbnb/lottie/model/b;->e:I

    iget v5, p1, Lcom/airbnb/lottie/model/b;->f:F

    iget v6, p1, Lcom/airbnb/lottie/model/b;->g:F

    iget v7, p1, Lcom/airbnb/lottie/model/b;->h:I

    iget v8, p1, Lcom/airbnb/lottie/model/b;->i:I

    iget v9, p1, Lcom/airbnb/lottie/model/b;->j:F

    iget-boolean v10, p1, Lcom/airbnb/lottie/model/b;->k:Z

    iget-object v11, p1, Lcom/airbnb/lottie/model/b;->l:Landroid/graphics/PointF;

    iget-object p1, p1, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    iget-object v12, p0, Lcom/airbnb/lottie/animation/keyframe/o;->e:Lcom/airbnb/lottie/model/b;

    iput-object v0, v12, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    iput-object v1, v12, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    iput v2, v12, Lcom/airbnb/lottie/model/b;->c:F

    iput-object v3, v12, Lcom/airbnb/lottie/model/b;->d:Lcom/airbnb/lottie/model/b$a;

    iput v4, v12, Lcom/airbnb/lottie/model/b;->e:I

    iput v5, v12, Lcom/airbnb/lottie/model/b;->f:F

    iput v6, v12, Lcom/airbnb/lottie/model/b;->g:F

    iput v7, v12, Lcom/airbnb/lottie/model/b;->h:I

    iput v8, v12, Lcom/airbnb/lottie/model/b;->i:I

    iput v9, v12, Lcom/airbnb/lottie/model/b;->j:F

    iput-boolean v10, v12, Lcom/airbnb/lottie/model/b;->k:Z

    iput-object v11, v12, Lcom/airbnb/lottie/model/b;->l:Landroid/graphics/PointF;

    iput-object p1, v12, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    return-object v12
.end method
