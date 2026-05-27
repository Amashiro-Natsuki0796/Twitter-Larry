.class public final synthetic Lcom/twitter/app/sensitivemedia/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Function;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/sensitivemedia/q;->a:I

    iput-object p1, p0, Lcom/twitter/app/sensitivemedia/q;->b:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/app/sensitivemedia/q;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/app/sensitivemedia/q;->b:Lkotlin/Function;

    check-cast v0, Lcom/twitter/subsystems/nudges/articles/k;

    invoke-virtual {v0, p1}, Lcom/twitter/subsystems/nudges/articles/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/y;

    return-object p1

    .line 3
    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/app/sensitivemedia/q;->b:Lkotlin/Function;

    check-cast v0, Lcom/twitter/app/sensitivemedia/e;

    invoke-virtual {v0, p1}, Lcom/twitter/app/sensitivemedia/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/sensitivemedia/d$b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/card/broadcast/j;

    .line 5
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/app/sensitivemedia/q;->b:Lkotlin/Function;

    check-cast v0, Lcom/twitter/card/broadcast/b0;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/card/broadcast/b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/card/broadcast/j;

    return-object p1
.end method
