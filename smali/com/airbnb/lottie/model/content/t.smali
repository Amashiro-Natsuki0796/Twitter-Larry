.class public final Lcom/airbnb/lottie/model/content/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/t$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/t$a;

.field public final b:Lcom/airbnb/lottie/model/animatable/b;

.field public final c:Lcom/airbnb/lottie/model/animatable/b;

.field public final d:Lcom/airbnb/lottie/model/animatable/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/t$a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/t;->a:Lcom/airbnb/lottie/model/content/t$a;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/t;->b:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/t;->c:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/t;->d:Lcom/airbnb/lottie/model/animatable/b;

    iput-boolean p6, p0, Lcom/airbnb/lottie/model/content/t;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/c;
    .locals 0

    new-instance p1, Lcom/airbnb/lottie/animation/content/u;

    invoke-direct {p1, p3, p0}, Lcom/airbnb/lottie/animation/content/u;-><init>(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/t;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/t;->b:Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/t;->c:Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/t;->d:Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
