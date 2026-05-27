.class public final synthetic Lcom/twitter/voice/playback/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/voice/playback/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/voice/playback/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/voice/playback/e;->a:Lcom/twitter/voice/playback/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/voice/playback/e;->a:Lcom/twitter/voice/playback/f;

    iget-object v0, v0, Lcom/twitter/voice/playback/f;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
