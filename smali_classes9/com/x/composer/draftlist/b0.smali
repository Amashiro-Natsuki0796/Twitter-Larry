.class public final synthetic Lcom/x/composer/draftlist/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/composer/draftlist/b0;->a:I

    iput-object p1, p0, Lcom/x/composer/draftlist/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/composer/draftlist/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/composer/draftlist/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/tab/DefaultDmTabComponent;

    iget-object v0, v0, Lcom/x/dm/tab/DefaultDmTabComponent;->b:Lcom/x/navigation/r0;

    sget-object v1, Lcom/x/navigation/DmSettingsArgs;->INSTANCE:Lcom/x/navigation/DmSettingsArgs;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/composer/draftlist/DraftListEvent$b;->a:Lcom/x/composer/draftlist/DraftListEvent$b;

    iget-object v1, p0, Lcom/x/composer/draftlist/b0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
