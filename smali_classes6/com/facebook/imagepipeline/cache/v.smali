.class public final Lcom/facebook/imagepipeline/cache/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/cache/e0<",
        "Lcom/facebook/imagepipeline/cache/m$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/cache/e0;

.field public final synthetic b:Lcom/facebook/imagepipeline/cache/x;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/x;Lcom/facebook/imagepipeline/cache/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/v;->b:Lcom/facebook/imagepipeline/cache/x;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/v;->a:Lcom/facebook/imagepipeline/cache/e0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/facebook/imagepipeline/cache/m$a;

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/v;->b:Lcom/facebook/imagepipeline/cache/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/m$a;->b:Lcom/facebook/common/references/a;

    invoke-virtual {p1}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/v;->a:Lcom/facebook/imagepipeline/cache/e0;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/e0;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
