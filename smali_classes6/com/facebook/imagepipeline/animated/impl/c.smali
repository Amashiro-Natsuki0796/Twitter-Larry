.class public final Lcom/facebook/imagepipeline/animated/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/animated/impl/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/fresco/animation/bitmap/cache/a;

.field public final b:Lcom/facebook/imagepipeline/cache/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/m<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/imagepipeline/animated/impl/b;

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/facebook/cache/common/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/bitmap/cache/a;Lcom/facebook/imagepipeline/cache/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->a:Lcom/facebook/fresco/animation/bitmap/cache/a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/c;->b:Lcom/facebook/imagepipeline/cache/m;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->d:Ljava/util/LinkedHashSet;

    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/b;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/animated/impl/b;-><init>(Lcom/facebook/imagepipeline/animated/impl/c;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->c:Lcom/facebook/imagepipeline/animated/impl/b;

    return-void
.end method
