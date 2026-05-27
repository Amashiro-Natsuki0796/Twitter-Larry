.class public final synthetic Lcom/twitter/android/search/implementation/filters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/search/implementation/filters/a;->a:I

    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/android/search/implementation/filters/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/list/i$a;

    sget-object p1, Lcom/twitter/android/metrics/q$e;->a:Lcom/twitter/android/metrics/q$e;

    iget-object v0, p0, Lcom/twitter/android/search/implementation/filters/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/home/q;

    iget-object v0, v0, Lcom/twitter/app/home/q;->e4:Lcom/twitter/android/metrics/p;

    invoke-virtual {v0, p1}, Lcom/twitter/android/metrics/p;->e(Lcom/twitter/android/metrics/q;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/search/implementation/filters/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/search/implementation/filters/c;

    iget-object v0, p1, Lcom/twitter/android/search/implementation/filters/c;->Z:Lcom/twitter/android/search/implementation/filters/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/app/legacy/r;->x:Lcom/twitter/search/typeahead/suggestion/l;

    const-string v1, "searchSuggestionController"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/android/search/implementation/filters/o;->b:Lcom/twitter/android/search/implementation/filters/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/android/search/implementation/filters/u;->a:Lcom/twitter/android/search/implementation/filters/author/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/twitter/android/search/implementation/filters/author/c;->c:Lcom/twitter/search/typeahead/suggestion/l;

    new-instance v1, Lcom/twitter/search/typeahead/suggestion/m$a;

    invoke-interface {p1}, Lcom/twitter/search/typeahead/suggestion/l;->a()Lcom/twitter/search/typeahead/suggestion/m;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/search/typeahead/suggestion/m$a;-><init>(Lcom/twitter/search/typeahead/suggestion/m;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/twitter/search/typeahead/suggestion/m$a;->a:Z

    const v2, 0x7f15184b

    iput v2, v1, Lcom/twitter/search/typeahead/suggestion/m$a;->c:I

    const-string v2, "search"

    iput-object v2, v1, Lcom/twitter/search/typeahead/suggestion/m$a;->e:Ljava/lang/String;

    iput p1, v1, Lcom/twitter/search/typeahead/suggestion/m$a;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/twitter/search/typeahead/suggestion/m$a;->i:Z

    iput-boolean p1, v1, Lcom/twitter/search/typeahead/suggestion/m$a;->h:Z

    iget-object p1, v0, Lcom/twitter/android/search/implementation/filters/author/c;->c:Lcom/twitter/search/typeahead/suggestion/l;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/typeahead/suggestion/m;

    invoke-interface {p1, v1}, Lcom/twitter/search/typeahead/suggestion/l;->k(Lcom/twitter/search/typeahead/suggestion/m;)V

    :cond_0
    iget-object p1, v0, Lcom/twitter/android/search/implementation/filters/author/c;->c:Lcom/twitter/search/typeahead/suggestion/l;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/twitter/android/search/implementation/filters/author/b;

    invoke-direct {v1, v0}, Lcom/twitter/android/search/implementation/filters/author/b;-><init>(Lcom/twitter/android/search/implementation/filters/author/c;)V

    invoke-interface {p1, v1}, Lcom/twitter/search/typeahead/suggestion/l;->e(Lcom/twitter/search/typeahead/suggestion/b0;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
