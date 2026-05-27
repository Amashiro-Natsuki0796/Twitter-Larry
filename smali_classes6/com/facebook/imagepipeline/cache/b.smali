.class public final Lcom/facebook/imagepipeline/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/cache/b$a;,
        Lcom/facebook/imagepipeline/cache/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/cache/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/cache/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/cache/b;->Companion:Lcom/facebook/imagepipeline/cache/b$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/memory/c;)D
    .locals 2
    .param p1    # Lcom/facebook/common/memory/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "trimType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/imagepipeline/cache/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "BitmapMemoryCacheTrimStrategy"

    const-string v1, "unknown trim type: %s"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/facebook/common/memory/c;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/c;

    invoke-virtual {p1}, Lcom/facebook/common/memory/c;->a()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
