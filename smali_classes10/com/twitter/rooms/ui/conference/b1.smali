.class public final synthetic Lcom/twitter/rooms/ui/conference/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

.field public final synthetic b:Lcom/twitter/rooms/ui/conference/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lcom/twitter/rooms/ui/conference/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/b1;->a:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/b1;->b:Lcom/twitter/rooms/ui/conference/k0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/b1;->a:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object v0, v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->m:Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;->getConferenceKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setNewState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/b1;->b:Lcom/twitter/rooms/ui/conference/k0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
