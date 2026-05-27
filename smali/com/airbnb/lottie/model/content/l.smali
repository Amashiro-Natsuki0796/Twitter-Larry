.class public final Lcom/airbnb/lottie/model/content/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/animatable/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/airbnb/lottie/model/animatable/f;

.field public final d:Lcom/airbnb/lottie/model/animatable/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/o;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/l;->b:Lcom/airbnb/lottie/model/animatable/o;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/l;->c:Lcom/airbnb/lottie/model/animatable/f;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/l;->d:Lcom/airbnb/lottie/model/animatable/b;

    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/l;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/c;
    .locals 0

    new-instance p2, Lcom/airbnb/lottie/animation/content/o;

    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/o;-><init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/l;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/l;->b:Lcom/airbnb/lottie/model/animatable/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/l;->c:Lcom/airbnb/lottie/model/animatable/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
