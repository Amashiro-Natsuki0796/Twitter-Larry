.class public final Lcom/airbnb/lottie/model/content/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/animatable/b;

.field public final c:Lcom/airbnb/lottie/model/animatable/b;

.field public final d:Lcom/airbnb/lottie/model/animatable/n;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/m;->b:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/m;->c:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/m;->d:Lcom/airbnb/lottie/model/animatable/n;

    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/m;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/c;
    .locals 0

    new-instance p2, Lcom/airbnb/lottie/animation/content/p;

    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/p;-><init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/m;)V

    return-object p2
.end method
