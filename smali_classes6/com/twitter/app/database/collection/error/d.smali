.class public final synthetic Lcom/twitter/app/database/collection/error/d;
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

    iput p2, p0, Lcom/twitter/app/database/collection/error/d;->a:I

    iput-object p1, p0, Lcom/twitter/app/database/collection/error/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/app/database/collection/error/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/core/schedule/main/a0;

    iget-object p1, p0, Lcom/twitter/app/database/collection/error/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/main/b$c;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/schedule/main/b$c;->a:Ljava/util/Calendar;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xfe7

    invoke-static/range {v1 .. v7}, Lcom/twitter/rooms/ui/core/schedule/main/a0;->a(Lcom/twitter/rooms/ui/core/schedule/main/a0;Ljava/lang/String;Ljava/util/Calendar;ZZZI)Lcom/twitter/rooms/ui/core/schedule/main/a0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    new-instance v0, Lcom/twitter/rooms/cards/view/b1$a;

    invoke-virtual {p1}, Lcom/twitter/rooms/cards/view/b1;->b()Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/app/database/collection/error/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/twitter/rooms/cards/view/b1$a;-><init>(Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lcom/twitter/app/database/collection/error/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/database/collection/error/h;

    iget-object p1, p1, Lcom/twitter/app/database/collection/error/h;->g:Lcom/twitter/database/n;

    invoke-virtual {p1}, Lcom/twitter/database/n;->b()V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    const-string v0, "app:database:::remove_voided_timeline_item"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
