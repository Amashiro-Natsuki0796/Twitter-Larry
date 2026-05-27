.class public final synthetic Lcom/x/dm/chat/composables/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/dm/XConversationId;

.field public final synthetic b:Lcom/x/cards/api/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/x/dms/model/q0;

.field public final synthetic g:Lcom/x/dms/components/chat/p0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/ui/m;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/dm/XConversationId;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/x/dms/model/q0;Lcom/x/dms/components/chat/p0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/g3;->a:Lcom/x/models/dm/XConversationId;

    iput-object p2, p0, Lcom/x/dm/chat/composables/g3;->b:Lcom/x/cards/api/d;

    iput-object p3, p0, Lcom/x/dm/chat/composables/g3;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/dm/chat/composables/g3;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/x/dm/chat/composables/g3;->e:Z

    iput-object p6, p0, Lcom/x/dm/chat/composables/g3;->f:Lcom/x/dms/model/q0;

    iput-object p7, p0, Lcom/x/dm/chat/composables/g3;->g:Lcom/x/dms/components/chat/p0;

    iput-object p8, p0, Lcom/x/dm/chat/composables/g3;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/x/dm/chat/composables/g3;->i:Landroidx/compose/ui/m;

    iput p10, p0, Lcom/x/dm/chat/composables/g3;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/chat/composables/g3;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v7, p0, Lcom/x/dm/chat/composables/g3;->h:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/x/dm/chat/composables/g3;->i:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/dm/chat/composables/g3;->a:Lcom/x/models/dm/XConversationId;

    iget-object v1, p0, Lcom/x/dm/chat/composables/g3;->b:Lcom/x/cards/api/d;

    iget-object v2, p0, Lcom/x/dm/chat/composables/g3;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/dm/chat/composables/g3;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lcom/x/dm/chat/composables/g3;->e:Z

    iget-object v5, p0, Lcom/x/dm/chat/composables/g3;->f:Lcom/x/dms/model/q0;

    iget-object v6, p0, Lcom/x/dm/chat/composables/g3;->g:Lcom/x/dms/components/chat/p0;

    invoke-static/range {v0 .. v10}, Lcom/x/dm/chat/composables/n3;->a(Lcom/x/models/dm/XConversationId;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/x/dms/model/q0;Lcom/x/dms/components/chat/p0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
