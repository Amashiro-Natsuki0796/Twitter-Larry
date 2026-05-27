.class public final Lcom/twitter/search/typeahead/suggestion/t;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/async/http/k<",
        "Ljava/util/List<",
        "Lcom/twitter/model/search/f;",
        ">;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/search/typeahead/suggestion/r;


# direct methods
.method public constructor <init>(Lcom/twitter/search/typeahead/suggestion/r;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/t;->b:Lcom/twitter/search/typeahead/suggestion/r;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/async/http/k;

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/search/typeahead/suggestion/t;->b:Lcom/twitter/search/typeahead/suggestion/r;

    invoke-virtual {p1}, Lcom/twitter/search/typeahead/suggestion/r;->m()V

    :cond_0
    return-void
.end method
