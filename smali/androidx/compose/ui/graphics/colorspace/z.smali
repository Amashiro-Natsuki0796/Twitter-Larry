.class public final synthetic Landroidx/compose/ui/graphics/colorspace/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/o;
.implements Lcom/twitter/notification/push/repository/h$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/z;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/channels/crud/weaver/a2;

    invoke-virtual {v0, p1}, Lcom/twitter/channels/crud/weaver/a2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/tab/b$c;

    return-object p1
.end method

.method public c(D)D
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:[F

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/z;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/i0;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/k;->c(Landroidx/compose/ui/graphics/colorspace/i0;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/z;->a:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/internal/operators/single/b$a;

    if-eqz v0, :cond_0

    const-string p1, "Remote token is null or empty"

    invoke-static {p1}, Lcom/twitter/notification/push/repository/d0;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/single/b$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
