.class public final Lcom/twitter/channels/crud/ui/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/channels/crud/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/user/UserSocialView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/ui/e;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/twitter/channels/crud/ui/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1321

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/user/UserSocialView;

    iput-object v0, p0, Lcom/twitter/channels/crud/ui/e$c;->a:Lcom/twitter/ui/user/UserSocialView;

    const v2, 0x7f0b0720

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iput-object v2, p0, Lcom/twitter/channels/crud/ui/e$c;->b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const v2, 0x7f0b0529

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/twitter/channels/crud/ui/e$c;->c:Landroid/widget/Button;

    new-instance v1, Lcom/twitter/channels/crud/ui/f;

    invoke-direct {v1, p0, p1}, Lcom/twitter/channels/crud/ui/f;-><init>(Lcom/twitter/channels/crud/ui/e$c;Lcom/twitter/channels/crud/ui/e;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lcom/twitter/ui/user/UserView;->e4:Z

    new-instance p2, Lcom/twitter/channels/crud/ui/g;

    invoke-direct {p2, p0, p1}, Lcom/twitter/channels/crud/ui/g;-><init>(Lcom/twitter/channels/crud/ui/e$c;Lcom/twitter/channels/crud/ui/e;)V

    invoke-virtual {v0, p2}, Lcom/twitter/ui/user/UserView;->setFollowButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    return-void
.end method
