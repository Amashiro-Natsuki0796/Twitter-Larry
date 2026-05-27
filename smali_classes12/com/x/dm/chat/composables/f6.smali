.class public final synthetic Lcom/x/dm/chat/composables/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/dms/model/w0;

.field public final synthetic b:Lcom/x/cards/api/d;

.field public final synthetic c:Lcom/x/dms/model/r0$d;

.field public final synthetic d:Lcom/x/dms/model/p0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/ui/m;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/model/w0;Lcom/x/cards/api/d;Lcom/x/dms/model/r0$d;Lcom/x/dms/model/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/f6;->a:Lcom/x/dms/model/w0;

    iput-object p2, p0, Lcom/x/dm/chat/composables/f6;->b:Lcom/x/cards/api/d;

    iput-object p3, p0, Lcom/x/dm/chat/composables/f6;->c:Lcom/x/dms/model/r0$d;

    iput-object p4, p0, Lcom/x/dm/chat/composables/f6;->d:Lcom/x/dms/model/p0;

    iput-object p5, p0, Lcom/x/dm/chat/composables/f6;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/dm/chat/composables/f6;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/dm/chat/composables/f6;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/x/dm/chat/composables/f6;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/x/dm/chat/composables/f6;->i:Landroidx/compose/ui/m;

    iput p10, p0, Lcom/x/dm/chat/composables/f6;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/chat/composables/f6;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v7, p0, Lcom/x/dm/chat/composables/f6;->h:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/x/dm/chat/composables/f6;->i:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/dm/chat/composables/f6;->a:Lcom/x/dms/model/w0;

    iget-object v1, p0, Lcom/x/dm/chat/composables/f6;->b:Lcom/x/cards/api/d;

    iget-object v2, p0, Lcom/x/dm/chat/composables/f6;->c:Lcom/x/dms/model/r0$d;

    iget-object v3, p0, Lcom/x/dm/chat/composables/f6;->d:Lcom/x/dms/model/p0;

    iget-object v4, p0, Lcom/x/dm/chat/composables/f6;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/x/dm/chat/composables/f6;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/dm/chat/composables/f6;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v10}, Lcom/x/dm/chat/composables/h6;->a(Lcom/x/dms/model/w0;Lcom/x/cards/api/d;Lcom/x/dms/model/r0$d;Lcom/x/dms/model/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
