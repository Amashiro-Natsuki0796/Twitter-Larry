.class public final Lcom/facebook/imagepipeline/producers/j1$c;
.super Lcom/facebook/imagepipeline/producers/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/j1;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/h1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/facebook/imagepipeline/producers/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/facebook/imagepipeline/producers/a1;

.field public final synthetic h:Lcom/facebook/imagepipeline/producers/y0;

.field public final synthetic i:Lcom/facebook/imagepipeline/producers/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/j1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/imagepipeline/producers/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/a1;",
            "Lcom/facebook/imagepipeline/producers/y0;",
            "Lcom/facebook/imagepipeline/producers/j1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j1$c;->f:Lcom/facebook/imagepipeline/producers/j;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/j1$c;->g:Lcom/facebook/imagepipeline/producers/a1;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/j1$c;->h:Lcom/facebook/imagepipeline/producers/y0;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/j1$c;->i:Lcom/facebook/imagepipeline/producers/j1;

    const-string p4, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/h1;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string p1, "BackgroundThreadHandoffProducer"

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j1$c;->g:Lcom/facebook/imagepipeline/producers/a1;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j1$c;->h:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v1, v2, p1, v0}, Lcom/facebook/imagepipeline/producers/a1;->i(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j1$c;->i:Lcom/facebook/imagepipeline/producers/j1;

    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/j1;->a:Lcom/facebook/imagepipeline/producers/x0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j1$c;->f:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/producers/x0;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V

    return-void
.end method
