.class public final synthetic Lcom/twitter/communities/detail/about/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/detail/about/f0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/detail/about/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/communities/detail/about/f0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/core/schedule/main/a0;

    iget-object p1, p0, Lcom/twitter/communities/detail/about/f0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/main/b$i;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/schedule/main/b$i;->a:Ljava/util/Calendar;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xfd7

    invoke-static/range {v1 .. v7}, Lcom/twitter/rooms/ui/core/schedule/main/a0;->a(Lcom/twitter/rooms/ui/core/schedule/main/a0;Ljava/lang/String;Ljava/util/Calendar;ZZZI)Lcom/twitter/rooms/ui/core/schedule/main/a0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/detail/about/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "community"

    iget-object v0, p0, Lcom/twitter/communities/detail/about/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/communities/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/communities/detail/about/h0;

    invoke-direct {p1, v0}, Lcom/twitter/communities/detail/about/h0;-><init>(Lcom/twitter/model/communities/b;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
