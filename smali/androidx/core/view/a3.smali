.class public final Landroidx/core/view/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/a3$f;,
        Landroidx/core/view/a3$g;,
        Landroidx/core/view/a3$d;,
        Landroidx/core/view/a3$c;,
        Landroidx/core/view/a3$b;,
        Landroidx/core/view/a3$a;,
        Landroidx/core/view/a3$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/a3$g;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/h0;

    invoke-direct {v0, p2}, Landroidx/core/view/h0;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    new-instance p2, Landroidx/core/view/a3$f;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/a3$d;-><init>(Landroid/view/Window;Landroidx/core/view/h0;)V

    iput-object p2, p0, Landroidx/core/view/a3;->a:Landroidx/core/view/a3$g;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    new-instance p2, Landroidx/core/view/a3$d;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/a3$d;-><init>(Landroid/view/Window;Landroidx/core/view/h0;)V

    iput-object p2, p0, Landroidx/core/view/a3;->a:Landroidx/core/view/a3$g;

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/core/view/a3$c;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/a3$a;-><init>(Landroid/view/Window;Landroidx/core/view/h0;)V

    iput-object p2, p0, Landroidx/core/view/a3;->a:Landroidx/core/view/a3$g;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a3;->a:Landroidx/core/view/a3$g;

    invoke-virtual {v0, p1}, Landroidx/core/view/a3$g;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a3;->a:Landroidx/core/view/a3$g;

    invoke-virtual {v0, p1}, Landroidx/core/view/a3$g;->d(Z)V

    return-void
.end method
