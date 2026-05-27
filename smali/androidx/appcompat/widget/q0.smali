.class public final Landroidx/appcompat/widget/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/q0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/view/menu/i;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/appcompat/view/menu/n;

.field public d:Landroidx/appcompat/widget/q0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/q0;->b:Landroid/view/View;

    new-instance v4, Landroidx/appcompat/view/menu/i;

    invoke-direct {v4, p1}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/view/menu/i;

    new-instance v0, Landroidx/appcompat/widget/o0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/o0;-><init>(Landroidx/appcompat/widget/q0;)V

    iput-object v0, v4, Landroidx/appcompat/view/menu/i;->e:Landroidx/appcompat/view/menu/i$a;

    new-instance v6, Landroidx/appcompat/view/menu/n;

    const v1, 0x7f0407c7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/n;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/i;Z)V

    iput-object v6, p0, Landroidx/appcompat/widget/q0;->c:Landroidx/appcompat/view/menu/n;

    const/4 p1, 0x0

    iput p1, v6, Landroidx/appcompat/view/menu/n;->f:I

    new-instance p1, Landroidx/appcompat/widget/p0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/p0;-><init>(Landroidx/appcompat/widget/q0;)V

    iput-object p1, v6, Landroidx/appcompat/view/menu/n;->j:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
