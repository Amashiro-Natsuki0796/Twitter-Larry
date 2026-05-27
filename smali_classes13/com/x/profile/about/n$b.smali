.class public final Lcom/x/profile/about/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/profile/about/n;->d(Lcom/x/models/MinimalUser;Lcom/x/models/profile/ProfileAboutMetadata;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/d3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/models/MinimalUser;

.field public final synthetic b:Lcom/x/models/profile/ProfileAboutMetadata;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/profile/about/b$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/MinimalUser;Lcom/x/models/profile/ProfileAboutMetadata;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/MinimalUser;",
            "Lcom/x/models/profile/ProfileAboutMetadata;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/profile/about/b$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/about/n$b;->a:Lcom/x/models/MinimalUser;

    iput-object p2, p0, Lcom/x/profile/about/n$b;->b:Lcom/x/models/profile/ProfileAboutMetadata;

    iput-object p3, p0, Lcom/x/profile/about/n$b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/d3;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_9

    :cond_3
    :goto_1
    sget-object p3, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/clock/c;

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v7, p1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/16 v2, 0x30

    invoke-static {v1, v0, p2, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {p2, p1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    sget-object v3, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_10

    invoke-interface {p2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/n;->e()V

    :goto_2
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1, p2, v1, v0}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/x/compose/core/s1;->k:F

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v7, v0, p1, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object p1

    iget-object v9, p0, Lcom/x/profile/about/n$b;->a:Lcom/x/models/MinimalUser;

    const/4 v10, 0x0

    invoke-static {v9, p1, p2, v10}, Lcom/x/profile/about/n;->c(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v9}, Lcom/x/models/MinimalUser;->getCreatedAt()Lkotlin/time/Instant;

    move-result-object p1

    const v0, -0x616b4ef6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/icons/a;->w0:Lcom/x/icons/b;

    invoke-static {p1, p3, v10}, Lcom/x/android/utils/b1;->c(Lkotlin/time/Instant;Lcom/x/clock/c;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v1, 0x0

    const-string v5, "Date joined"

    const/16 v0, 0xc30

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/x/profile/about/n;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    iget-object p1, p0, Lcom/x/profile/about/n$b;->b:Lcom/x/models/profile/ProfileAboutMetadata;

    invoke-virtual {p1}, Lcom/x/models/profile/ProfileAboutMetadata;->getBasedInCountry()Ljava/lang/String;

    move-result-object v6

    const v0, -0x616b23e6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/icons/a;->L4:Lcom/x/icons/b;

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v1, 0x0

    const-string v5, "Account based in"

    const/16 v0, 0xc30

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/x/profile/about/n;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {p1}, Lcom/x/models/profile/ProfileAboutMetadata;->getVerifiedSince()Lkotlin/time/Instant;

    move-result-object v0

    const v1, -0x616afae5

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->p(I)V

    const/16 v1, 0x180

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const v2, 0x4c5de2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, p0, Lcom/x/profile/about/n$b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_b

    :cond_a
    new-instance v4, Lcom/twitter/rooms/ui/core/history/c;

    const/4 v3, 0x1

    invoke-direct {v4, v2, v3}, Lcom/twitter/rooms/ui/core/history/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v0, v4, v2, p2, v1}, Lcom/x/profile/about/n;->g(Lkotlin/time/Instant;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {p1}, Lcom/x/models/profile/ProfileAboutMetadata;->getAffiliateData()Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;

    move-result-object v0

    const v2, -0x616ad1cf

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Lcom/x/models/MinimalUser;->getUserLabel()Lcom/x/models/UserLabel;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/x/models/UserLabel;->getBadgeImageUrl()Ljava/lang/String;

    move-result-object v8

    :cond_d
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v0, v8, v2, p2, v1}, Lcom/x/profile/about/n;->b(Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {p1}, Lcom/x/models/profile/ProfileAboutMetadata;->getUsernameChangeData()Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;

    move-result-object v0

    const v1, -0x616aa8ec

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/icons/a;->J:Lcom/x/icons/b;

    invoke-virtual {v0}, Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;->getCount()I

    move-result v1

    const-string v2, " username changes"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sip/message/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;->getLastChangedAt()Lkotlin/time/Instant;

    move-result-object v0

    invoke-static {v0, p3, v10}, Lcom/x/android/utils/b1;->c(Lkotlin/time/Instant;Lcom/x/clock/c;Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Last on "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v0, 0xc00

    const/4 v1, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/x/profile/about/n;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {p1}, Lcom/x/models/profile/ProfileAboutMetadata;->getAppSource()Ljava/lang/String;

    move-result-object v6

    const p1, -0x616a7587

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    sget-object p1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/icons/a;->s0:Lcom/x/icons/b;

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v1, 0x0

    const-string v5, "Connected via"

    const/16 v0, 0xc30

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/x/profile/about/n;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->g()V

    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v8
.end method
