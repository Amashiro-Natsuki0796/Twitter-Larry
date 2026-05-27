.class public final Lcom/twitter/subsystem/chat/ui/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/ui/g1;->b(Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;ZLjava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lcom/twitter/subsystem/chat/ui/v0;Lcom/twitter/ui/components/userimage/a;Ljava/lang/String;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/ui/components/userimage/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/twitter/model/core/entity/l1;

.field public final synthetic g:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/twitter/ui/components/userimage/a;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/twitter/ui/components/userimage/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/entity/l1;",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/twitter/model/core/entity/l1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/subsystem/chat/ui/g1$a;->a:Z

    iput-object p2, p0, Lcom/twitter/subsystem/chat/ui/g1$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/ui/g1$a;->c:Lcom/twitter/ui/components/userimage/a;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/ui/g1$a;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/ui/g1$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/subsystem/chat/ui/g1$a;->f:Lcom/twitter/model/core/entity/l1;

    iput-object p7, p0, Lcom/twitter/subsystem/chat/ui/g1$a;->g:Lkotlinx/collections/immutable/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    goto :goto_3

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/twitter/subsystem/chat/ui/g1$a;->a:Z

    if-eqz p2, :cond_4

    const p2, -0x3ac5f34

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/twitter/subsystem/chat/ui/g1$a;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const p2, -0x3abc31d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, p0, Lcom/twitter/subsystem/chat/ui/g1$a;->d:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/twitter/subsystem/chat/ui/g1$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/ui/g1$a;->c:Lcom/twitter/ui/components/userimage/a;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/subsystem/chat/ui/g1$a;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/twitter/subsystem/chat/ui/g1;->d(Ljava/lang/String;Lcom/twitter/ui/components/userimage/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :cond_3
    :goto_1
    const p2, -0x3a7a7a8

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, p0, Lcom/twitter/subsystem/chat/ui/g1$a;->d:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/twitter/subsystem/chat/ui/g1$a;->f:Lcom/twitter/model/core/entity/l1;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/ui/g1$a;->g:Lkotlinx/collections/immutable/c;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/ui/g1$a;->c:Lcom/twitter/ui/components/userimage/a;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/subsystem/chat/ui/g1$a;->e:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/twitter/subsystem/chat/ui/g1;->f(Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;Lcom/twitter/ui/components/userimage/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_4
    const p2, -0x3a2cdd7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/twitter/subsystem/chat/ui/g1$a;->g:Lkotlinx/collections/immutable/c;

    invoke-static {p2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/ui/g1$a;->d:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/twitter/subsystem/chat/ui/g1$a;->c:Lcom/twitter/ui/components/userimage/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/twitter/subsystem/chat/ui/g1;->g(Lcom/twitter/model/core/entity/l1;Lcom/twitter/ui/components/userimage/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
