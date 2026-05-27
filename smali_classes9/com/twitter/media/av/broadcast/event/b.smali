.class public Lcom/twitter/media/av/broadcast/event/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/event/a;


# instance fields
.field public final a:Ltv/periscope/model/broadcast/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/model/broadcast/f;)V
    .locals 0
    .param p1    # Ltv/periscope/model/broadcast/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/b;->a:Ltv/periscope/model/broadcast/f;

    return-void
.end method
