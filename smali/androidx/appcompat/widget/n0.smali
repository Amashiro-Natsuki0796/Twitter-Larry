.class public final Landroidx/appcompat/widget/n0;
.super Landroidx/appcompat/widget/l0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/n0$c;,
        Landroidx/appcompat/widget/n0$a;,
        Landroidx/appcompat/widget/n0$b;
    }
.end annotation


# static fields
.field public static final y2:Ljava/lang/reflect/Method;


# instance fields
.field public x2:Landroidx/appcompat/view/menu/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/n0;->y2:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final h(Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/n0;->x2:Landroidx/appcompat/view/menu/e$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/e$c;->h(Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/k;)V

    :cond_0
    return-void
.end method

.method public final l(Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/n0;->x2:Landroidx/appcompat/view/menu/e$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/e$c;->l(Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/k;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Context;Z)Landroidx/appcompat/widget/h0;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/n0$c;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/n0$c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/n0$c;->setHoverListener(Landroidx/appcompat/widget/m0;)V

    return-object v0
.end method
