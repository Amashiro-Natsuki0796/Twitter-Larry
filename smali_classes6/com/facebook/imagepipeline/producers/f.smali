.class public final Lcom/facebook/imagepipeline/producers/f;
.super Lcom/facebook/imagepipeline/producers/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/producers/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/producers/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/producers/f;->Companion:Lcom/facebook/imagepipeline/producers/f$a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "pipe_ui"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "BitmapMemoryCacheGetProducer"

    return-object v0
.end method

.method public final d(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/a;Z)Lcom/facebook/imagepipeline/producers/j;
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/producers/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/cache/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;>;",
            "Lcom/facebook/cache/common/a;",
            "Z)",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p3, "consumer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "cacheKey"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
