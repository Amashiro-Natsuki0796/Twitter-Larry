.class public final Landroidx/core/view/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/f0$a;,
        Landroidx/core/view/f0$c;,
        Landroidx/core/view/f0$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/f0$c;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/f0$a;

    invoke-direct {v0, p1}, Landroidx/core/view/f0$a;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Landroidx/core/view/f0;->a:Landroidx/core/view/f0$c;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/core/view/f0$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/f0;->a:Landroidx/core/view/f0$c;

    :goto_0
    return-void
.end method
