.class public final synthetic Landroidx/media3/transformer/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/e0$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/transformer/k1;->a:I

    iput-object p1, p0, Landroidx/media3/transformer/k1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/n;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/trackselection/n;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/trackselection/n;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/media3/transformer/k1;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$d;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n;->g(Landroidx/media3/common/p0;)V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/transformer/k1;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/transformer/k1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subsystems/nudges/articles/e;

    invoke-virtual {v0, p1}, Lcom/twitter/subsystems/nudges/articles/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/y;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/transformer/k1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/sensitivemedia/f;

    invoke-virtual {v0, p1}, Lcom/twitter/app/sensitivemedia/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/c$c;

    return-object p1

    :pswitch_1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/transformer/k1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/sensitivemedia/f;

    invoke-virtual {v0, p1}, Lcom/twitter/app/sensitivemedia/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/sensitivemedia/d$b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
