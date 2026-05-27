.class public final synthetic Landroidx/compose/runtime/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p7, p0, Landroidx/compose/runtime/internal/f;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/internal/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/internal/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/f;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/internal/f;->g:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/runtime/internal/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/runtime/internal/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/runtime/internal/f;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object p1, p0, Landroidx/compose/runtime/internal/f;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/x/dms/EmojiPickerBottomSheetModel;

    iget-object p1, p0, Landroidx/compose/runtime/internal/f;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/m;

    iget-object p1, p0, Landroidx/compose/runtime/internal/f;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/x/dms/model/q0;

    iget-object p1, p0, Landroidx/compose/runtime/internal/f;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    iget-object p1, p0, Landroidx/compose/runtime/internal/f;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v7}, Lcom/x/dm/chat/composables/u6;->b(Lcom/x/dms/model/q0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lcom/x/dms/EmojiPickerBottomSheetModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Landroidx/compose/runtime/internal/f;->b:I

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p1

    or-int/lit8 v6, p1, 0x1

    iget-object p1, p0, Landroidx/compose/runtime/internal/f;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/internal/g;

    iget-object v1, p0, Landroidx/compose/runtime/internal/f;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/internal/f;->e:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/internal/f;->f:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/internal/f;->g:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/internal/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
