.class public final Lcom/twitter/rooms/ui/utils/endscreen/communities/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/endscreen/communities/g$a;,
        Lcom/twitter/rooms/ui/utils/endscreen/communities/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/utils/endscreen/communities/h;",
        "Ljava/lang/Object;",
        "Lcom/twitter/rooms/ui/utils/endscreen/communities/b;",
        ">;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/rooms/ui/utils/endscreen/communities/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/utils/endscreen/communities/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/utils/endscreen/communities/c;

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/ui/image/UserImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/components/button/legacy/TwitterButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/utils/endscreen/communities/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/communities/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/endscreen/communities/g;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/communities/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/rooms/ui/utils/endscreen/communities/c;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/ui/utils/endscreen/communities/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "effectHandler"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/g;->a:Lcom/twitter/rooms/ui/utils/endscreen/communities/c;

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/g;->b:Landroid/view/View;

    const p2, 0x7f0b0416

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "findViewById(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/g;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0a1b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/g;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0411

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/g;->e:Lcom/twitter/media/ui/image/UserImageView;

    const p2, 0x7f0b00b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/g;->f:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p2, v1, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/rooms/ui/utils/endscreen/communities/g$c;->f:Lcom/twitter/rooms/ui/utils/endscreen/communities/g$c;

    aput-object v2, p2, v0

    new-instance v2, Lcom/twitter/explore/immersive/ui/mutetoggle/m;

    invoke-direct {v2, p0, v1}, Lcom/twitter/explore/immersive/ui/mutetoggle/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p2, v1, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/rooms/ui/utils/endscreen/communities/g$d;->f:Lcom/twitter/rooms/ui/utils/endscreen/communities/g$d;

    aput-object v2, p2, v0

    new-instance v0, Landroidx/compose/foundation/lazy/layout/s;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/g;->g:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/h;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/g;->g:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/b;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/g;->a:Lcom/twitter/rooms/ui/utils/endscreen/communities/c;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/utils/endscreen/communities/c;->c(Lcom/twitter/rooms/ui/utils/endscreen/communities/b;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 7
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/g;->b:Landroid/view/View;

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/lazy/grid/f1;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/lazy/grid/f1;-><init>(I)V

    new-instance v5, Lcom/twitter/media/av/player/mediaplayer/x;

    invoke-direct {v5, v4, v1}, Lcom/twitter/media/av/player/mediaplayer/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/g;->f:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v4}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v4

    new-instance v5, Lcom/twitter/business/moduleconfiguration/businessinfo/o2;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lcom/twitter/business/moduleconfiguration/businessinfo/o2;-><init>(I)V

    new-instance v6, Lcom/twitter/rooms/ui/utils/endscreen/communities/f;

    invoke-direct {v6, v0, v5}, Lcom/twitter/rooms/ui/utils/endscreen/communities/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    new-array v2, v2, [Lio/reactivex/r;

    aput-object v3, v2, v0

    aput-object v4, v2, v1

    invoke-static {v2}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
