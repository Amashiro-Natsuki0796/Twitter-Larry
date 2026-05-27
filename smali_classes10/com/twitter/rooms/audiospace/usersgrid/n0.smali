.class public final Lcom/twitter/rooms/audiospace/usersgrid/n0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/ui/viewholder/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/audiospace/usersgrid/n0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/audiospace/usersgrid/n0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Lcom/twitter/rooms/model/helpers/RoomUserItem;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/user/MultilineUsernameView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/ui/image/UserImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/helper/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/helper/c<",
            "Lcom/twitter/common/ui/isTalkingView/IsTalkingView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/ui/helper/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/helper/c<",
            "Landroidx/cardview/widget/CardView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/ui/helper/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/helper/c<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/ui/helper/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/helper/c<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/audiospace/usersgrid/n0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/audiospace/usersgrid/n0;->Companion:Lcom/twitter/rooms/audiospace/usersgrid/n0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/n0;->b:Lcom/twitter/util/rx/k;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/n0;->c:Lcom/twitter/util/rx/k;

    const v0, 0x7f0b0e33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/user/MultilineUsernameView;

    iput-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/n0;->d:Lcom/twitter/ui/user/MultilineUsernameView;

    const v0, 0x7f0b0e39

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/n0;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b0e2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/n0;->f:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b0e38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/n0;->g:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/twitter/ui/helper/c;

    const v2, 0x7f0b0e31

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-direct {v0, v2}, Lcom/twitter/ui/helper/c;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/n0;->h:Lcom/twitter/ui/helper/c;

    const v0, 0x7f0b0e37

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/n0;->i:Landroid/widget/ImageView;

    new-instance v0, Lcom/twitter/ui/helper/c;

    const v1, 0x7f0b0db7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Lcom/twitter/ui/helper/c;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/n0;->j:Lcom/twitter/ui/helper/c;

    const v0, 0x7f0b0ffa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v0, Lcom/twitter/ui/helper/c;

    const v1, 0x7f0b0e32

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Lcom/twitter/ui/helper/c;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/n0;->k:Lcom/twitter/ui/helper/c;

    new-instance v0, Lcom/twitter/ui/helper/c;

    const v1, 0x7f0b0e36

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Lcom/twitter/ui/helper/c;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/n0;->l:Lcom/twitter/ui/helper/c;

    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
