.class public final synthetic Landroidx/media3/exoplayer/trackselection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/n$h$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/media3/common/n0;[I)Lcom/google/common/collect/x0;
    .locals 9

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance v0, Lcom/google/common/collect/y$a;

    invoke-direct {v0}, Lcom/google/common/collect/y$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p2, Landroidx/media3/common/n0;->a:I

    if-ge v1, v2, :cond_0

    new-instance v8, Landroidx/media3/exoplayer/trackselection/n$b;

    aget v7, p3, v1

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/e;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroidx/media3/exoplayer/trackselection/n$d;

    move-object v2, v8

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/trackselection/n$b;-><init>(ILandroidx/media3/common/n0;ILandroidx/media3/exoplayer/trackselection/n$d;I)V

    invoke-virtual {v0, v8}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/consumptionpreview/q;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/core/consumptionpreview/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/o$d;

    return-object p1
.end method
