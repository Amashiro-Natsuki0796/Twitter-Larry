.class public final synthetic Lcom/twitter/camera/model/hashtag/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/b;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/model/hashtag/e;->a:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/model/hashtag/e;->a:Lio/reactivex/subjects/b;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
