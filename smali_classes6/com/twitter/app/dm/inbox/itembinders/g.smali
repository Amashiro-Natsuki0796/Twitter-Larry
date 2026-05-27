.class public final synthetic Lcom/twitter/app/dm/inbox/itembinders/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/dm/inbox/itembinders/g;->a:I

    iput-object p2, p0, Lcom/twitter/app/dm/inbox/itembinders/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/app/dm/inbox/itembinders/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/app/dm/inbox/itembinders/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/composer/mediatagpicker/MediaTagPickerEvent$c;

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/itembinders/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/composer/mediatagpicker/MediaTagPickerState;

    invoke-virtual {v1}, Lcom/x/composer/mediatagpicker/MediaTagPickerState;->getSearchQuery()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/composer/mediatagpicker/MediaTagPickerEvent$c;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/itembinders/g;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/dm/inbox/itembinders/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/inbox/itembinders/i$a;

    iget-object v0, v0, Lcom/twitter/app/dm/inbox/itembinders/i$a;->e:Lcom/twitter/app/dm/inbox/o;

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/itembinders/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/dm/inbox/a$a;

    invoke-virtual {v0, v1}, Lcom/twitter/app/dm/inbox/o;->c(Lcom/twitter/dm/inbox/a$a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
