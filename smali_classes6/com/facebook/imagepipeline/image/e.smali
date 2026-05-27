.class public interface abstract Lcom/facebook/imagepipeline/image/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/image/c;


# direct methods
.method public static u2(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/image/l;II)Lcom/facebook/imagepipeline/image/f;
    .locals 1

    sget v0, Lcom/facebook/imagepipeline/image/f;->i:I

    new-instance v0, Lcom/facebook/imagepipeline/image/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/image/f;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/image/l;II)V

    return-object v0
.end method


# virtual methods
.method public abstract I0()I
.end method

.method public abstract X()Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z3()I
.end method
