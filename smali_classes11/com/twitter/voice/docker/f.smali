.class public final synthetic Lcom/twitter/voice/docker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/voice/docker/VoicePlayerDockViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/voice/docker/VoicePlayerDockViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/voice/docker/f;->a:Lcom/twitter/voice/docker/VoicePlayerDockViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;->q:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/voice/docker/f;->a:Lcom/twitter/voice/docker/VoicePlayerDockViewModel;

    invoke-virtual {v0}, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;->B()V

    return-void
.end method
