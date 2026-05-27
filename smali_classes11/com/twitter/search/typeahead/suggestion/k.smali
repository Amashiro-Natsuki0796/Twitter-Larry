.class public final Lcom/twitter/search/typeahead/suggestion/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/search/typeahead/suggestion/j;


# instance fields
.field public final a:Lcom/twitter/search/typeahead/suggestion/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/search/typeahead/suggestion/l;)V
    .locals 0
    .param p1    # Lcom/twitter/search/typeahead/suggestion/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/k;->a:Lcom/twitter/search/typeahead/suggestion/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/k;->a:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {v0}, Lcom/twitter/search/typeahead/suggestion/l;->d()Z

    return-void
.end method
