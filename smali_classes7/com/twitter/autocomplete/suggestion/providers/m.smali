.class public final synthetic Lcom/twitter/autocomplete/suggestion/providers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/typeaheadprovider/a$a;


# instance fields
.field public final synthetic a:Lcom/twitter/autocomplete/suggestion/providers/o;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/twitter/autocomplete/suggestion/b$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/autocomplete/suggestion/providers/o;Ljava/lang/Object;Lcom/twitter/autocomplete/suggestion/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/autocomplete/suggestion/providers/m;->a:Lcom/twitter/autocomplete/suggestion/providers/o;

    iput-object p2, p0, Lcom/twitter/autocomplete/suggestion/providers/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/autocomplete/suggestion/providers/m;->c:Lcom/twitter/autocomplete/suggestion/b$a;

    iput-object p4, p0, Lcom/twitter/autocomplete/suggestion/providers/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/search/h;Ljava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lcom/twitter/autocomplete/suggestion/providers/m;->a:Lcom/twitter/autocomplete/suggestion/providers/o;

    iget-object v0, p0, Lcom/twitter/autocomplete/suggestion/providers/m;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, p1}, Lcom/twitter/autocomplete/suggestion/providers/o;->d(Ljava/lang/Object;Lcom/twitter/model/search/h;)V

    new-instance p1, Lcom/twitter/autocomplete/suggestion/providers/n;

    iget-object v1, p0, Lcom/twitter/autocomplete/suggestion/providers/m;->c:Lcom/twitter/autocomplete/suggestion/b$a;

    iget-object v2, p0, Lcom/twitter/autocomplete/suggestion/providers/m;->d:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/twitter/autocomplete/suggestion/providers/n;-><init>(Lcom/twitter/autocomplete/suggestion/providers/o;Ljava/lang/Object;Lcom/twitter/autocomplete/suggestion/b$a;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method
