.class public final Lcom/airbnb/lottie/model/content/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/g;

.field public final c:Lcom/airbnb/lottie/model/animatable/c;

.field public final d:Lcom/airbnb/lottie/model/animatable/d;

.field public final e:Lcom/airbnb/lottie/model/animatable/f;

.field public final f:Lcom/airbnb/lottie/model/animatable/f;

.field public final g:Lcom/airbnb/lottie/model/animatable/b;

.field public final h:Lcom/airbnb/lottie/model/content/s$a;

.field public final i:Lcom/airbnb/lottie/model/content/s$b;

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Lcom/airbnb/lottie/model/animatable/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/g;Lcom/airbnb/lottie/model/animatable/c;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/content/s$a;Lcom/airbnb/lottie/model/content/s$b;FLjava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/f;->b:Lcom/airbnb/lottie/model/content/g;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/f;->c:Lcom/airbnb/lottie/model/animatable/c;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/f;->d:Lcom/airbnb/lottie/model/animatable/d;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/f;->e:Lcom/airbnb/lottie/model/animatable/f;

    iput-object p6, p0, Lcom/airbnb/lottie/model/content/f;->f:Lcom/airbnb/lottie/model/animatable/f;

    iput-object p7, p0, Lcom/airbnb/lottie/model/content/f;->g:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p8, p0, Lcom/airbnb/lottie/model/content/f;->h:Lcom/airbnb/lottie/model/content/s$a;

    iput-object p9, p0, Lcom/airbnb/lottie/model/content/f;->i:Lcom/airbnb/lottie/model/content/s$b;

    iput p10, p0, Lcom/airbnb/lottie/model/content/f;->j:F

    iput-object p11, p0, Lcom/airbnb/lottie/model/content/f;->k:Ljava/util/ArrayList;

    iput-object p12, p0, Lcom/airbnb/lottie/model/content/f;->l:Lcom/airbnb/lottie/model/animatable/b;

    iput-boolean p13, p0, Lcom/airbnb/lottie/model/content/f;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/c;
    .locals 0

    new-instance p2, Lcom/airbnb/lottie/animation/content/i;

    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/i;-><init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/f;)V

    return-object p2
.end method
