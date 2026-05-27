.class public final Lcom/facebook/imagepipeline/core/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lcom/facebook/common/memory/a;

.field public final e:Lcom/facebook/imagepipeline/decoder/b;

.field public final f:Lcom/facebook/imagepipeline/decoder/d;

.field public final g:Lcom/facebook/imagepipeline/core/n;

.field public final h:Z

.field public final i:Lcom/facebook/imagepipeline/core/p;

.field public final j:Lcom/facebook/imagepipeline/memory/v;

.field public final k:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k<",
            "Lcom/facebook/imagepipeline/core/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/facebook/imagepipeline/cache/t;

.field public final m:Lcom/facebook/imagepipeline/cache/t;

.field public final n:Lcom/facebook/imagepipeline/cache/o;

.field public final o:Lcom/facebook/imagepipeline/bitmaps/b;

.field public final p:Lcom/facebook/imagepipeline/core/a;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;Lcom/facebook/imagepipeline/core/n;ZLcom/facebook/imagepipeline/core/p;Lcom/facebook/imagepipeline/memory/v;Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/common/internal/k;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/bitmaps/b;Lcom/facebook/imagepipeline/core/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/y;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/y;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/y;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/y;->d:Lcom/facebook/common/memory/a;

    iput-object p3, p0, Lcom/facebook/imagepipeline/core/y;->e:Lcom/facebook/imagepipeline/decoder/b;

    iput-object p4, p0, Lcom/facebook/imagepipeline/core/y;->f:Lcom/facebook/imagepipeline/decoder/d;

    iput-object p5, p0, Lcom/facebook/imagepipeline/core/y;->g:Lcom/facebook/imagepipeline/core/n;

    iput-boolean p6, p0, Lcom/facebook/imagepipeline/core/y;->h:Z

    iput-object p7, p0, Lcom/facebook/imagepipeline/core/y;->i:Lcom/facebook/imagepipeline/core/p;

    iput-object p8, p0, Lcom/facebook/imagepipeline/core/y;->j:Lcom/facebook/imagepipeline/memory/v;

    iput-object p9, p0, Lcom/facebook/imagepipeline/core/y;->m:Lcom/facebook/imagepipeline/cache/t;

    iput-object p10, p0, Lcom/facebook/imagepipeline/core/y;->l:Lcom/facebook/imagepipeline/cache/t;

    iput-object p11, p0, Lcom/facebook/imagepipeline/core/y;->k:Lcom/facebook/common/internal/k;

    iput-object p12, p0, Lcom/facebook/imagepipeline/core/y;->n:Lcom/facebook/imagepipeline/cache/o;

    iput-object p13, p0, Lcom/facebook/imagepipeline/core/y;->o:Lcom/facebook/imagepipeline/bitmaps/b;

    new-instance p1, Lcom/facebook/imagepipeline/cache/c;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/cache/c;-><init>()V

    new-instance p1, Lcom/facebook/imagepipeline/cache/c;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/cache/c;-><init>()V

    const/16 p1, 0x800

    iput p1, p0, Lcom/facebook/imagepipeline/core/y;->q:I

    iput-object p14, p0, Lcom/facebook/imagepipeline/core/y;->p:Lcom/facebook/imagepipeline/core/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/producers/i0;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/i0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/y;->i:Lcom/facebook/imagepipeline/core/p;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/p;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "executor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/y;->j:Lcom/facebook/imagepipeline/memory/v;

    const-string v3, "pooledByteBufferFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/v;)V

    return-object v0
.end method

.method public final b(Lcom/facebook/imagepipeline/producers/x0;ZLcom/facebook/imagepipeline/transcoder/f;)Lcom/facebook/imagepipeline/producers/f1;
    .locals 7

    new-instance v6, Lcom/facebook/imagepipeline/producers/f1;

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/y;->i:Lcom/facebook/imagepipeline/core/p;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/p;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/y;->j:Lcom/facebook/imagepipeline/memory/v;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/f1;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/v;Lcom/facebook/imagepipeline/producers/x0;ZLcom/facebook/imagepipeline/transcoder/f;)V

    return-object v6
.end method
