.class public final synthetic Lcom/twitter/app/sensitivemedia/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/p;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Function;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/sensitivemedia/k;->a:I

    iput-object p1, p0, Lcom/twitter/app/sensitivemedia/k;->b:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/sensitivemedia/k;->b:Lkotlin/Function;

    check-cast v0, Lcom/twitter/diff/f$c;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/diff/f$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/app/sensitivemedia/k;->a:I

    sparse-switch v0, :sswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/sensitivemedia/k;->b:Lkotlin/Function;

    check-cast v0, Lcom/twitter/app/sensitivemedia/v;

    invoke-virtual {v0, p1}, Lcom/twitter/app/sensitivemedia/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/r;

    return-object p1

    :sswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/sensitivemedia/k;->b:Lkotlin/Function;

    check-cast v0, Lcom/twitter/app/sensitivemedia/j;

    invoke-virtual {v0, p1}, Lcom/twitter/app/sensitivemedia/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/c$r;

    return-object p1

    :sswitch_1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/sensitivemedia/k;->b:Lkotlin/Function;

    check-cast v0, Lcom/twitter/app/sensitivemedia/j;

    invoke-virtual {v0, p1}, Lcom/twitter/app/sensitivemedia/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/sensitivemedia/d$c;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/sensitivemedia/k;->b:Lkotlin/Function;

    check-cast v0, Lcom/twitter/app/sensitivemedia/j;

    invoke-virtual {v0, p1}, Lcom/twitter/app/sensitivemedia/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
