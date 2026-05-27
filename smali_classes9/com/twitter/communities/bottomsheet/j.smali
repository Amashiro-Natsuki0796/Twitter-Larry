.class public final synthetic Lcom/twitter/communities/bottomsheet/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

.field public final synthetic b:Lcom/twitter/communities/bottomsheet/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;Lcom/twitter/communities/bottomsheet/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/j;->a:Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    iput-object p2, p0, Lcom/twitter/communities/bottomsheet/j;->b:Lcom/twitter/communities/bottomsheet/q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/j;->a:Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    invoke-virtual {v0}, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;->B()V

    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/j;->b:Lcom/twitter/communities/bottomsheet/q0;

    check-cast v0, Lcom/twitter/communities/bottomsheet/q0$l;

    iget-object v1, v0, Lcom/twitter/communities/bottomsheet/q0$l;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, v0, Lcom/twitter/communities/bottomsheet/q0$l;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v0, v0, Lcom/twitter/communities/bottomsheet/q0$l;->b:Lcom/twitter/communities/members/slice/a;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
