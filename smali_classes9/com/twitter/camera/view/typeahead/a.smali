.class public final Lcom/twitter/camera/view/typeahead/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/autocomplete/f$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/autocomplete/f$e<",
        "Lcom/twitter/autocomplete/suggestion/tokenizers/a;",
        "Lcom/twitter/model/autocomplete/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/autocomplete/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/camera/view/typeahead/a;->a:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    iget-object p1, p0, Lcom/twitter/camera/view/typeahead/a;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
