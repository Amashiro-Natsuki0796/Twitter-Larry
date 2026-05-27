.class public final Lcom/twitter/rooms/ui/audiospace/entity/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/audiospace/entity/o$a;,
        Lcom/twitter/rooms/ui/audiospace/entity/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/audiospace/t5;",
        "Lcom/twitter/rooms/ui/audiospace/c;",
        "Lcom/twitter/rooms/ui/audiospace/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/audiospace/entity/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweet/details/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/rooms/nux/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:I

.field public final l:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/audiospace/t5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/entity/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/audiospace/entity/o;->Companion:Lcom/twitter/rooms/ui/audiospace/entity/o$a;

    const-string v0, "RoomAudioSpaceFragmentContentViewArgs"

    const-string v1, "RoomMultiScheduledSpacesArgs"

    const-string v2, "TAG_ROOM_CREATION_SHEET_FRAGMENT"

    const-string v3, "TAG_ROOM_SCHEDULED_DETAILS_SHEET_FRAGMENT"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/ui/audiospace/entity/o;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/tweet/details/c;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/nux/m;Lcom/twitter/app/common/inject/o;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweet/details/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/nux/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tweetDetailActivityLauncher"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "roomsScribeReporter"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "roomNuxTooltipController"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/entity/o;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/entity/o;->b:Lcom/twitter/tweet/details/c;

    iput-object p3, p0, Lcom/twitter/rooms/ui/audiospace/entity/o;->c:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object p4, p0, Lcom/twitter/rooms/ui/audiospace/entity/o;->d:Lcom/twitter/rooms/nux/m;

    iput-object p5, p0, Lcom/twitter/rooms/ui/audiospace/entity/o;->e:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/entity/o;->f:Landroid/content/Context;

    const p3, 0x7f0b04ae

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lcom/twitter/rooms/ui/audiospace/entity/o;->g:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b083d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/entity/o;->h:Landroid/widget/ImageView;

    new-instance p1, Lcom/twitter/calling/xcall/b4;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lcom/twitter/calling/xcall/b4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/entity/o;->i:Lkotlin/m;

    new-instance p1, Lcom/twitter/calling/xcall/c4;

    invoke-direct {p1, p0, p3}, Lcom/twitter/calling/xcall/c4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/entity/o;->j:Lkotlin/m;

    const p1, 0x7f0606f2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/rooms/ui/audiospace/entity/o;->k:I

    new-instance p1, Lcom/twitter/calling/xcall/d4;

    invoke-direct {p1, p0, v1}, Lcom/twitter/calling/xcall/d4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/entity/o;->l:Lkotlin/m;

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    const/4 p2, 0x3

    new-array p2, p2, [Lkotlin/reflect/KProperty1;

    sget-object p4, Lcom/twitter/rooms/ui/audiospace/entity/p;->f:Lcom/twitter/rooms/ui/audiospace/entity/p;

    aput-object p4, p2, v0

    sget-object p4, Lcom/twitter/rooms/ui/audiospace/entity/q;->f:Lcom/twitter/rooms/ui/audiospace/entity/q;

    aput-object p4, p2, v1

    sget-object p4, Lcom/twitter/rooms/ui/audiospace/entity/r;->f:Lcom/twitter/rooms/ui/audiospace/entity/r;

    aput-object p4, p2, p3

    new-instance p3, Lcom/twitter/fleets/repository/i;

    invoke-direct {p3, p0, v1}, Lcom/twitter/fleets/repository/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p2, v1, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/rooms/ui/audiospace/entity/s;->f:Lcom/twitter/rooms/ui/audiospace/entity/s;

    aput-object p3, p2, v0

    new-instance p3, Lcom/twitter/rooms/ui/audiospace/entity/n;

    invoke-direct {p3, p0}, Lcom/twitter/rooms/ui/audiospace/entity/n;-><init>(Lcom/twitter/rooms/ui/audiospace/entity/o;)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/entity/o;->m:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/entity/o;->m:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/b;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/ui/audiospace/b$f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/b$f;

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/entity/o;->b:Lcom/twitter/tweet/details/c;

    iget-wide v1, p1, Lcom/twitter/rooms/ui/audiospace/b$f;->a:J

    invoke-interface {v0, v1, v2}, Lcom/twitter/tweet/details/c;->a(J)Lcom/twitter/tweet/details/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/tweet/details/c;->start()V

    :cond_0
    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/ui/audiospace/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/entity/o;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/c8;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/material/c8;-><init>(I)V

    new-instance v2, Lcom/twitter/fleets/repository/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/fleets/repository/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
