.class public final Landroidx/fragment/app/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/m0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m0$c;->a:Landroidx/fragment/app/m0;

    return-void
.end method


# virtual methods
.method public final k(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m0$c;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->p(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m0$c;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/m0;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    return-void
.end method

.method public final m(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m0$c;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->q(Landroid/view/Menu;)V

    return-void
.end method

.method public final n(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m0$c;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->t(Landroid/view/Menu;)Z

    return-void
.end method
