.class public final synthetic Lcom/twitter/channels/details/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/channels/details/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/channels/details/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/callin/k;

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/channels/details/x$a;

    sget-object v0, Lcom/twitter/channels/details/e1$f;->a:Lcom/twitter/channels/details/e1$f;

    invoke-direct {p1, v0}, Lcom/twitter/channels/details/x$a;-><init>(Lcom/twitter/channels/details/e1;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
