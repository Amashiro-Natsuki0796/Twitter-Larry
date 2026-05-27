.class public final synthetic Landroidx/camera/core/internal/compat/workaround/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Landroidx/camera/core/internal/compat/workaround/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/internal/compat/workaround/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/compat/workaround/d;->a:Landroidx/camera/core/internal/compat/workaround/e;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Landroidx/camera/core/impl/n2$f;

    check-cast p2, Landroidx/camera/core/impl/n2$f;

    iget-object v0, p0, Landroidx/camera/core/internal/compat/workaround/d;->a:Landroidx/camera/core/internal/compat/workaround/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/camera/core/impl/n2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Landroidx/camera/core/streamsharing/e;

    const-class v3, Landroidx/camera/core/u1;

    const/4 v4, 0x2

    const-class v5, Landroid/media/MediaCodec;

    if-ne p1, v5, :cond_0

    move p1, v4

    goto :goto_1

    :cond_0
    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p2}, Landroidx/camera/core/impl/n2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    iget-object p2, p2, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    if-ne p2, v5, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    if-eq p2, v3, :cond_5

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    sub-int/2addr p1, v0

    return p1
.end method
