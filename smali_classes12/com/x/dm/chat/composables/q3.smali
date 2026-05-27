.class public final synthetic Lcom/x/dm/chat/composables/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/dm/XConversationId;

.field public final synthetic b:Lcom/x/dms/model/a;

.field public final synthetic c:Lcom/x/cards/api/d;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lcom/x/dms/model/q0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/ui/m;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/a;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/q0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/q3;->a:Lcom/x/models/dm/XConversationId;

    iput-object p2, p0, Lcom/x/dm/chat/composables/q3;->b:Lcom/x/dms/model/a;

    iput-object p3, p0, Lcom/x/dm/chat/composables/q3;->c:Lcom/x/cards/api/d;

    iput-object p4, p0, Lcom/x/dm/chat/composables/q3;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/dm/chat/composables/q3;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/dm/chat/composables/q3;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/dm/chat/composables/q3;->g:Lcom/x/dms/model/q0;

    iput-object p8, p0, Lcom/x/dm/chat/composables/q3;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/x/dm/chat/composables/q3;->i:Landroidx/compose/ui/m;

    iput-boolean p10, p0, Lcom/x/dm/chat/composables/q3;->j:Z

    iput p11, p0, Lcom/x/dm/chat/composables/q3;->k:I

    iput p12, p0, Lcom/x/dm/chat/composables/q3;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/chat/composables/q3;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-boolean v9, p0, Lcom/x/dm/chat/composables/q3;->j:Z

    iget v12, p0, Lcom/x/dm/chat/composables/q3;->l:I

    iget-object v0, p0, Lcom/x/dm/chat/composables/q3;->a:Lcom/x/models/dm/XConversationId;

    iget-object v1, p0, Lcom/x/dm/chat/composables/q3;->b:Lcom/x/dms/model/a;

    iget-object v2, p0, Lcom/x/dm/chat/composables/q3;->c:Lcom/x/cards/api/d;

    iget-object v3, p0, Lcom/x/dm/chat/composables/q3;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/x/dm/chat/composables/q3;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/x/dm/chat/composables/q3;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/dm/chat/composables/q3;->g:Lcom/x/dms/model/q0;

    iget-object v7, p0, Lcom/x/dm/chat/composables/q3;->h:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/x/dm/chat/composables/q3;->i:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v12}, Lcom/x/dm/chat/composables/s3;->a(Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/a;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/q0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
