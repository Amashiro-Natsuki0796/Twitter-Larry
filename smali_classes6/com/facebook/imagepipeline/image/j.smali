.class public final Lcom/facebook/imagepipeline/image/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/image/i;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/facebook/imagepipeline/image/l;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(IILcom/facebook/imagepipeline/image/l;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/imagepipeline/image/j;->a:I

    iput p2, p0, Lcom/facebook/imagepipeline/image/j;->b:I

    iput-object p3, p0, Lcom/facebook/imagepipeline/image/j;->c:Lcom/facebook/imagepipeline/image/l;

    iput-object p4, p0, Lcom/facebook/imagepipeline/image/j;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final R()Lcom/facebook/imagepipeline/image/l;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/j;->c:Lcom/facebook/imagepipeline/image/l;

    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/j;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/image/j;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/image/j;->a:I

    return v0
.end method
