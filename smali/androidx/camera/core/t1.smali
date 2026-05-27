.class public final synthetic Landroidx/camera/core/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/n2$d;


# instance fields
.field public final synthetic a:Landroidx/camera/core/u1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/t1;->a:Landroidx/camera/core/u1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/n2$g;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/core/t1;->a:Landroidx/camera/core/u1;

    invoke-virtual {p1}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast p2, Landroidx/camera/core/impl/f2;

    iget-object v0, p1, Landroidx/camera/core/u2;->h:Landroidx/camera/core/impl/s2;

    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/u1;->G(Landroidx/camera/core/impl/f2;Landroidx/camera/core/impl/s2;)V

    invoke-virtual {p1}, Landroidx/camera/core/u2;->q()V

    :goto_0
    return-void
.end method
