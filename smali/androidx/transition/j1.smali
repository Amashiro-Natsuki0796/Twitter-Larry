.class public Landroidx/transition/j1;
.super Landroidx/transition/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/j1$a;
    }
.end annotation


# static fields
.field public static h:Z = true


# virtual methods
.method public c(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/transition/c1;->c(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Landroidx/transition/j1;->h:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/j1$a;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Landroidx/transition/j1;->h:Z

    :cond_1
    :goto_0
    return-void
.end method
