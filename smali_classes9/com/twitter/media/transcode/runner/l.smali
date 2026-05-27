.class public final synthetic Lcom/twitter/media/transcode/runner/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/f;

.field public final synthetic b:Lcom/twitter/media/transcode/runner/p;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/f;Lcom/twitter/media/transcode/runner/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/runner/l;->a:Lio/reactivex/subjects/f;

    iput-object p2, p0, Lcom/twitter/media/transcode/runner/l;->b:Lcom/twitter/media/transcode/runner/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lcom/twitter/media/transcode/runner/b$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/media/transcode/runner/l;->b:Lcom/twitter/media/transcode/runner/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/media/transcode/TranscoderException;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/twitter/media/transcode/TranscoderException;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/media/transcode/TranscoderException;

    const-string v2, "Unexpected error occurred"

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, p1, v3}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;I)V

    move-object p1, v1

    :goto_0
    invoke-direct {v0, p1}, Lcom/twitter/media/transcode/runner/b$b;-><init>(Lcom/twitter/media/transcode/TranscoderException;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/runner/l;->a:Lio/reactivex/subjects/f;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
