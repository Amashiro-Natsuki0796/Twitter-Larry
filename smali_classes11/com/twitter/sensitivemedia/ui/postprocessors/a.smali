.class public final Lcom/twitter/sensitivemedia/ui/postprocessors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/request/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sensitivemedia/ui/postprocessors/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/sensitivemedia/ui/postprocessors/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/postprocessors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/sensitivemedia/ui/postprocessors/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/sensitivemedia/ui/postprocessors/a;->Companion:Lcom/twitter/sensitivemedia/ui/postprocessors/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/imagepipeline/postprocessors/a;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/postprocessors/a;-><init>(IILandroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/sensitivemedia/ui/postprocessors/a;->a:Lcom/facebook/imagepipeline/postprocessors/a;

    return-void
.end method


# virtual methods
.method public final b()Lcom/facebook/cache/common/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/sensitivemedia/ui/postprocessors/a;->a:Lcom/facebook/imagepipeline/postprocessors/a;

    iget-object v0, v0, Lcom/facebook/imagepipeline/postprocessors/a;->d:Lcom/facebook/cache/common/f;

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/b;)Lcom/facebook/common/references/a;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/bitmaps/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/b;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/sensitivemedia/ui/postprocessors/a;->a:Lcom/facebook/imagepipeline/postprocessors/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/request/a;->c(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/b;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public final getName()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/sensitivemedia/ui/postprocessors/a;->a:Lcom/facebook/imagepipeline/postprocessors/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
