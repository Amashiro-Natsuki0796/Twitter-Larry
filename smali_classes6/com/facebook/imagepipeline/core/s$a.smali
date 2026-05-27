.class public final Lcom/facebook/imagepipeline/core/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/core/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k<",
            "Lcom/facebook/imagepipeline/cache/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/facebook/imagepipeline/cache/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/facebook/imagepipeline/core/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k<",
            "Lcom/facebook/imagepipeline/cache/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/facebook/imagepipeline/core/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/facebook/imagepipeline/cache/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/facebook/cache/disk/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/facebook/common/memory/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/facebook/imagepipeline/producers/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/s0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Z

.field public l:Lcom/facebook/imagepipeline/decoder/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:I

.field public final n:Lcom/facebook/imagepipeline/core/u$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Z

.field public final p:Lcom/facebook/imagepipeline/debug/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/imagepipeline/core/n;->AUTO:Lcom/facebook/imagepipeline/core/n;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/s$a;->d:Lcom/facebook/imagepipeline/core/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/s$a;->k:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/imagepipeline/core/s$a;->m:I

    new-instance v1, Lcom/facebook/imagepipeline/core/u$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lcom/facebook/common/internal/l;

    invoke-direct {v3, v2}, Lcom/facebook/common/internal/l;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/facebook/imagepipeline/core/u$a;->a:Lcom/facebook/common/internal/l;

    new-instance v2, Lcom/facebook/imagepipeline/platform/d;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/platform/d;-><init>()V

    iput-object v2, v1, Lcom/facebook/imagepipeline/core/u$a;->b:Lcom/facebook/imagepipeline/platform/d;

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/s$a;->n:Lcom/facebook/imagepipeline/core/u$a;

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/s$a;->o:Z

    new-instance v0, Lcom/facebook/imagepipeline/debug/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/s$a;->p:Lcom/facebook/imagepipeline/debug/a;

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/s$a;->c:Landroid/content/Context;

    return-void
.end method
