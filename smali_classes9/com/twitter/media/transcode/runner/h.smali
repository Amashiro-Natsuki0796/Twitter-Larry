.class public final synthetic Lcom/twitter/media/transcode/runner/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lio/reactivex/subjects/f;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/f;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/media/transcode/runner/h;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lcom/twitter/media/transcode/runner/h;->b:Lio/reactivex/subjects/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/twitter/media/transcode/runner/h;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v0, Lcom/twitter/media/transcode/runner/p$a$c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/twitter/media/transcode/runner/p$a$c;-><init>(Ljava/io/File;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/runner/h;->b:Lio/reactivex/subjects/f;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
