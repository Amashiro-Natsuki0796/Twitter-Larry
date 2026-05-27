.class public final synthetic Landroidx/camera/core/impl/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/n2$d;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/n2$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/n2$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/o2;->a:Landroidx/camera/core/impl/n2$h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/n2$g;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/o2;->a:Landroidx/camera/core/impl/n2$h;

    iget-object v0, v0, Landroidx/camera/core/impl/n2$h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/n2$d;

    invoke-interface {v1, p1, p2}, Landroidx/camera/core/impl/n2$d;->a(Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/n2$g;)V

    goto :goto_0

    :cond_0
    return-void
.end method
