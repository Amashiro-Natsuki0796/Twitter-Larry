.class public final Lcom/twitter/subsystem/chat/ui/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/ui/g;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/subsystem/chat/ui/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/ui/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/ui/g$a;->a:Lcom/twitter/subsystem/chat/ui/g$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/m;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "$this$composed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x472361c9

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget v8, Lcom/twitter/subsystem/chat/ui/g;->b:F

    sget-object v1, Lcom/twitter/subsystem/chat/ui/g;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/compose/foundation/shape/g;

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B1:J

    const-wide v13, 0xff15202bL

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v3

    move-wide v1, v11

    move-wide v5, v11

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v15

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v3

    move-wide v1, v11

    move-wide v5, v11

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v11, 0x4

    move v1, v8

    move-object v2, v10

    move-wide v4, v15

    move v8, v11

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/y;->a(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/e3;ZJJI)Landroidx/compose/ui/m;

    move-result-object v0

    sget-wide v1, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    const-wide v3, 0xff1c2c3cL

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v3

    const-wide v5, 0xff1b2023L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v5

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method
