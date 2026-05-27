.class public final synthetic Lcom/twitter/media/transcode/runner/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/f;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/f;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/runner/i;->a:Lio/reactivex/subjects/f;

    iput-object p2, p0, Lcom/twitter/media/transcode/runner/i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lcom/twitter/media/transcode/runner/p$a$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/media/transcode/runner/i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/media/transcode/q;

    invoke-direct {v0, p1, v1}, Lcom/twitter/media/transcode/runner/p$a$b;-><init>(Ljava/lang/Throwable;Lcom/twitter/media/transcode/q;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/runner/i;->a:Lio/reactivex/subjects/f;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
