.class public final synthetic Lcom/twitter/feature/twitterblue/settings/tabcustomization/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lkotlinx/collections/immutable/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;Ljava/util/List;Ljava/util/Set;Lkotlinx/collections/immutable/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/o;->a:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    iput-object p2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/o;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/o;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/o;->d:Lkotlinx/collections/immutable/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;

    iget-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/o;->a:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    iget-object v1, p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->m:Lcom/twitter/feature/twitterblue/settings/tabcustomization/r;

    iget-object v2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/o;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/r;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v2

    iget-object p1, p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->m:Lcom/twitter/feature/twitterblue/settings/tabcustomization/r;

    iget-object v1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/o;->c:Ljava/util/Set;

    invoke-interface {p1, v1}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/r;->c(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->g(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/e;

    move-result-object v5

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/o;->d:Lkotlinx/collections/immutable/c;

    const/4 v1, 0x0

    const/4 v7, 0x4

    move-object v4, v6

    invoke-static/range {v0 .. v7}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->a(Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;ZLkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/tabcustomization/api/c;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/e;Lkotlinx/collections/immutable/c;I)Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;

    move-result-object p1

    return-object p1
.end method
