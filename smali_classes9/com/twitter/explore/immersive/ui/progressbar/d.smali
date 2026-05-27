.class public final synthetic Lcom/twitter/explore/immersive/ui/progressbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/explore/immersive/ui/progressbar/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/explore/immersive/ui/progressbar/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/model/helpers/z;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/rooms/model/helpers/z$j;

    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/d$f;

    iget-object v1, p1, Lcom/twitter/rooms/model/helpers/z$j;->b:Lcom/twitter/rooms/model/helpers/e;

    iget-object p1, p1, Lcom/twitter/rooms/model/helpers/z$j;->c:Lcom/twitter/rooms/model/helpers/f;

    invoke-direct {v0, v1, p1}, Lcom/twitter/rooms/ui/utils/profile/d$f;-><init>(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/core/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
