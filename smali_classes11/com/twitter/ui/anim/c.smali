.class public final Lcom/twitter/ui/anim/c;
.super Landroid/view/WindowManager$LayoutParams;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/anim/c;->a:Landroid/graphics/PointF;

    return-void
.end method
