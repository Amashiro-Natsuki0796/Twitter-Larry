.class public final Lcom/twitter/notifications/timeline/g;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/notifications/timeline/h;


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/timeline/h;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/notifications/timeline/g;->b:Lcom/twitter/notifications/timeline/h;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/notifications/timeline/g;->b:Lcom/twitter/notifications/timeline/h;

    iget-object v1, v0, Lcom/twitter/notifications/timeline/h;->c:Lcom/twitter/async/http/f;

    new-instance v2, Lcom/twitter/api/legacy/request/activity/b;

    iget-object v0, v0, Lcom/twitter/notifications/timeline/h;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v0, p1}, Lcom/twitter/api/legacy/request/activity/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void
.end method
