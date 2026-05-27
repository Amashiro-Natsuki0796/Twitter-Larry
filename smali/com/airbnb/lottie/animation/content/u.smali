.class public final Lcom/airbnb/lottie/animation/content/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/c;
.implements Lcom/airbnb/lottie/animation/keyframe/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/airbnb/lottie/model/content/t$a;

.field public final d:Lcom/airbnb/lottie/animation/keyframe/d;

.field public final e:Lcom/airbnb/lottie/animation/keyframe/d;

.field public final f:Lcom/airbnb/lottie/animation/keyframe/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lcom/airbnb/lottie/model/content/t;->e:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/u;->a:Z

    iget-object v0, p2, Lcom/airbnb/lottie/model/content/t;->a:Lcom/airbnb/lottie/model/content/t$a;

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->c:Lcom/airbnb/lottie/model/content/t$a;

    iget-object v0, p2, Lcom/airbnb/lottie/model/content/t;->b:Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->d:Lcom/airbnb/lottie/animation/keyframe/d;

    iget-object v1, p2, Lcom/airbnb/lottie/model/content/t;->c:Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/u;->e:Lcom/airbnb/lottie/animation/keyframe/d;

    iget-object p2, p2, Lcom/airbnb/lottie/model/content/t;->d:Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/u;->f:Lcom/airbnb/lottie/animation/keyframe/d;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/a$a;

    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/a$a;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
