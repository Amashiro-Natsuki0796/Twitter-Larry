.class public final Landroidx/core/view/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/o1$d;,
        Landroidx/core/view/o1$e;,
        Landroidx/core/view/o1$c;,
        Landroidx/core/view/o1$b;,
        Landroidx/core/view/o1$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/view/o1$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/o1$d;

    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/y1;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/core/view/o1$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/o1$c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/o1$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    :goto_0
    return-void
.end method
