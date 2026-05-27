.class public final Lcom/airbnb/lottie/model/content/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/k$a;

.field public final c:Lcom/airbnb/lottie/model/animatable/b;

.field public final d:Lcom/airbnb/lottie/model/animatable/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/airbnb/lottie/model/animatable/b;

.field public final f:Lcom/airbnb/lottie/model/animatable/b;

.field public final g:Lcom/airbnb/lottie/model/animatable/b;

.field public final h:Lcom/airbnb/lottie/model/animatable/b;

.field public final i:Lcom/airbnb/lottie/model/animatable/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/k$a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/o;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/k$a;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/k;->b:Lcom/airbnb/lottie/model/content/k$a;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/k;->c:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/k;->d:Lcom/airbnb/lottie/model/animatable/o;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/k;->e:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p6, p0, Lcom/airbnb/lottie/model/content/k;->f:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p7, p0, Lcom/airbnb/lottie/model/content/k;->g:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p8, p0, Lcom/airbnb/lottie/model/content/k;->h:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p9, p0, Lcom/airbnb/lottie/model/content/k;->i:Lcom/airbnb/lottie/model/animatable/b;

    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/k;->j:Z

    iput-boolean p11, p0, Lcom/airbnb/lottie/model/content/k;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/c;
    .locals 0

    new-instance p2, Lcom/airbnb/lottie/animation/content/n;

    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/n;-><init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/k;)V

    return-object p2
.end method
