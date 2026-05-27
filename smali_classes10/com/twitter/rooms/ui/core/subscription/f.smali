.class public final Lcom/twitter/rooms/ui/core/subscription/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/subscription/f$a;,
        Lcom/twitter/rooms/ui/core/subscription/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/core/subscription/g;",
        "Ljava/lang/Object;",
        "Lcom/twitter/rooms/ui/core/subscription/a;",
        ">;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/rooms/ui/core/subscription/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/core/subscription/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/subscription/b;

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final f:Lcom/twitter/media/ui/image/UserImageView;

.field public final g:Landroid/widget/Space;

.field public final h:Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;

.field public final i:Lcom/twitter/rooms/utils/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/core/subscription/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/core/subscription/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/subscription/f;->Companion:Lcom/twitter/rooms/ui/core/subscription/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/z;Lcom/twitter/rooms/ui/core/subscription/b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/ui/core/subscription/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/rooms/ui/core/subscription/b;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/subscription/f;->a:Lcom/twitter/rooms/ui/core/subscription/b;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/subscription/f;->b:Lcom/twitter/app/common/z;

    const p2, 0x7f0b0e20

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/subscription/f;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0e1e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/subscription/f;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0e1a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/subscription/f;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0e19

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/subscription/f;->f:Lcom/twitter/media/ui/image/UserImageView;

    const p2, 0x7f0b0e1c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Space;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/subscription/f;->g:Landroid/widget/Space;

    const p2, 0x7f0b0e1b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/subscription/f;->h:Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;

    new-instance p2, Lcom/twitter/rooms/utils/w;

    invoke-direct {p2, p1}, Lcom/twitter/rooms/utils/w;-><init>(Landroid/view/View;)V

    const/4 p3, 0x0

    iget-object v0, p2, Lcom/twitter/rooms/utils/w;->c:Ltv/periscope/android/view/WaitingTextView;

    invoke-virtual {v0, p3}, Ltv/periscope/android/view/WaitingTextView;->b(Lcom/twitter/rooms/ui/audiospace/n;)V

    iget-object p3, p2, Lcom/twitter/rooms/utils/w;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, Lcom/twitter/rooms/utils/w;->f:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p2, Lcom/twitter/rooms/utils/w;->g:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p2, Lcom/twitter/rooms/utils/w;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p2, Lcom/twitter/rooms/utils/w;->d:Landroid/widget/Button;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/subscription/f;->i:Lcom/twitter/rooms/utils/w;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/subscription/f;->j:Lio/reactivex/subjects/e;

    new-instance p2, Lcom/twitter/app_attestation/c0;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p1}, Lcom/twitter/app_attestation/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/subscription/f;->k:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/core/subscription/g;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/subscription/f;->k:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/core/subscription/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/subscription/f;->a:Lcom/twitter/rooms/ui/core/subscription/b;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/core/subscription/b;->c(Lcom/twitter/rooms/ui/core/subscription/a;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/subscription/f;->i:Lcom/twitter/rooms/utils/w;

    iget-object v1, v1, Lcom/twitter/rooms/utils/w;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/detail/header/checklist/e0;

    invoke-direct {v2, v0}, Lcom/twitter/communities/detail/header/checklist/e0;-><init>(I)V

    new-instance v3, Lcom/twitter/android/av/ui/g;

    invoke-direct {v3, v2}, Lcom/twitter/android/av/ui/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/subscription/f;->j:Lio/reactivex/subjects/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/r;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    invoke-static {v3}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
