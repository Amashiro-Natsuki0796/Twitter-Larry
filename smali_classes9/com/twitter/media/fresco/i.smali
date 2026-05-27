.class public final Lcom/twitter/media/fresco/i;
.super Lcom/twitter/media/fetcher/h$b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/r0$a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/fresco/i;->b:Lcom/facebook/imagepipeline/producers/r0$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/fresco/i;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public final b(Lcom/twitter/util/io/m;I)V
    .locals 1
    .param p1    # Lcom/twitter/util/io/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/fresco/i;->b:Lcom/facebook/imagepipeline/producers/r0$a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/r0$a;->b(Ljava/io/InputStream;I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/media/fresco/i;->a:Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/twitter/media/fresco/i;->b:Lcom/facebook/imagepipeline/producers/r0$a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/producers/r0$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
