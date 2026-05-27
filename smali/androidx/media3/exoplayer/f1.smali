.class public final synthetic Landroidx/media3/exoplayer/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/x$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/f1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/f1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/q1;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/merchantconfiguration/q1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/menu/share/half/a$a$b;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/media3/common/i0$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/f1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/s2;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->l:Z

    iget v0, v0, Landroidx/media3/exoplayer/s2;->m:I

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/i0$c;->V(IZ)V

    return-void
.end method
