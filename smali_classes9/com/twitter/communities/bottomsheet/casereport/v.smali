.class public final synthetic Lcom/twitter/communities/bottomsheet/casereport/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/v;->a:Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;

    iput-object p2, p0, Lcom/twitter/communities/bottomsheet/casereport/v;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/twitter/communities/bottomsheet/casereport/v;->c:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/communities/bottomsheet/casereport/y;

    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/casereport/v;->a:Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;

    iget-object v0, v0, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;->q:Lcom/twitter/pagination/c;

    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/casereport/v;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/twitter/communities/bottomsheet/casereport/y;->a:Lcom/twitter/pagination/a;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/communities/bottomsheet/casereport/v;->c:Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/twitter/pagination/c;->a(Lcom/twitter/pagination/a;Ljava/util/List;Z)Lcom/twitter/pagination/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/communities/bottomsheet/casereport/y;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/communities/bottomsheet/casereport/y;-><init>(Lcom/twitter/pagination/a;Z)V

    return-object p1
.end method
