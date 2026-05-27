.class public final Landroidx/appcompat/widget/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/q0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/o0;->a:Landroidx/appcompat/widget/q0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/i;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/o0;->a:Landroidx/appcompat/widget/q0;

    iget-object p1, p1, Landroidx/appcompat/widget/q0;->d:Landroidx/appcompat/widget/q0$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/q0$a;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/i;)V
    .locals 0

    return-void
.end method
