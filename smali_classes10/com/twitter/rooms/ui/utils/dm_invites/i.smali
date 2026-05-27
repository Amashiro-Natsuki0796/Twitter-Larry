.class public final Lcom/twitter/rooms/ui/utils/dm_invites/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/dm_invites/i$a;,
        Lcom/twitter/rooms/ui/utils/dm_invites/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/utils/dm_invites/a0;",
        "Lcom/twitter/rooms/ui/utils/dm_invites/e;",
        "Lcom/twitter/rooms/ui/utils/dm_invites/d;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/utils/dm_invites/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/ui/utils/dm_invites/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/adapters/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/l<",
            "Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/common/utils/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/rooms/ui/utils/dm_invites/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/jakewharton/rxbinding3/widget/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/utils/dm_invites/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/utils/dm_invites/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->Companion:Lcom/twitter/rooms/ui/utils/dm_invites/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/rooms/ui/utils/dm_invites/a;Lcom/twitter/ui/adapters/l;Lcom/twitter/common/utils/p;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lio/reactivex/subjects/e;Lcom/twitter/ui/components/dialog/g;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/adapters/itembinders/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/ui/utils/dm_invites/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/adapters/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/common/utils/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p2, 0x1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->a:Landroid/view/View;

    iput-object p4, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->b:Lcom/twitter/rooms/ui/utils/dm_invites/a;

    iput-object p5, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->c:Lcom/twitter/ui/adapters/l;

    iput-object p6, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->d:Lcom/twitter/common/utils/p;

    iput-object p7, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->e:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iput-object p8, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->f:Lio/reactivex/subjects/e;

    iput-object p9, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->g:Lcom/twitter/ui/components/dialog/g;

    const p5, 0x7f0b0dc6

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "findViewById(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p5, 0x7f0b0dd5

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    const p7, 0x7f0b0dd8

    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p7, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p7, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p7, 0x7f0b0dd1

    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->k:Landroid/view/View;

    const p7, 0x7f0b0dce

    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->l:Landroid/view/View;

    const p7, 0x7f0b0dd7

    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p7, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object p7, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->m:Lcom/twitter/ui/widget/TwitterEditText;

    const p8, 0x7f0b0dd9

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p8, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p8, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->q:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p8, 0x7f0b0ddc

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p8, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p8, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->r:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p8, 0x7f0b0dda

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p8, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p8, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->s:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p8, 0x7f0b0dd6

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p8, Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->x:Landroid/view/ViewGroup;

    const p8, 0x7f0b0dd4

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p8, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object p8, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->y:Lcom/twitter/ui/widget/TwitterEditText;

    const p8, 0x7f0b0ddb

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p8, Landroid/widget/ImageButton;

    iput-object p8, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->A:Landroid/widget/ImageButton;

    const p8, 0x7f0b07e5

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p8, Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->B:Landroid/view/ViewGroup;

    const p8, 0x7f0b08d9

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p8, Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->D:Landroid/view/ViewGroup;

    const p8, 0x7f0b0dd2

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p8, Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->H:Landroid/view/ViewGroup;

    const p8, 0x7f0b0dd3

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p8, Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const-string p8, "getResources(...)"

    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->Z:Landroid/content/res/Resources;

    new-instance p6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p6, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p5, p6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p5, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    sget p1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 p3, 0x0

    const-string p5, "android_audio_spaces_enable_dm_invites_search_chips"

    invoke-virtual {p1, p5, p3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p7, p4, Lcom/twitter/rooms/ui/utils/dm_invites/a;->a:Lcom/twitter/ui/widget/TwitterEditText;

    iget-object p1, p4, Lcom/twitter/rooms/ui/utils/dm_invites/a;->e:Lcom/twitter/rooms/ui/utils/dm_invites/a$d;

    invoke-virtual {p7, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p4, Lcom/twitter/rooms/ui/utils/dm_invites/a;->b:Lio/reactivex/subjects/b;

    goto :goto_0

    :cond_0
    invoke-static {p7}, Lcom/jakewharton/rxbinding3/widget/d;->a(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/widget/f;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->x1:Lio/reactivex/n;

    new-instance p1, Lcom/twitter/notifications/pushlayout/viewbinder/l;

    invoke-direct {p1, p0, p2}, Lcom/twitter/notifications/pushlayout/viewbinder/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->y1:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->y1:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/rooms/ui/utils/dm_invites/d;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/dm_invites/d$b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->Companion:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/twitter/rooms/ui/utils/dm_invites/d$b;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/dm_invites/d$b;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/dm_invites/d$a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->e:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->m:Lcom/twitter/ui/widget/TwitterEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v2, v2, v0, v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    invoke-virtual {v1, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/dm_invites/d$d;

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->d:Lcom/twitter/common/utils/p;

    iget-object v4, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/rooms/ui/utils/dm_invites/d$d;

    iget-object v0, p1, Lcom/twitter/rooms/ui/utils/dm_invites/d$d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    sget-object v5, Lcom/twitter/rooms/model/helpers/q;->FROM_REPLAY:Lcom/twitter/rooms/model/helpers/q;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/dm_invites/d$d;->b:Lcom/twitter/rooms/model/helpers/q;

    if-ne p1, v5, :cond_3

    const/4 p1, 0x1

    if-le v1, p1, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f151a31

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f151a32

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, p1}, Lcom/twitter/common/utils/p;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f130082

    invoke-virtual {p1, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getQuantityString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, p1}, Lcom/twitter/common/utils/p;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/dm_invites/d$c;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$b;

    check-cast p1, Lcom/twitter/rooms/ui/utils/dm_invites/d$c;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/dm_invites/d$c;->a:Ljava/util/Set;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$b;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    new-instance p1, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;

    const-string v0, "TAG_ROOM_PROFILE_SHEET_FRAGMENT"

    invoke-direct {p1, v0}, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->g:Lcom/twitter/ui/components/dialog/g;

    sget-object v1, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/dm_invites/d$e;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/twitter/rooms/ui/utils/dm_invites/d$e;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150bca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/dm_invites/d$e;->a:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/twitter/rooms/model/helpers/c;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1503ae

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lcom/twitter/common/utils/p;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/ui/utils/dm_invites/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/hydra/invite/l;

    invoke-direct {v4, v2}, Lcom/twitter/android/hydra/invite/l;-><init>(I)V

    new-instance v5, Lcom/twitter/business/moduleconfiguration/businessinfo/l;

    invoke-direct {v5, v2, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->A:Landroid/widget/ImageButton;

    invoke-static {v4}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/layout/n2;

    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/layout/n2;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/business/moduleconfiguration/businessinfo/n;

    invoke-direct {v6, v5}, Lcom/twitter/business/moduleconfiguration/businessinfo/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->k:Landroid/view/View;

    invoke-static {v5}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/layout/l0;

    invoke-direct {v6, v0}, Landroidx/compose/foundation/layout/l0;-><init>(I)V

    new-instance v7, Lcom/twitter/explore/immersive/ui/bottomsheet/g;

    invoke-direct {v7, v2, v6}, Lcom/twitter/explore/immersive/ui/bottomsheet/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->l:Landroid/view/View;

    invoke-static {v6}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v6

    new-instance v7, Lcom/twitter/explore/immersive/ui/bottomsheet/h;

    invoke-direct {v7, v2}, Lcom/twitter/explore/immersive/ui/bottomsheet/h;-><init>(I)V

    new-instance v8, Lcom/twitter/explore/immersive/ui/bottomsheet/i;

    invoke-direct {v8, v2, v7}, Lcom/twitter/explore/immersive/ui/bottomsheet/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    new-instance v7, Landroidx/compose/foundation/layout/z0;

    invoke-direct {v7, p0, v2}, Landroidx/compose/foundation/layout/z0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/notifications/pushlayout/viewbinder/k;

    invoke-direct {v8, v2, v7}, Lcom/twitter/notifications/pushlayout/viewbinder/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v7, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->x1:Lio/reactivex/n;

    invoke-virtual {v7, v8}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v7

    new-instance v8, Lcom/twitter/rooms/ui/utils/dm_invites/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/twitter/android/hydra/invite/y;

    invoke-direct {v9, v2, v8}, Lcom/twitter/android/hydra/invite/y;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v7

    const-wide/16 v8, 0xc8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v10}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/layout/p1;

    invoke-direct {v8, v1}, Landroidx/compose/foundation/layout/p1;-><init>(I)V

    new-instance v9, Lcom/twitter/android/hydra/invite/z;

    invoke-direct {v9, v8, v1}, Lcom/twitter/android/hydra/invite/z;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v7, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    iget-object v8, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->b:Lcom/twitter/rooms/ui/utils/dm_invites/a;

    new-instance v9, Lcom/twitter/rooms/ui/utils/dm_invites/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/twitter/rooms/ui/utils/dm_invites/h;

    invoke-direct {v10, v9}, Lcom/twitter/rooms/ui/utils/dm_invites/h;-><init>(Lcom/twitter/rooms/ui/utils/dm_invites/g;)V

    iget-object v8, v8, Lcom/twitter/rooms/ui/utils/dm_invites/a;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v8, v10}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v8

    iget-object v9, p0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->f:Lio/reactivex/subjects/e;

    const/4 v10, 0x7

    new-array v10, v10, [Lio/reactivex/r;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    aput-object v4, v10, v2

    aput-object v5, v10, v0

    aput-object v6, v10, v1

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v8, v10, v0

    const/4 v0, 0x6

    aput-object v9, v10, v0

    invoke-static {v10}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
