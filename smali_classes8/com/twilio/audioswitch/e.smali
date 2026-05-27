.class public final Lcom/twilio/audioswitch/e;
.super Lcom/twilio/audioswitch/a;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/twilio/audioswitch/c;)V
    .locals 4
    .param p1    # Lcom/twilio/audioswitch/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivate("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twilio/audioswitch/a;->i:Lcom/twilio/audioswitch/android/b;

    const-string v2, "AudioSwitch"

    invoke-virtual {v1, v2, v0}, Lcom/twilio/audioswitch/android/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twilio/audioswitch/c$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twilio/audioswitch/a;->j:Lcom/twilio/audioswitch/d;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/twilio/audioswitch/d;->b(Z)V

    invoke-virtual {v3, v1}, Lcom/twilio/audioswitch/d;->a(Z)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/twilio/audioswitch/c$b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twilio/audioswitch/c$d;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v3, v2}, Lcom/twilio/audioswitch/d;->b(Z)V

    invoke-virtual {v3, v2}, Lcom/twilio/audioswitch/d;->a(Z)V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lcom/twilio/audioswitch/c$c;

    if-eqz p1, :cond_3

    invoke-virtual {v3, v2}, Lcom/twilio/audioswitch/d;->a(Z)V

    invoke-virtual {v3, v1}, Lcom/twilio/audioswitch/d;->b(Z)V

    :cond_3
    :goto_1
    return-void
.end method
