.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/retained/DefaultRetainedSubgraph;
.implements Lcom/twitter/app/common/inject/retained/RetainedInitializationSubgraph;
.implements Lcom/twitter/app/common/inject/retained/RetainedReleasableSubgraph;
.implements Lcom/twitter/app/dm/composer/di/DMComposeRetainedObjectGraph;
.implements Lcom/twitter/dm/search/di/DMSearchSubsystemRetainedSubgraph;
.implements Lcom/twitter/dm/suggestions/di/DMSuggestionRetainedSubgraph;
.implements Lcom/twitter/weaver/di/retained/WeaverViewModelSubgraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "nj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$nj$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/inject/retained/e;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$nj;

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/di/scope/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/di/scope/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/di/scope/f;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/dm/navigation/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/search/provider/p;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/ConversationId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/k0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final n:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/ConversationId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/h2;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final o:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/dm/search/datasource/e;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/dm/search/repository/k;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/dm/suggestions/x;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/dm/suggestions/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/dm/composer/v2/DMComposeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/autocomplete/c<",
            "Lcom/twitter/dm/suggestions/a0;",
            "Lcom/twitter/model/dm/suggestion/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/dm/suggestions/a0;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/autocomplete/component/SelectionTextViewModel<",
            "Lcom/twitter/dm/suggestions/a0;",
            "Lcom/twitter/model/dm/suggestion/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/cache/d;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/dm/datasource/a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/common/inject/retained/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$nj;

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->a:Lcom/twitter/app/common/inject/retained/e;

    const/4 p3, 0x0

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/f;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->e:Ldagger/internal/h;

    const/4 p3, 0x1

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/f;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->f:Ldagger/internal/h;

    const/4 p3, 0x3

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/f;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->g:Ldagger/internal/h;

    const/4 p3, 0x2

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/f;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->h:Ldagger/internal/h;

    const/4 p3, 0x4

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/f;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->i:Ldagger/internal/h;

    const/16 p3, 0x8

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/f;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->j:Ldagger/internal/h;

    const/16 p3, 0xa

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/f;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->k:Ldagger/internal/h;

    const/16 p3, 0xb

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/f;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->l:Ldagger/internal/h;

    const/16 p3, 0xe

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/f;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->m:Ldagger/internal/h;

    const/16 p3, 0xf

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/f;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->n:Ldagger/internal/h;

    const/16 p3, 0xd

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/f;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->o:Ldagger/internal/h;

    const/16 p3, 0xc

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/f;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->p:Ldagger/internal/h;

    const/16 p3, 0x9

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/f;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->q:Ldagger/internal/h;

    const/16 p3, 0x10

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/f;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->r:Ldagger/internal/h;

    const/4 p3, 0x7

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/f;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->s:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$nj$a;

    const/16 v0, 0x12

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$nj$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->t:Ldagger/internal/h;

    const/16 p3, 0x13

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/f;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->u:Ldagger/internal/h;

    const/16 p3, 0x11

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/f;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->v:Ldagger/internal/h;

    const/4 p3, 0x6

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/f;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->w:Ldagger/internal/h;

    const/4 p3, 0x5

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/f;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->x:Ldagger/internal/h;

    const/16 p3, 0x14

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/f;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;I)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->y:Ldagger/internal/h;

    const/16 p3, 0x15

    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/f;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;I)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->z:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final N3()Lcom/twitter/weaver/cache/a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->x:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/cache/a;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/a0;->c:I

    sget-object v0, Lcom/google/common/collect/z0;->j:Lcom/google/common/collect/z0;

    return-object v0
.end method

.method public final j()Lcom/twitter/app/common/g0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/g0;

    return-object v0
.end method

.method public final j5()Lcom/twitter/app/common/f0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    return-object v0
.end method

.method public final k()Lcom/twitter/util/di/scope/g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/g;

    return-object v0
.end method

.method public final o()Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;
    .locals 4

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oj;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$nj;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$oj;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$nj;)V

    return-object v0
.end method

.method public final w1()Lcom/twitter/util/di/scope/i;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    return-object v0
.end method
