.class public final Lcom/facebook/fresco/animation/bitmap/wrapper/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/bitmap/wrapper/b;-><init>(Lcom/facebook/fresco/animation/bitmap/b;Lcom/facebook/imagepipeline/animated/base/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/bitmap/wrapper/b;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/bitmap/wrapper/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/b$b;->a:Lcom/facebook/fresco/animation/bitmap/wrapper/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final b(I)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/b$b;->a:Lcom/facebook/fresco/animation/bitmap/wrapper/b;

    iget-object v0, v0, Lcom/facebook/fresco/animation/bitmap/wrapper/b;->a:Lcom/facebook/fresco/animation/bitmap/b;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/bitmap/b;->f(I)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method
