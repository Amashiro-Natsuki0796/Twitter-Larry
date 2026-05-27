.class public final synthetic Landroidx/media3/exoplayer/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/x$a;
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/n0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/media3/common/i0$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/d0;

    invoke-interface {p1, v0}, Landroidx/media3/common/i0$c;->d0(Landroidx/media3/common/d0;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/menu/share/full/carousel/r;

    invoke-virtual {v0, p1}, Lcom/twitter/menu/share/full/carousel/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
