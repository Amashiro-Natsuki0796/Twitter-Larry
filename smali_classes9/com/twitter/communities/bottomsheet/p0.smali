.class public final Lcom/twitter/communities/bottomsheet/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/communities/bottomsheet/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Lcom/twitter/communities/bottomsheet/n0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/bottomsheet/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "communitiesBottomFragmentSheetEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/p0;->a:Landroidx/fragment/app/m0;

    iput-object p2, p0, Lcom/twitter/communities/bottomsheet/p0;->b:Lcom/twitter/communities/bottomsheet/n0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/communities/bottomsheet/q0;)V
    .locals 3
    .param p1    # Lcom/twitter/communities/bottomsheet/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/bottomsheet/a$a;

    const v1, 0xd5766

    invoke-direct {v0, v1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheet;

    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/p0;->a:Landroidx/fragment/app/m0;

    const-string v2, "TAG_COMMUNITIES_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/bottomsheet/o0;

    invoke-direct {v0, p1}, Lcom/twitter/communities/bottomsheet/o0;-><init>(Lcom/twitter/communities/bottomsheet/q0;)V

    iget-object p1, p0, Lcom/twitter/communities/bottomsheet/p0;->b:Lcom/twitter/communities/bottomsheet/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/communities/bottomsheet/n0;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
