.class public final Lcom/twitter/camera/controller/capture/live/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcaster/prebroadcast/d;


# instance fields
.field public a:Z


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/camera/controller/capture/live/c;->a:Z

    return v0
.end method

.method public final b()Ltv/periscope/android/api/BroadcastChatOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/api/BroadcastChatOption;->Everyone:Ltv/periscope/android/api/BroadcastChatOption;

    return-object v0
.end method
