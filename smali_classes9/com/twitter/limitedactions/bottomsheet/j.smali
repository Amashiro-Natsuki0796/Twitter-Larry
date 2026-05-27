.class public final synthetic Lcom/twitter/limitedactions/bottomsheet/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/limitedactions/bottomsheet/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/limitedactions/bottomsheet/j;->b:Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

    iput p3, p0, Lcom/twitter/limitedactions/bottomsheet/j;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/limitedactions/bottomsheet/j;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/limitedactions/bottomsheet/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/limitedactions/bottomsheet/j;->b:Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

    invoke-static {v0, v1, p1, p2}, Lcom/twitter/limitedactions/bottomsheet/l;->a(Landroid/content/Context;Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
