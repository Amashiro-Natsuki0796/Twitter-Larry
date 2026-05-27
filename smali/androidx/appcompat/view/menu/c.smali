.class public abstract Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/collection/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f1<",
            "Landroidx/core/internal/view/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/collection/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f1<",
            "Landroidx/core/internal/view/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Landroidx/core/internal/view/b;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/core/internal/view/b;

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/f1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/f1;

    invoke-direct {v0}, Landroidx/collection/f1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/f1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/f1;

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/l;

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/core/internal/view/b;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/f1;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Landroidx/core/internal/view/c;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/core/internal/view/c;

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/collection/f1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/f1;

    invoke-direct {v0}, Landroidx/collection/f1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/collection/f1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/collection/f1;

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/u;

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/u;-><init>(Landroid/content/Context;Landroidx/core/internal/view/c;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/collection/f1;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
