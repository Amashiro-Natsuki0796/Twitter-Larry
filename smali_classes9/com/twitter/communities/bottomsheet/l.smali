.class public final synthetic Lcom/twitter/communities/bottomsheet/l;
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

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/l;->a:Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    iput-object p2, p0, Lcom/twitter/communities/bottomsheet/l;->b:Lcom/twitter/communities/bottomsheet/q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/l;->a:Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    invoke-virtual {v0}, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;->B()V

    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/l;->b:Lcom/twitter/communities/bottomsheet/q0;

    check-cast v0, Lcom/twitter/communities/bottomsheet/q0$d;

    iget-object v0, v0, Lcom/twitter/communities/bottomsheet/q0$d;->c:Lcom/twitter/communities/detail/prompt/g$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/communities/detail/prompt/g$c;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
