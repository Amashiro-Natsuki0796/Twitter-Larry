.class public final Lcom/airbnb/lottie/model/content/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/g;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lcom/airbnb/lottie/model/animatable/c;

.field public final d:Lcom/airbnb/lottie/model/animatable/d;

.field public final e:Lcom/airbnb/lottie/model/animatable/f;

.field public final f:Lcom/airbnb/lottie/model/animatable/f;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/g;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/c;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/e;->a:Lcom/airbnb/lottie/model/content/g;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/e;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/e;->c:Lcom/airbnb/lottie/model/animatable/c;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/e;->d:Lcom/airbnb/lottie/model/animatable/d;

    iput-object p6, p0, Lcom/airbnb/lottie/model/content/e;->e:Lcom/airbnb/lottie/model/animatable/f;

    iput-object p7, p0, Lcom/airbnb/lottie/model/content/e;->f:Lcom/airbnb/lottie/model/animatable/f;

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/e;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/airbnb/lottie/model/content/e;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/c;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/animation/content/h;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/airbnb/lottie/animation/content/h;-><init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/e;)V

    return-object v0
.end method
