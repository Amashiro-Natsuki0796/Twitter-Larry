.class public final synthetic Lcom/twitter/calling/xcall/analytics/k;
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

    iput p2, p0, Lcom/twitter/calling/xcall/analytics/k;->a:I

    iput-object p1, p0, Lcom/twitter/calling/xcall/analytics/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/calling/xcall/analytics/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/calling/xcall/analytics/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/PostIdentifier;

    invoke-static {v0}, Lcom/x/models/PostIdentifier;->a(Lcom/x/models/PostIdentifier;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/calling/xcall/analytics/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object v0, v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->m:Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;->getError()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rejoin with error: "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scribe event sending was successful. Scribe data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/calling/xcall/analytics/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/calling/xcall/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
