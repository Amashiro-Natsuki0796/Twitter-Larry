.class public final synthetic Lcom/twitter/communities/members/slice/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/members/slice/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/communities/members/slice/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/tipjar/prompt/n;

    iget-boolean p1, p1, Lcom/twitter/tipjar/prompt/n;->b:Z

    new-instance v0, Lcom/twitter/tipjar/prompt/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/twitter/tipjar/prompt/n;-><init>(ZZ)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/members/slice/r1;

    const-string v0, "$this$updateEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
