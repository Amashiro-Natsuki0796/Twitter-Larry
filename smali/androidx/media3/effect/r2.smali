.class public final synthetic Landroidx/media3/effect/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/ui/list/o0$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/effect/r2;->a:I

    iput-object p1, p0, Landroidx/media3/effect/r2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v0, p0, Landroidx/media3/effect/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/tab/u;

    invoke-virtual {v0, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/effect/r2;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/effect/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/clientshutdown/update/di/view/b;

    invoke-virtual {v0, p1}, Lcom/twitter/clientshutdown/update/di/view/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/c$p;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/effect/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/gallery/x;

    invoke-virtual {v0, p1}, Lcom/twitter/app/gallery/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
