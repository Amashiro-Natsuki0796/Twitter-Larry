.class public final synthetic Lcom/twitter/rooms/ui/conference/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/conference/e0$j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/conference/e0$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/r1;->a:Lcom/twitter/rooms/ui/conference/e0$j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/r1;->a:Lcom/twitter/rooms/ui/conference/e0$j;

    iget-object v0, v0, Lcom/twitter/rooms/ui/conference/e0$j;->a:Ljava/lang/Long;

    const-string v1, "PinParticipant(id: "

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/fields/e;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
