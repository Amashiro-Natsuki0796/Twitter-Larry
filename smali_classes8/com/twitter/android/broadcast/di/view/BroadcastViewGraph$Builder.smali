.class public interface abstract Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public bridge synthetic build()Lcom/twitter/app/common/inject/view/ViewObjectGraph;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$Builder;->build()Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lcom/twitter/app/di/app/DaggerTwApplOG$a7;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
