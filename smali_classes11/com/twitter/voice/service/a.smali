.class public abstract Lcom/twitter/voice/service/a;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public a:Lcom/twitter/voice/service/TwitterVoiceService;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/voice/tweet/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object v0, Lcom/twitter/voice/tweet/a;->NONE:Lcom/twitter/voice/tweet/a;

    iput-object v0, p0, Lcom/twitter/voice/service/a;->b:Lcom/twitter/voice/tweet/a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/media/av/player/q0;)V
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method
