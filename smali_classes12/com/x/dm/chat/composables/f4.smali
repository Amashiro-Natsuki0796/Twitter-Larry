.class public final Lcom/x/dm/chat/composables/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/x/dms/util/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/model/r0$a;

.field public final synthetic b:Lcom/x/dms/model/p0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/dms/components/chat/DmEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/model/r0$a;Lcom/x/dms/model/p0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/f4;->a:Lcom/x/dms/model/r0$a;

    iput-object p2, p0, Lcom/x/dm/chat/composables/f4;->b:Lcom/x/dms/model/p0;

    iput-boolean p3, p0, Lcom/x/dm/chat/composables/f4;->c:Z

    iput-boolean p4, p0, Lcom/x/dm/chat/composables/f4;->d:Z

    iput-object p5, p0, Lcom/x/dm/chat/composables/f4;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/dm/chat/composables/f4;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/dm/chat/composables/f4;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Lcom/x/dms/util/m;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "resolutionState"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v1, 0xe

    iget-object v2, v0, Lcom/x/dm/chat/composables/f4;->a:Lcom/x/dms/model/r0$a;

    const/16 v7, 0x8

    iget-object v3, v0, Lcom/x/dm/chat/composables/f4;->b:Lcom/x/dms/model/p0;

    const/4 v4, 0x0

    move-object v1, v8

    move-object v5, v15

    invoke-static/range {v1 .. v7}, Lcom/x/dm/chat/composables/q7;->a(Lcom/x/dms/util/m;Lcom/x/dms/model/r0$a;Lcom/x/dms/model/p0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    const v1, -0x2fc006ee

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    iget-boolean v2, v0, Lcom/x/dm/chat/composables/f4;->c:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/x/dms/util/m$a;->a:Lcom/x/dms/util/m$a;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/x/icons/a;->B7:Lcom/x/icons/b;

    const v2, 0x7f1524e9

    invoke-static {v15, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, Lcom/x/compose/core/k2;->o:J

    sget-object v2, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v4, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/x/compose/core/s1;->m:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-wide v4, Lcom/x/compose/core/k2;->C1:J

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v4

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x10

    move-object v2, v15

    invoke-static/range {v9 .. v17}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    goto :goto_0

    :cond_0
    move-object v2, v15

    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Lcom/x/dm/chat/composables/h4;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/shape/g;

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Lcom/x/compose/core/k2;->D1:J

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v9

    const v1, 0x7f1520b7

    invoke-static {v2, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    sget-object v1, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1520b8

    invoke-static {v2, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v13

    const v1, -0x48fade91

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-boolean v1, v0, Lcom/x/dm/chat/composables/f4;->d:Z

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v3

    invoke-interface {v2, v8}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lcom/x/dm/chat/composables/f4;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Lcom/x/dm/chat/composables/f4;->a:Lcom/x/dms/model/r0$a;

    invoke-interface {v2, v5}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_2

    :cond_1
    new-instance v6, Lcom/x/dm/chat/composables/d4;

    invoke-direct {v6, v1, v8, v4, v5}, Lcom/x/dm/chat/composables/d4;-><init>(ZLcom/x/dms/util/m;Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/r0$a;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    new-instance v15, Landroidx/compose/ui/semantics/j;

    const/4 v1, 0x5

    invoke-direct {v15, v1}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    const v1, 0x6e3c21fe

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_3

    new-instance v3, Lcom/twitter/superfollows/modal/q;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/twitter/superfollows/modal/q;-><init>(I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    const/high16 v19, 0xc00000

    const/16 v20, 0x180

    iget-object v12, v0, Lcom/x/dm/chat/composables/f4;->f:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lcom/x/dm/chat/composables/f4;->g:Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v9 .. v20}, Lcom/x/dm/chat/composables/i0;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/n;II)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    new-instance v1, Lcom/x/dm/chat/composables/e4;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/x/dm/chat/composables/e4;-><init>(I)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
