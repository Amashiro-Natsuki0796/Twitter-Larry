.class public final synthetic Lcom/twitter/rooms/ui/conference/p0;
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

    iput p2, p0, Lcom/twitter/rooms/ui/conference/p0;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/p0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/p0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/rooms/ui/conference/p0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/x/debug/scribing/e;

    iget-object v0, v0, Lcom/x/debug/scribing/e;->b:Lcom/x/debug/impl/g;

    invoke-virtual {v0}, Lcom/x/debug/impl/g;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->Companion:Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;

    check-cast v0, Ltv/periscope/model/chat/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/model/chat/d;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Session UUID not found: "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
