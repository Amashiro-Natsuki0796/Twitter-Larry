.class public final synthetic Landroidx/compose/ui/graphics/colorspace/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/o;
.implements Ltv/periscope/android/view/BroadcastActionSheet$a;
.implements Ltv/periscope/android/ui/chat/c2$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/c0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/periscope/model/chat/Message;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/c0;->a:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/broadcaster/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ltv/periscope/android/broadcaster/d;->e:Ltv/periscope/android/data/user/b;

    invoke-interface {v2, v1}, Ltv/periscope/android/data/user/b;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ltv/periscope/android/broadcaster/d;->s:Ltv/periscope/android/ui/chat/n1;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/n1;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/c0;->a:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/presenter/a;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/presenter/a;->a()V

    return-void
.end method

.method public c(D)D
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:[F

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/c0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/i0;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/k;->b(Landroidx/compose/ui/graphics/colorspace/i0;D)D

    move-result-wide p1

    return-wide p1
.end method
