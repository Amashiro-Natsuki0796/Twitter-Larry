.class public Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;
.super Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/common/displayitem/e;


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation


# instance fields
.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/onboarding/common/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/jakewharton/rxrelay2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/state/g;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;-><init>(Lcom/twitter/app/common/inject/state/g;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->g:Lcom/twitter/util/collection/j0$a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/b;->c(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->h:Lcom/jakewharton/rxrelay2/b;

    iput-boolean p1, p0, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->g:Lcom/twitter/util/collection/j0$a;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/onboarding/input/e0;

    instance-of v4, v3, Lcom/twitter/model/onboarding/input/c;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/twitter/model/onboarding/input/c;

    iget-boolean v3, v3, Lcom/twitter/model/onboarding/input/c;->b:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/twitter/onboarding/ocf/common/displayitem/d;)V
    .locals 4
    .param p1    # Lcom/twitter/onboarding/ocf/common/displayitem/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/common/displayitem/d;->a:Lcom/twitter/model/people/a;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/twitter/model/people/a$a;->n(Lcom/twitter/model/people/a;)Lcom/twitter/model/people/a$a;

    move-result-object v0

    iget v1, p1, Lcom/twitter/model/people/a;->a:I

    iget p1, p1, Lcom/twitter/model/people/a;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/twitter/model/people/a$a;->a:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/people/a;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/twitter/onboarding/ocf/common/displayitem/c;->a:Lcom/twitter/communities/settings/rules/create/h0;

    const-string v2, "displayItems"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p1, Lcom/twitter/model/people/a;->a:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v0, v1}, Lcom/twitter/onboarding/ocf/common/displayitem/c;->a(ILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    new-instance v0, Lcom/twitter/onboarding/ocf/common/displayitem/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/twitter/onboarding/ocf/common/displayitem/d;-><init>(Lcom/twitter/model/people/a;Z)V

    invoke-static {v1, v0}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->c:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
