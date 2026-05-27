.class public final Lcom/twitter/search/typeahead/recyclerview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Lcom/twitter/search/typeahead/d;",
        "Lcom/twitter/search/typeahead/recyclerview/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/channels/featureswitches/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/search/typeahead/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/twitter/channels/featureswitches/a;Lcom/twitter/search/typeahead/b;Lio/reactivex/u;Lio/reactivex/u;)V
    .locals 1
    .param p2    # Lcom/twitter/channels/featureswitches/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/search/typeahead/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "searchFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/search/typeahead/recyclerview/c;->a:I

    iput-object p2, p0, Lcom/twitter/search/typeahead/recyclerview/c;->b:Lcom/twitter/channels/featureswitches/a;

    iput-object p3, p0, Lcom/twitter/search/typeahead/recyclerview/c;->c:Lcom/twitter/search/typeahead/b;

    iput-object p4, p0, Lcom/twitter/search/typeahead/recyclerview/c;->d:Lio/reactivex/u;

    iput-object p5, p0, Lcom/twitter/search/typeahead/recyclerview/c;->e:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/search/typeahead/d;

    invoke-virtual {p0, p1}, Lcom/twitter/search/typeahead/recyclerview/c;->c(Lcom/twitter/search/typeahead/d;)Lcom/twitter/search/typeahead/recyclerview/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/search/typeahead/d;)Lcom/twitter/search/typeahead/recyclerview/b;
    .locals 8
    .param p1    # Lcom/twitter/search/typeahead/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/twitter/search/typeahead/recyclerview/c;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/twitter/search/typeahead/recyclerview/e;

    iget-object v4, p0, Lcom/twitter/search/typeahead/recyclerview/c;->b:Lcom/twitter/channels/featureswitches/a;

    iget-object v5, p0, Lcom/twitter/search/typeahead/recyclerview/c;->c:Lcom/twitter/search/typeahead/b;

    iget-object v6, p0, Lcom/twitter/search/typeahead/recyclerview/c;->d:Lio/reactivex/u;

    iget-object v7, p0, Lcom/twitter/search/typeahead/recyclerview/c;->e:Lio/reactivex/u;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/search/typeahead/recyclerview/e;-><init>(Lcom/twitter/search/typeahead/d;Lcom/twitter/channels/featureswitches/a;Lcom/twitter/search/typeahead/b;Lio/reactivex/u;Lio/reactivex/u;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/search/typeahead/recyclerview/a;

    invoke-direct {v0, p1}, Lcom/twitter/search/typeahead/recyclerview/a;-><init>(Lcom/twitter/search/typeahead/d;)V

    :goto_0
    return-object v0
.end method
