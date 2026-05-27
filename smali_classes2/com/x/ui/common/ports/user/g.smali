.class public final Lcom/x/ui/common/ports/user/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/models/XUser;

.field public final synthetic b:Lcom/x/ui/common/user/a;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/foundation/shape/g;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/XUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/XUser;Lcom/x/ui/common/user/a;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/shape/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/user/g;->a:Lcom/x/models/XUser;

    iput-object p2, p0, Lcom/x/ui/common/ports/user/g;->b:Lcom/x/ui/common/user/a;

    iput p3, p0, Lcom/x/ui/common/ports/user/g;->c:F

    iput-object p4, p0, Lcom/x/ui/common/ports/user/g;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/ui/common/ports/user/g;->e:Landroidx/compose/foundation/shape/g;

    iput-object p6, p0, Lcom/x/ui/common/ports/user/g;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/ui/common/ports/user/g;->a:Lcom/x/models/XUser;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/x/models/XUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    new-instance v5, Lcom/x/ui/common/user/a$a;

    iget-object v2, p0, Lcom/x/ui/common/ports/user/g;->b:Lcom/x/ui/common/user/a;

    invoke-virtual {v2}, Lcom/x/ui/common/user/a;->a()F

    move-result v2

    iget v3, p0, Lcom/x/ui/common/ports/user/g;->c:F

    int-to-float p2, p2

    mul-float/2addr v3, p2

    sub-float/2addr v2, v3

    invoke-direct {v5, v2}, Lcom/x/ui/common/user/a$a;-><init>(F)V

    const p2, 0x5f74abb5

    invoke-interface {v10, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/x/ui/common/ports/user/g;->d:Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_3

    move-object v4, v0

    goto :goto_2

    :cond_3
    const v0, -0x6815fd56

    invoke-interface {v10, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v10, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/x/ui/common/ports/user/g;->f:Ljava/util/List;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v10, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v0, :cond_5

    :cond_4
    new-instance v3, Lcom/x/ui/common/ports/user/f;

    invoke-direct {v3, p2, v2, p1}, Lcom/x/ui/common/ports/user/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/x/models/XUser;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    move-object v4, v3

    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    const/16 v11, 0x30

    const/16 v12, 0x38c

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/x/ui/common/ports/user/g;->e:Landroidx/compose/foundation/shape/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v1

    move-object v1, p1

    invoke-static/range {v0 .. v12}, Lcom/x/ui/common/user/n0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;Landroidx/compose/ui/graphics/e3;FZZLandroidx/compose/runtime/n;II)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
