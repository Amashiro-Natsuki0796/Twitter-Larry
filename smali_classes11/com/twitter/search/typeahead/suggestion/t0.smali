.class public final Lcom/twitter/search/typeahead/suggestion/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/util/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/g0<",
            "Lcom/twitter/search/typeahead/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/search/typeahead/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/search/typeahead/recyclerview/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/search/typeahead/suggestion/n0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/ui/widget/list/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/widget/list/a<",
            "Lcom/twitter/model/search/suggestion/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/twitter/ui/util/g0;Lcom/twitter/search/typeahead/b;Lcom/twitter/search/typeahead/recyclerview/c;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/util/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/search/typeahead/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/search/typeahead/recyclerview/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/util/g0<",
            "Lcom/twitter/search/typeahead/d;",
            ">;",
            "Lcom/twitter/search/typeahead/b;",
            "Lcom/twitter/search/typeahead/recyclerview/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/search/typeahead/suggestion/t0;->a:Lcom/twitter/util/rx/k;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/search/typeahead/suggestion/t0;->b:Lcom/twitter/util/rx/k;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/search/typeahead/suggestion/t0;->c:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/t0;->d:Lcom/twitter/ui/util/g0;

    iput-object p2, p0, Lcom/twitter/search/typeahead/suggestion/t0;->e:Lcom/twitter/search/typeahead/b;

    iput-object p3, p0, Lcom/twitter/search/typeahead/suggestion/t0;->f:Lcom/twitter/search/typeahead/recyclerview/c;

    return-void
.end method
