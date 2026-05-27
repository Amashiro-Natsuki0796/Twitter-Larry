.class public final synthetic Landroidx/media3/transformer/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/r;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/s2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/s2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/q2$b;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/q2$b;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/transformer/s2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/replay/n;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/core/replay/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/c$n;

    return-object p1
.end method
