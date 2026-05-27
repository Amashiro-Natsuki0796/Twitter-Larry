.class public abstract Landroidx/compose/ui/graphics/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroid/graphics/RenderEffect;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/x2;->a:Landroid/graphics/RenderEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/x2;->b()Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/x2;->a:Landroid/graphics/RenderEffect;

    :cond_0
    return-object v0
.end method

.method public abstract b()Landroid/graphics/RenderEffect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
