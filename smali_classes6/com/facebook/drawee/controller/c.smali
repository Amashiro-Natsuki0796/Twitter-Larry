.class public final Lcom/facebook/drawee/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/k<",
        "Lcom/facebook/datasource/e<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/drawee/backends/pipeline/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/twitter/media/fresco/g;

.field public final synthetic e:Lcom/facebook/drawee/controller/b$b;

.field public final synthetic f:Lcom/facebook/drawee/controller/b;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/controller/b;Lcom/facebook/drawee/backends/pipeline/d;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/media/fresco/g;Lcom/facebook/drawee/controller/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/controller/c;->f:Lcom/facebook/drawee/controller/b;

    iput-object p2, p0, Lcom/facebook/drawee/controller/c;->a:Lcom/facebook/drawee/backends/pipeline/d;

    iput-object p3, p0, Lcom/facebook/drawee/controller/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/drawee/controller/c;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/drawee/controller/c;->d:Lcom/twitter/media/fresco/g;

    iput-object p6, p0, Lcom/facebook/drawee/controller/c;->e:Lcom/facebook/drawee/controller/b$b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Lcom/facebook/drawee/controller/c;->d:Lcom/twitter/media/fresco/g;

    iget-object v5, p0, Lcom/facebook/drawee/controller/c;->e:Lcom/facebook/drawee/controller/b$b;

    iget-object v0, p0, Lcom/facebook/drawee/controller/c;->f:Lcom/facebook/drawee/controller/b;

    iget-object v1, p0, Lcom/facebook/drawee/controller/c;->a:Lcom/facebook/drawee/backends/pipeline/d;

    iget-object v2, p0, Lcom/facebook/drawee/controller/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/drawee/controller/c;->c:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/drawee/controller/b;->b(Lcom/facebook/drawee/backends/pipeline/d;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/media/fresco/g;Lcom/facebook/drawee/controller/b$b;)Lcom/facebook/datasource/c;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/facebook/common/internal/h;->b(Ljava/lang/Object;)Lcom/facebook/common/internal/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/c;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/h$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/common/internal/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
