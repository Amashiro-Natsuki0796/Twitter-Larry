.class public interface abstract Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$Builder;",
        "",
        "subsystem.tfa.cards.broadcast.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lcom/twitter/ui/renderable/d;)Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$Builder;
    .param p1    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract build()Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
