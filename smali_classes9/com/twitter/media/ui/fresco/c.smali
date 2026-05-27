.class public final synthetic Lcom/twitter/media/ui/fresco/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/fresco/g;

.field public final synthetic b:Lcom/twitter/media/fresco/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/fresco/g;Lcom/twitter/media/fresco/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/c;->a:Lcom/twitter/media/ui/fresco/g;

    iput-object p2, p0, Lcom/twitter/media/ui/fresco/c;->b:Lcom/twitter/media/fresco/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/facebook/imagepipeline/request/b;

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/c;->a:Lcom/twitter/media/ui/fresco/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/b;->k:Lcom/facebook/imagepipeline/request/b$c;

    new-instance v1, Lcom/twitter/media/ui/fresco/f;

    iget-object v2, p0, Lcom/twitter/media/ui/fresco/c;->b:Lcom/twitter/media/fresco/g;

    invoke-direct {v1, p1, v2, v0}, Lcom/twitter/media/ui/fresco/f;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;)V

    return-object v1
.end method
