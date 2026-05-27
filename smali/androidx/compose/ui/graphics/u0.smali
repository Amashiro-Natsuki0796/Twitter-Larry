.class public final Landroidx/compose/ui/graphics/u0;
.super Landroidx/compose/ui/graphics/x2;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/RenderEffect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/RenderEffect;)V
    .locals 0
    .param p1    # Landroid/graphics/RenderEffect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/graphics/x2;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/RenderEffect;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/RenderEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/RenderEffect;

    return-object v0
.end method
