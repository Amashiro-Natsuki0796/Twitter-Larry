.class public final Lcom/facebook/fresco/animation/bitmap/wrapper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/bitmap/wrapper/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/fresco/animation/bitmap/wrapper/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/fresco/animation/bitmap/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/facebook/imagepipeline/animated/base/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public d:Lcom/facebook/imagepipeline/animated/impl/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/facebook/fresco/animation/bitmap/wrapper/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/fresco/animation/bitmap/wrapper/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/wrapper/b;->Companion:Lcom/facebook/fresco/animation/bitmap/wrapper/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/bitmap/b;Lcom/facebook/imagepipeline/animated/base/a;Z)V
    .locals 1
    .param p1    # Lcom/facebook/fresco/animation/bitmap/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/animated/base/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/b;->a:Lcom/facebook/fresco/animation/bitmap/b;

    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/b;->b:Lcom/facebook/imagepipeline/animated/base/a;

    iput-boolean p3, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/b;->c:Z

    new-instance p1, Lcom/facebook/fresco/animation/bitmap/wrapper/b$b;

    invoke-direct {p1, p0}, Lcom/facebook/fresco/animation/bitmap/wrapper/b$b;-><init>(Lcom/facebook/fresco/animation/bitmap/wrapper/b;)V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/b;->e:Lcom/facebook/fresco/animation/bitmap/wrapper/b$b;

    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/d;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/imagepipeline/animated/impl/d;-><init>(Lcom/facebook/imagepipeline/animated/base/a;ZLcom/facebook/imagepipeline/animated/impl/d$b;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/b;->d:Lcom/facebook/imagepipeline/animated/impl/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)Z
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/b;->d:Lcom/facebook/imagepipeline/animated/impl/d;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/d;->d(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/facebook/common/logging/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/facebook/fresco/animation/bitmap/wrapper/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendering of frame unsuccessful. Frame number: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2, p1}, Lcom/facebook/common/logging/b;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
