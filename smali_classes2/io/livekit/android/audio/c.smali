.class public final synthetic Lio/livekit/android/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/livekit/android/audio/g;

.field public final synthetic b:Lcom/twilio/audioswitch/c;


# direct methods
.method public synthetic constructor <init>(Lio/livekit/android/audio/g;Lcom/twilio/audioswitch/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/livekit/android/audio/c;->a:Lio/livekit/android/audio/g;

    iput-object p2, p0, Lio/livekit/android/audio/c;->b:Lcom/twilio/audioswitch/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/livekit/android/audio/c;->a:Lio/livekit/android/audio/g;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lio/livekit/android/audio/g;->e:Lcom/twilio/audioswitch/e;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Selected AudioDevice = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/livekit/android/audio/c;->b:Lcom/twilio/audioswitch/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/twilio/audioswitch/a;->i:Lcom/twilio/audioswitch/android/b;

    const-string v4, "AudioSwitch"

    invoke-virtual {v3, v4, v1}, Lcom/twilio/audioswitch/android/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twilio/audioswitch/a;->e:Lcom/twilio/audioswitch/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twilio/audioswitch/a;->c(ZLcom/twilio/audioswitch/c;)V

    :cond_0
    return-void
.end method
