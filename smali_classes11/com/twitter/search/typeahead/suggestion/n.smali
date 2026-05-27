.class public final Lcom/twitter/search/typeahead/suggestion/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Lcom/twitter/search/typeahead/suggestion/m;",
        "Lcom/twitter/search/typeahead/suggestion/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/search/typeahead/suggestion/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/a;)V
    .locals 0
    .param p1    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/search/typeahead/suggestion/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/search/typeahead/suggestion/l;

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/n;->a:Lcom/twitter/search/typeahead/suggestion/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/search/typeahead/suggestion/m;

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/n;->a:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {v0, p1}, Lcom/twitter/search/typeahead/suggestion/l;->k(Lcom/twitter/search/typeahead/suggestion/m;)V

    return-object v0
.end method
