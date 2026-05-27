.class public final synthetic Lcom/twitter/rooms/ui/utils/endscreen/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/k0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    iget-boolean p1, v0, Lcom/twitter/rooms/ui/utils/endscreen/p0;->k:Z

    xor-int/lit8 v4, p1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1bff

    invoke-static/range {v0 .. v6}, Lcom/twitter/rooms/ui/utils/endscreen/p0;->a(Lcom/twitter/rooms/ui/utils/endscreen/p0;Ljava/util/List;Ljava/lang/String;Lcom/twitter/rooms/model/k;ZLcom/twitter/model/communities/b;I)Lcom/twitter/rooms/ui/utils/endscreen/p0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
