.class public final Lcom/facebook/imagepipeline/producers/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/f1$a;
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
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/facebook/imagepipeline/memory/v;

.field public final c:Lcom/facebook/imagepipeline/producers/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/x0<",
            "Lcom/facebook/imagepipeline/image/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/facebook/imagepipeline/transcoder/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/v;Lcom/facebook/imagepipeline/producers/x0;ZLcom/facebook/imagepipeline/transcoder/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/f1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/f1;->b:Lcom/facebook/imagepipeline/memory/v;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/f1;->c:Lcom/facebook/imagepipeline/producers/x0;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/f1;->e:Lcom/facebook/imagepipeline/transcoder/f;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/f1;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V
    .locals 7
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

    new-instance v6, Lcom/facebook/imagepipeline/producers/f1$a;

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/producers/f1;->d:Z

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/f1;->e:Lcom/facebook/imagepipeline/transcoder/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/f1$a;-><init>(Lcom/facebook/imagepipeline/producers/f1;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;ZLcom/facebook/imagepipeline/transcoder/f;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/f1;->c:Lcom/facebook/imagepipeline/producers/x0;

    invoke-interface {p1, v6, p2}, Lcom/facebook/imagepipeline/producers/x0;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V

    return-void
.end method
