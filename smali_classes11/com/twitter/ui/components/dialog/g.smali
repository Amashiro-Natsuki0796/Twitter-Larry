.class public final Lcom/twitter/ui/components/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/fragment/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/components/dialog/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/ui/components/dialog/k;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/fragment/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/components/dialog/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDialogStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/dialog/g;->a:Lcom/twitter/app/common/fragment/a;

    iput-object p2, p0, Lcom/twitter/ui/components/dialog/g;->b:Landroidx/fragment/app/m0;

    iput-object p3, p0, Lcom/twitter/ui/components/dialog/g;->c:Lcom/twitter/ui/components/dialog/k;

    iget-object p1, p3, Lcom/twitter/ui/components/dialog/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/dialog/k$a;

    iget-object p3, p0, Lcom/twitter/ui/components/dialog/g;->c:Lcom/twitter/ui/components/dialog/k;

    iget-object v0, p2, Lcom/twitter/ui/components/dialog/k$a;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/twitter/ui/components/dialog/k;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/components/dialog/k$a;

    iget-object p3, p2, Lcom/twitter/ui/components/dialog/k$a;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/twitter/ui/components/dialog/k$a;->b:Lcom/twitter/ui/components/dialog/i;

    invoke-virtual {p0, p3, p2}, Lcom/twitter/ui/components/dialog/g;->c(Ljava/lang/String;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 3

    instance-of v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The provided fragment of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not an BaseDialogFragment subclass. Please make sure the fragment is a dialog fragment."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e(Lcom/twitter/ui/components/dialog/g;Lcom/twitter/ui/components/dialog/a;)Lio/reactivex/subjects/h;
    .locals 1

    sget-object v0, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/twitter/app/common/dialog/BaseDialogFragment;Ljava/lang/String;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/components/dialog/g;->c:Lcom/twitter/ui/components/dialog/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tag"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extractor"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/ui/components/dialog/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/ui/components/dialog/k$a;

    invoke-direct {v1, p2, p3}, Lcom/twitter/ui/components/dialog/k$a;-><init>(Ljava/lang/String;Lcom/twitter/ui/components/dialog/i;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/twitter/ui/components/dialog/k$a;

    new-instance p2, Lcom/twitter/ui/components/dialog/d;

    iget-object v0, v1, Lcom/twitter/ui/components/dialog/k$a;->c:Lio/reactivex/subjects/h;

    invoke-direct {p2, p3, p1, v0}, Lcom/twitter/ui/components/dialog/d;-><init>(Lcom/twitter/ui/components/dialog/i;Lcom/twitter/app/common/dialog/BaseDialogFragment;Lio/reactivex/subjects/h;)V

    iput-object p2, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    new-instance p2, Lcom/twitter/ui/components/dialog/e;

    invoke-direct {p2, v0}, Lcom/twitter/ui/components/dialog/e;-><init>(Lio/reactivex/subjects/h;)V

    iput-object p2, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    new-instance p2, Lcom/twitter/ui/components/dialog/f;

    invoke-direct {p2, v0}, Lcom/twitter/ui/components/dialog/f;-><init>(Lio/reactivex/subjects/h;)V

    iput-object p2, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->H2:Lcom/twitter/app/common/dialog/m;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/components/dialog/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultExtractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/components/dialog/g;->b:Landroidx/fragment/app/m0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/twitter/ui/components/dialog/g;->c:Lcom/twitter/ui/components/dialog/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/ui/components/dialog/k;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/dialog/k$a;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Lcom/twitter/ui/components/dialog/g;->a(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/twitter/ui/components/dialog/g;->b(Lcom/twitter/app/common/dialog/BaseDialogFragment;Ljava/lang/String;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;
    .locals 4
    .param p1    # Lcom/twitter/ui/components/dialog/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/components/dialog/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultExtractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/ui/components/dialog/a;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/components/dialog/g;->b:Landroidx/fragment/app/m0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/twitter/ui/components/dialog/g;->c:Lcom/twitter/ui/components/dialog/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tag"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/ui/components/dialog/k;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/k$a;

    iget-object v2, p0, Lcom/twitter/ui/components/dialog/g;->a:Lcom/twitter/app/common/fragment/a;

    invoke-virtual {v2, p1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/ui/components/dialog/g;->a(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/ui/components/dialog/g;->b(Lcom/twitter/app/common/dialog/BaseDialogFragment;Ljava/lang/String;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    move-result-object p2

    invoke-virtual {p1, v1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/twitter/ui/components/dialog/g;->a(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/ui/components/dialog/g;->b(Lcom/twitter/app/common/dialog/BaseDialogFragment;Ljava/lang/String;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    move-result-object p2

    :goto_0
    return-object p2
.end method
