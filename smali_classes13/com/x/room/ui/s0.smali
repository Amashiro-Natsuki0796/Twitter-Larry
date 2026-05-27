.class public final Lcom/x/room/ui/s0;
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/x/ui/common/ports/buttons/g$d;

.field public final synthetic c:Lcom/x/room/component/u0;

.field public final synthetic d:Landroidx/compose/runtime/f2;

.field public final synthetic e:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(ZLcom/x/ui/common/ports/buttons/g$d;Lcom/x/room/component/u0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/room/ui/s0;->a:Z

    iput-object p2, p0, Lcom/x/room/ui/s0;->b:Lcom/x/ui/common/ports/buttons/g$d;

    iput-object p3, p0, Lcom/x/room/ui/s0;->c:Lcom/x/room/component/u0;

    iput-object p4, p0, Lcom/x/room/ui/s0;->d:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/x/room/ui/s0;->e:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/x/room/ui/s0;->d:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/x/room/ui/s0;->e:Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twilio/audioswitch/c;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/x/room/ui/e1;->f(Lcom/twilio/audioswitch/c;)Lcom/x/icons/b;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/icons/a;->V5:Lcom/x/icons/b;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/icons/a;->W5:Lcom/x/icons/b;

    goto :goto_1

    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-boolean v3, v0, Lcom/x/room/ui/s0;->a:Z

    invoke-static {v2, v3, v12}, Lcom/x/room/ui/e1;->g(ZZLandroidx/compose/runtime/n;)Lcom/x/ui/common/ports/buttons/a$d;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f152021

    goto :goto_4

    :cond_5
    const v2, 0x7f152022

    :goto_4
    invoke-static {v12, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    const v2, -0x615d173a

    invoke-interface {v12, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v0, Lcom/x/room/ui/s0;->c:Lcom/x/room/component/u0;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v4, :cond_7

    :cond_6
    new-instance v6, Lcom/x/room/ui/r0;

    invoke-direct {v6, v2, v1}, Lcom/x/room/ui/r0;-><init>(Lcom/x/room/component/u0;Landroidx/compose/runtime/f2;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    iget-object v4, v0, Lcom/x/room/ui/s0;->b:Lcom/x/ui/common/ports/buttons/g$d;

    const/4 v13, 0x0

    const/16 v14, 0x1a3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v14}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
