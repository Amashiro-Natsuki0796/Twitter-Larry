.class public final synthetic Lcom/twitter/rooms/ui/conference/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/conference/k0;

.field public final synthetic b:Lcom/twitter/rooms/ui/conference/i3;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/conference/k0;Lcom/twitter/rooms/ui/conference/i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/a1;->a:Lcom/twitter/rooms/ui/conference/k0;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/a1;->b:Lcom/twitter/rooms/ui/conference/i3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->Companion:Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/a1;->b:Lcom/twitter/rooms/ui/conference/i3;

    iget-object v0, v0, Lcom/twitter/rooms/ui/conference/i3;->x:Lcom/twitter/rooms/ui/conference/k0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setNewState backward state transition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/a1;->a:Lcom/twitter/rooms/ui/conference/k0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
