.class public final Lcom/twitter/chat/settings/devicelist/f0;
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
.field public final synthetic a:Lcom/twitter/chat/settings/devicelist/t;

.field public final synthetic b:Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

.field public final synthetic c:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/chat/settings/devicelist/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/devicelist/t;Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;Lkotlinx/collections/immutable/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/settings/devicelist/t;",
            "Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/chat/settings/devicelist/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/devicelist/f0;->a:Lcom/twitter/chat/settings/devicelist/t;

    iput-object p2, p0, Lcom/twitter/chat/settings/devicelist/f0;->b:Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

    iput-object p3, p0, Lcom/twitter/chat/settings/devicelist/f0;->c:Lkotlinx/collections/immutable/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_4

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/twitter/chat/settings/devicelist/f0;->a:Lcom/twitter/chat/settings/devicelist/t;

    sget-object v0, Lcom/twitter/chat/settings/devicelist/t;->Error:Lcom/twitter/chat/settings/devicelist/t;

    if-ne p2, v0, :cond_4

    const p2, -0x1f2f5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/twitter/chat/settings/devicelist/f0;->b:Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lcom/twitter/chat/settings/devicelist/e0;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Lcom/twitter/chat/settings/devicelist/e0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/twitter/ui/components/text/compose/f;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :cond_4
    const p2, 0x30370

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/twitter/chat/settings/devicelist/f0;->c:Lkotlinx/collections/immutable/c;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const p2, 0x7f1507a3

    :goto_1
    move v0, p2

    goto :goto_3

    :cond_6
    :goto_2
    const p2, 0x7f1507a4

    goto :goto_1

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x4

    const v1, 0x7f151edf

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/ui/components/text/compose/f;->b(IILandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
