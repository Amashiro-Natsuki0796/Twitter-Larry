.class public final Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/e$d;

.field public final synthetic b:Landroidx/appcompat/view/menu/k;

.field public final synthetic c:Landroidx/appcompat/view/menu/i;

.field public final synthetic d:Landroidx/appcompat/view/menu/e$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/e$c;Landroidx/appcompat/view/menu/e$d;Landroidx/appcompat/view/menu/k;Landroidx/appcompat/view/menu/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/e$c;

    iput-object p2, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/e$d;

    iput-object p3, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/k;

    iput-object p4, p0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/e$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/e$c;

    iget-object v2, v1, Landroidx/appcompat/view/menu/e$c;->a:Landroidx/appcompat/view/menu/e;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/appcompat/view/menu/e;->y1:Z

    iget-object v0, v0, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/i;->c(Z)V

    iget-object v0, v1, Landroidx/appcompat/view/menu/e$c;->a:Landroidx/appcompat/view/menu/e;

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/e;->y1:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/i;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroidx/appcompat/view/menu/i;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

    :cond_1
    return-void
.end method
