.class public final synthetic Lcom/twitter/features/nudges/privatetweetbanner/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/twitter/features/nudges/privatetweetbanner/c$c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Ljava/util/ArrayList;Lcom/twitter/features/nudges/privatetweetbanner/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/h;->a:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iput-object p2, p0, Lcom/twitter/features/nudges/privatetweetbanner/h;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/twitter/features/nudges/privatetweetbanner/h;->c:Lcom/twitter/features/nudges/privatetweetbanner/c$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f$a;

    iget-object v1, p0, Lcom/twitter/features/nudges/privatetweetbanner/h;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/features/nudges/privatetweetbanner/h;->c:Lcom/twitter/features/nudges/privatetweetbanner/c$c;

    iget-object v3, p0, Lcom/twitter/features/nudges/privatetweetbanner/h;->a:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f$a;-><init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Ljava/util/ArrayList;Lcom/twitter/features/nudges/privatetweetbanner/c$c;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
