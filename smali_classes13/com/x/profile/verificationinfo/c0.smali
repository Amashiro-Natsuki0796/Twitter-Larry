.class public final Lcom/x/profile/verificationinfo/c0;
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
.field public final synthetic a:Lcom/x/ui/common/UsernameBadgeType;

.field public final synthetic b:Lcom/x/models/text/RichText;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/models/text/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/models/TimelineUrl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/ui/common/UsernameBadgeType;Lcom/x/models/text/RichText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/ui/common/UsernameBadgeType;",
            "Lcom/x/models/text/RichText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/text/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/TimelineUrl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/verificationinfo/c0;->a:Lcom/x/ui/common/UsernameBadgeType;

    iput-object p2, p0, Lcom/x/profile/verificationinfo/c0;->b:Lcom/x/models/text/RichText;

    iput-object p3, p0, Lcom/x/profile/verificationinfo/c0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/profile/verificationinfo/c0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/x/profile/verificationinfo/c0;->a:Lcom/x/ui/common/UsernameBadgeType;

    check-cast v1, Lcom/x/ui/common/UsernameBadgeType$Static;

    instance-of v2, v1, Lcom/x/ui/common/UsernameBadgeType$Verified;

    if-nez v2, :cond_7

    instance-of v2, v1, Lcom/x/ui/common/UsernameBadgeType$BusinessVerified;

    if-nez v2, :cond_7

    instance-of v2, v1, Lcom/x/ui/common/UsernameBadgeType$GovernmentVerified;

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    instance-of v2, v1, Lcom/x/ui/common/UsernameBadgeType$Protected;

    if-eqz v2, :cond_3

    const v1, 0x23155172

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    const v1, 0x7f152629

    invoke-static {v15, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    const/16 v25, 0x0

    const v26, 0x3fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_3
    move-object/from16 p1, v15

    instance-of v1, v1, Lcom/x/ui/common/UsernameBadgeType$IdentityVerified;

    if-eqz v1, :cond_6

    const v1, 0x231563aa

    move-object/from16 v15, p1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    const v1, 0x7f152628

    invoke-static {v15, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v0, Lcom/x/profile/verificationinfo/c0;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Lcom/twitter/dm/data/database/d;

    const/4 v3, 0x2

    invoke-direct {v4, v2, v3}, Lcom/twitter/dm/data/database/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v10, v15

    invoke-static/range {v1 .. v12}, Lcom/x/ui/common/ports/text/g;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/style/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_6
    move-object/from16 v15, p1

    const v1, 0x3f9d26fb

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_7
    :goto_1
    const v2, 0x23152906

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v0, Lcom/x/profile/verificationinfo/c0;->b:Lcom/x/models/text/RichText;

    if-nez v2, :cond_8

    const v2, 0x3f904653

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1}, Lcom/x/ui/common/UsernameBadgeType$Static;->getContentDescriptionResId()I

    move-result v1

    invoke-static {v15, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    const/16 v25, 0x0

    const v26, 0x3fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v18, p1

    goto :goto_2

    :cond_8
    move-object/from16 p1, v15

    const v1, 0x3f91fa05

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    const/16 v16, 0x0

    const/16 v17, 0xffc

    iget-object v1, v0, Lcom/x/profile/verificationinfo/c0;->b:Lcom/x/models/text/RichText;

    iget-object v2, v0, Lcom/x/profile/verificationinfo/c0;->c:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v14

    invoke-static/range {v1 .. v17}, Lcom/x/ui/common/text/l;->a(Lcom/x/models/text/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JZZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/n;->m()V

    :goto_2
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/n;->m()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
