.class public final Lcom/facebook/imagepipeline/core/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/u$a;,
        Lcom/facebook/imagepipeline/core/u$b;,
        Lcom/facebook/imagepipeline/core/u$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/core/u$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/imagepipeline/core/u$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/facebook/common/internal/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/facebook/imagepipeline/platform/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/core/u$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/core/u;->Companion:Lcom/facebook/imagepipeline/core/u$b;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/core/u$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/imagepipeline/core/u$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/u;->a:Lcom/facebook/imagepipeline/core/u$c;

    iget-object v0, p1, Lcom/facebook/imagepipeline/core/u$a;->a:Lcom/facebook/common/internal/l;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/u;->b:Lcom/facebook/common/internal/l;

    iget-object p1, p1, Lcom/facebook/imagepipeline/core/u$a;->b:Lcom/facebook/imagepipeline/platform/d;

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/u;->c:Lcom/facebook/imagepipeline/platform/d;

    return-void
.end method
