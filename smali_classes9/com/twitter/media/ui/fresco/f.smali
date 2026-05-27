.class public final synthetic Lcom/twitter/media/ui/fresco/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/k;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/request/b;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/facebook/imagepipeline/request/b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/f;->a:Lcom/facebook/imagepipeline/request/b;

    iput-object p2, p0, Lcom/twitter/media/ui/fresco/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/media/ui/fresco/f;->c:Lcom/facebook/imagepipeline/request/b$c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/twitter/media/fresco/m;->Companion:Lcom/twitter/media/fresco/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/fresco/m$a;->a()Lcom/twitter/media/fresco/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/fresco/m;->a()Lcom/facebook/imagepipeline/core/r;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/media/ui/fresco/f;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/twitter/media/ui/fresco/f;->c:Lcom/facebook/imagepipeline/request/b$c;

    iget-object v2, p0, Lcom/twitter/media/ui/fresco/f;->a:Lcom/facebook/imagepipeline/request/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/imagepipeline/core/r;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;Lcom/facebook/imagepipeline/listener/d;Ljava/lang/String;)Lcom/facebook/datasource/c;

    move-result-object v0

    return-object v0
.end method
