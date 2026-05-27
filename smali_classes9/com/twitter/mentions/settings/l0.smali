.class public final Lcom/twitter/mentions/settings/l0;
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
.field public final synthetic a:Lcom/twitter/mentions/settings/MentionSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/mentions/settings/l0;->a:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/n;->k()V

    move-object/from16 v15, p0

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x4c5de2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/mentions/settings/l0;->a:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lcom/twitter/mentions/settings/h0;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/twitter/mentions/settings/h0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    new-instance v2, Lcom/twitter/mentions/settings/j0;

    invoke-direct {v2, v0}, Lcom/twitter/mentions/settings/j0;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;)V

    const v3, 0x186ec6b6

    invoke-static {v3, v2, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    new-instance v3, Lcom/twitter/mentions/settings/k0;

    invoke-direct {v3, v0}, Lcom/twitter/mentions/settings/k0;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;)V

    const v0, -0x1b91270c

    invoke-static {v0, v3, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    sget-object v4, Lcom/twitter/mentions/settings/a;->i:Landroidx/compose/runtime/internal/g;

    sget-object v5, Lcom/twitter/mentions/settings/a;->k:Landroidx/compose/runtime/internal/g;

    const v13, 0x36c30

    const/16 v14, 0x3c4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    move-object v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object/from16 v11, v16

    invoke-static/range {v0 .. v14}, Landroidx/compose/material/l0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/ui/window/h0;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
