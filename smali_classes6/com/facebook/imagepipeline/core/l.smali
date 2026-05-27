.class public final Lcom/facebook/imagepipeline/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/k<",
        "Lcom/facebook/imagepipeline/core/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/core/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/facebook/imagepipeline/memory/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/facebook/imagepipeline/core/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/facebook/imagepipeline/cache/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public final f:Lcom/facebook/cache/disk/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/facebook/cache/disk/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/disk/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/m;Lcom/facebook/imagepipeline/core/s;)V
    .locals 5
    .param p1    # Lcom/facebook/imagepipeline/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/core/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "poolFactory"

    iget-object v1, p2, Lcom/facebook/imagepipeline/core/s;->o:Lcom/facebook/imagepipeline/memory/y;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorSupplier"

    iget-object v2, p2, Lcom/facebook/imagepipeline/core/s;->i:Lcom/facebook/imagepipeline/core/p;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheStatsTracker"

    iget-object v3, p2, Lcom/facebook/imagepipeline/core/s;->j:Lcom/facebook/imagepipeline/cache/s;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDiskCacheConfig"

    iget-object v4, p2, Lcom/facebook/imagepipeline/core/s;->l:Lcom/facebook/cache/disk/d;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallImageDiskCacheConfig"

    iget-object p2, p2, Lcom/facebook/imagepipeline/core/s;->u:Lcom/facebook/cache/disk/d;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/l;->a:Lcom/facebook/imagepipeline/core/m;

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/l;->b:Lcom/facebook/imagepipeline/memory/y;

    iput-object v2, p0, Lcom/facebook/imagepipeline/core/l;->c:Lcom/facebook/imagepipeline/core/p;

    iput-object v3, p0, Lcom/facebook/imagepipeline/core/l;->d:Lcom/facebook/imagepipeline/cache/s;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/core/l;->e:I

    iput-object v4, p0, Lcom/facebook/imagepipeline/core/l;->f:Lcom/facebook/cache/disk/d;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/l;->g:Lcom/facebook/cache/disk/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/l;->h:Ljava/util/Map;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/facebook/imagepipeline/core/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/facebook/imagepipeline/core/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/l;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/l;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/c;

    return-object v0
.end method
