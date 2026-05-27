.class public final synthetic Landroidx/camera/core/processing/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/processing/m0;->a:I

    iput-object p1, p0, Landroidx/camera/core/processing/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Landroidx/camera/core/processing/m0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/window/layout/o;

    iget-object v0, p0, Landroidx/camera/core/processing/m0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/v;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Landroidx/camera/core/s2$d;

    iget-object v0, p0, Landroidx/camera/core/processing/m0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Landroidx/camera/core/s2$d;->b()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/util/g;

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/g;->c()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/util/g;

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/g;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    neg-int v2, v2

    :cond_0
    invoke-static {v2}, Landroidx/camera/core/impl/utils/x;->h(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/camera/core/processing/a0;

    const/4 v4, -0x1

    invoke-direct {v3, v1, v2, v4}, Landroidx/camera/core/processing/a0;-><init>(Landroidx/camera/core/processing/g0;II)V

    invoke-static {v3}, Landroidx/camera/core/impl/utils/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
