.class public final Lcom/facebook/imagepipeline/producers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/x0<",
        "Lcom/facebook/imagepipeline/image/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/producers/f1;

.field public final b:Lcom/facebook/imagepipeline/producers/l1;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/f1;Lcom/facebook/imagepipeline/producers/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/i;->a:Lcom/facebook/imagepipeline/producers/f1;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/i;->b:Lcom/facebook/imagepipeline/producers/l1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lcom/facebook/imagepipeline/image/g;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/y0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/i$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/i$a;-><init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/i;->a:Lcom/facebook/imagepipeline/producers/f1;

    invoke-virtual {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/f1;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V

    return-void
.end method
