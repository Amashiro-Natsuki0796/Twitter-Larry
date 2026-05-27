.class public final synthetic Lcom/twitter/media/transcode/runner/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/f;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/runner/n;->a:Lio/reactivex/subjects/f;

    iput-object p2, p0, Lcom/twitter/media/transcode/runner/n;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/twitter/media/transcode/runner/n;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/twitter/media/transcode/runner/n;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lcom/twitter/media/transcode/runner/p$a$a;

    iget-object v1, p0, Lcom/twitter/media/transcode/runner/n;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcom/twitter/media/transcode/runner/n;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/media/transcode/q;

    iget-object v3, p0, Lcom/twitter/media/transcode/runner/n;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/media/transcode/m0;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/media/transcode/runner/p$a$a;-><init>(Ljava/io/File;Lcom/twitter/media/transcode/q;Lcom/twitter/media/transcode/m0;)V

    iget-object v1, p0, Lcom/twitter/media/transcode/runner/n;->a:Lio/reactivex/subjects/f;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
