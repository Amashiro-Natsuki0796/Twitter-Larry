.class public final Lcom/airbnb/lottie/model/content/b;
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

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/o;Lcom/airbnb/lottie/model/animatable/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/animatable/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/f;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/b;->b:Lcom/airbnb/lottie/model/animatable/o;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/b;->c:Lcom/airbnb/lottie/model/animatable/f;

    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/b;->d:Z

    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/c;
    .locals 0

    new-instance p2, Lcom/airbnb/lottie/animation/content/f;

    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/f;-><init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/b;)V

    return-object p2
.end method
