.class public final synthetic Landroidx/media3/exoplayer/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/x$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/o0;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/o0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/c1;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/merchantconfiguration/c1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/m0;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/merchantconfiguration/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/q;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/media3/common/i0$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/s2;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/s2;->g:Z

    invoke-interface {p1, v0}, Landroidx/media3/common/i0$c;->U(Z)V

    return-void
.end method
