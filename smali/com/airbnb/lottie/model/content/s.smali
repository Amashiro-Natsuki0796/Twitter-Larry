.class public final Lcom/airbnb/lottie/model/content/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/s$a;,
        Lcom/airbnb/lottie/model/content/s$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/animatable/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/airbnb/lottie/model/animatable/a;

.field public final e:Lcom/airbnb/lottie/model/animatable/d;

.field public final f:Lcom/airbnb/lottie/model/animatable/b;

.field public final g:Lcom/airbnb/lottie/model/content/s$a;

.field public final h:Lcom/airbnb/lottie/model/content/s$b;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/content/s$a;Lcom/airbnb/lottie/model/content/s$b;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/s;->b:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/s;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/s;->d:Lcom/airbnb/lottie/model/animatable/a;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/s;->e:Lcom/airbnb/lottie/model/animatable/d;

    iput-object p6, p0, Lcom/airbnb/lottie/model/content/s;->f:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p7, p0, Lcom/airbnb/lottie/model/content/s;->g:Lcom/airbnb/lottie/model/content/s$a;

    iput-object p8, p0, Lcom/airbnb/lottie/model/content/s;->h:Lcom/airbnb/lottie/model/content/s$b;

    iput p9, p0, Lcom/airbnb/lottie/model/content/s;->i:F

    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/s;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/c;
    .locals 0

    new-instance p2, Lcom/airbnb/lottie/animation/content/t;

    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/t;-><init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/s;)V

    return-object p2
.end method
