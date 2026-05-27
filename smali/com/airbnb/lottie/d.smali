.class public final synthetic Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/d;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/channels/details/w0;

    invoke-virtual {v0, p1}, Lcom/twitter/channels/details/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/collection/p0;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/airbnb/lottie/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notifications/badging/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/notifications/badging/o0;

    invoke-direct {v1, v0, p1}, Lcom/twitter/notifications/badging/o0;-><init>(Lcom/twitter/notifications/badging/r0;Lcom/twitter/util/user/UserIdentifier;)V

    const-string p1, "UnreadBadgingCombinedRepository#observeDatabaseBadgeCount"

    invoke-static {p1, v1}, Landroidx/tracing/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/n;

    return-object p1

    :pswitch_1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/channels/details/w0;

    invoke-virtual {v0, p1}, Lcom/twitter/channels/details/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/rx/v;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
