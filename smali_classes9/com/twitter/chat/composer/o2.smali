.class public final Lcom/twitter/chat/composer/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/c0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/attachment/k;

.field public final synthetic b:Lcom/twitter/media/attachment/l;

.field public final synthetic c:Landroidx/compose/ui/focus/f0;

.field public final synthetic d:Landroidx/compose/foundation/text/input/m;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/attachment/k;Lcom/twitter/media/attachment/l;Landroidx/compose/ui/focus/f0;Landroidx/compose/foundation/text/input/m;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/attachment/k;",
            "Lcom/twitter/media/attachment/l;",
            "Landroidx/compose/ui/focus/f0;",
            "Landroidx/compose/foundation/text/input/m;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/o2;->a:Lcom/twitter/media/attachment/k;

    iput-object p2, p0, Lcom/twitter/chat/composer/o2;->b:Lcom/twitter/media/attachment/l;

    iput-object p3, p0, Lcom/twitter/chat/composer/o2;->c:Landroidx/compose/ui/focus/f0;

    iput-object p4, p0, Lcom/twitter/chat/composer/o2;->d:Landroidx/compose/foundation/text/input/m;

    iput-boolean p5, p0, Lcom/twitter/chat/composer/o2;->e:Z

    iput-boolean p6, p0, Lcom/twitter/chat/composer/o2;->f:Z

    iput-object p7, p0, Lcom/twitter/chat/composer/o2;->g:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, Lcom/twitter/chat/composer/o2;->h:Z

    iput-object p9, p0, Lcom/twitter/chat/composer/o2;->i:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, Lcom/twitter/chat/composer/o2;->j:Z

    iput-boolean p11, p0, Lcom/twitter/chat/composer/o2;->k:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/c0;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x615d173a

    invoke-interface {v13, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v0, Lcom/twitter/chat/composer/o2;->a:Lcom/twitter/media/attachment/k;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/twitter/chat/composer/o2;->b:Lcom/twitter/media/attachment/l;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v2, :cond_1

    :cond_0
    new-instance v4, Lcom/twitter/chat/composer/n2;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v1, v3}, Lcom/twitter/chat/composer/n2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    iget-boolean v1, v0, Lcom/twitter/chat/composer/o2;->k:Z

    if-eqz v1, :cond_2

    move-object v11, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move-object v11, v1

    :goto_0
    const v1, 0x625bcdba

    const v2, 0x7f15031e

    invoke-static {v13, v1, v2, v13}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v2, v0, Lcom/twitter/chat/composer/o2;->c:Landroidx/compose/ui/focus/f0;

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x6

    int-to-float v2, v2

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->c:F

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v1, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v1

    iget-object v12, v1, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    iget-boolean v9, v0, Lcom/twitter/chat/composer/o2;->j:Z

    const/4 v15, 0x0

    iget-object v2, v0, Lcom/twitter/chat/composer/o2;->d:Landroidx/compose/foundation/text/input/m;

    iget-boolean v3, v0, Lcom/twitter/chat/composer/o2;->e:Z

    iget-boolean v4, v0, Lcom/twitter/chat/composer/o2;->f:Z

    iget-object v5, v0, Lcom/twitter/chat/composer/o2;->g:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v0, Lcom/twitter/chat/composer/o2;->h:Z

    iget-object v7, v0, Lcom/twitter/chat/composer/o2;->i:Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-static/range {v2 .. v15}, Lcom/twitter/chat/composer/t1;->d(Landroidx/compose/foundation/text/input/m;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
