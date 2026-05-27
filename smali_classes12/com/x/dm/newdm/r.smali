.class public final Lcom/x/dm/newdm/r;
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

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/x/dms/repository/s3;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLcom/x/dms/repository/s3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/newdm/r;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/x/dm/newdm/r;->b:Z

    iput-boolean p3, p0, Lcom/x/dm/newdm/r;->c:Z

    iput-object p4, p0, Lcom/x/dm/newdm/r;->d:Lcom/x/dms/repository/s3;

    iput-object p5, p0, Lcom/x/dm/newdm/r;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/x/dm/newdm/r;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/dm/newdm/r;->g:Lkotlin/jvm/functions/Function1;

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

    const/4 v0, 0x0

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq p4, v1, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v0

    :goto_3
    and-int/2addr p1, v2

    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/x/dm/newdm/r;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dms/repository/s3;

    const p2, -0x1bd1145f

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    const p2, -0x1169d170

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    iget-boolean p2, p0, Lcom/x/dm/newdm/r;->b:Z

    if-nez p2, :cond_7

    const p2, -0x615d173a

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/x/dm/newdm/r;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_5

    sget-object p4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, p4, :cond_6

    :cond_5
    new-instance v1, Lcom/x/dm/newdm/o;

    invoke-direct {v1, p2, p1}, Lcom/x/dm/newdm/o;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/dms/repository/s3;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    const/4 v5, 0x0

    const/16 v8, 0xf

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v3

    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v3}, Lcom/x/compose/core/i2;->r(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    instance-of p2, p1, Lcom/x/dms/repository/s3$b;

    if-eqz p2, :cond_c

    const p2, -0x1169afd7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    check-cast p1, Lcom/x/dms/repository/s3$b;

    iget-object p2, p1, Lcom/x/dms/repository/s3$b;->a:Lcom/x/models/dm/XChatUser;

    iget-object p4, p0, Lcom/x/dm/newdm/r;->d:Lcom/x/dms/repository/s3;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/x/dms/repository/s3;->a()Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_8
    const/4 p4, 0x0

    :goto_4
    iget-object v1, p1, Lcom/x/dms/repository/s3$b;->b:Ljava/lang/String;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean p4, p0, Lcom/x/dm/newdm/r;->c:Z

    if-nez p4, :cond_b

    :cond_a
    :goto_5
    move v2, v0

    goto :goto_6

    :cond_b
    iget-object p1, p1, Lcom/x/dms/repository/s3$b;->a:Lcom/x/models/dm/XChatUser;

    invoke-virtual {p1}, Lcom/x/models/dm/XChatUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object p4

    iget-object v1, p0, Lcom/x/dm/newdm/r;->e:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p1}, Lcom/x/models/dm/XChatUser;->getCanSendMessage()Z

    move-result p1

    if-eqz p1, :cond_a

    move v0, v2

    goto :goto_5

    :goto_6
    iget-boolean v1, p0, Lcom/x/dm/newdm/r;->c:Z

    const/4 v5, 0x0

    move-object v0, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/x/dm/newdm/a0;->h(Lcom/x/models/dm/XChatUser;ZZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_7

    :cond_c
    instance-of p2, p1, Lcom/x/dms/repository/s3$a;

    if-eqz p2, :cond_d

    const p2, -0x1169565a

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    check-cast p1, Lcom/x/dms/repository/s3$a;

    iget-object p2, p0, Lcom/x/dm/newdm/r;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v3, p3, v0}, Lcom/x/dm/newdm/a0;->b(Lcom/x/dms/repository/s3$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_8

    :cond_d
    const p1, -0x1169b6cb

    invoke-static {p3, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/n;->k()V

    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
