.class public final Lcom/x/composer/narrowcast/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/x/composer/narrowcast/NarrowcastChooserState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/x/composer/narrowcast/NarrowcastChooserState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/narrowcast/c0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/composer/narrowcast/c0;->b:Lcom/x/composer/narrowcast/NarrowcastChooserState;

    iput-object p3, p0, Lcom/x/composer/narrowcast/c0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/2addr p1, v1

    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/x/composer/narrowcast/c0;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/models/communities/Community;

    const p2, -0x68a637cd

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v0, Lcom/x/models/narrowcast/NarrowcastType$Community;

    invoke-virtual {p1}, Lcom/x/models/communities/Community;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/x/models/communities/Community;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/x/models/narrowcast/NarrowcastType$Community;-><init>(JLjava/lang/String;)V

    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/x/models/communities/Community;->getMemberCount()I

    move-result p4

    invoke-virtual {p1}, Lcom/x/models/communities/Community;->getMemberCount()I

    move-result v1

    const v2, 0x4c5de2

    invoke-interface {p3, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v1

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/x/models/communities/Community;->getMemberCount()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p2}, Lcom/x/android/utils/a1;->c(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Ljava/lang/String;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f1300ac

    invoke-static {v1, p4, p2, p3}, Landroidx/compose/ui/res/f;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/x/models/communities/Community;->getCustomBanner()Lcom/x/models/media/BannerMedia;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/x/models/communities/Community;->getDefaultBanner()Lcom/x/models/media/BannerMedia;

    move-result-object p2

    :cond_7
    move-object v1, p2

    iget-object p2, p0, Lcom/x/composer/narrowcast/c0;->b:Lcom/x/composer/narrowcast/NarrowcastChooserState;

    invoke-virtual {p2}, Lcom/x/composer/narrowcast/NarrowcastChooserState;->getSelected()Lcom/x/models/narrowcast/NarrowcastType;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/x/models/communities/Community;->getName()Ljava/lang/String;

    move-result-object p1

    const p2, -0x615d173a

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/x/composer/narrowcast/c0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p4, v4

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez p4, :cond_8

    sget-object p4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Lcom/x/composer/narrowcast/z;

    invoke-direct {v4, p2, v0}, Lcom/x/composer/narrowcast/z;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/narrowcast/NarrowcastType$Community;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v7, p3

    invoke-static/range {v0 .. v8}, Lcom/x/composer/narrowcast/i;->a(Lcom/x/models/narrowcast/NarrowcastType$Community;Lcom/x/models/media/BannerMedia;ZLjava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/n;->k()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
