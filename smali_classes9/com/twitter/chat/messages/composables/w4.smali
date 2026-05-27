.class public final synthetic Lcom/twitter/chat/messages/composables/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/autoplay/f;

.field public final synthetic b:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlinx/collections/immutable/c;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Landroidx/compose/foundation/layout/d3;

.field public final synthetic l:Landroidx/compose/runtime/internal/g;

.field public final synthetic m:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/autoplay/f;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Landroidx/compose/ui/m;ZLkotlinx/collections/immutable/c;ILjava/lang/Integer;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/internal/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/w4;->a:Lcom/twitter/media/av/autoplay/f;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/w4;->b:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/w4;->c:Landroidx/compose/ui/m;

    iput-boolean p4, p0, Lcom/twitter/chat/messages/composables/w4;->d:Z

    iput-object p5, p0, Lcom/twitter/chat/messages/composables/w4;->e:Lkotlinx/collections/immutable/c;

    iput p6, p0, Lcom/twitter/chat/messages/composables/w4;->f:I

    iput-object p7, p0, Lcom/twitter/chat/messages/composables/w4;->g:Ljava/lang/Integer;

    iput-boolean p8, p0, Lcom/twitter/chat/messages/composables/w4;->h:Z

    iput-object p9, p0, Lcom/twitter/chat/messages/composables/w4;->i:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/twitter/chat/messages/composables/w4;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/twitter/chat/messages/composables/w4;->k:Landroidx/compose/foundation/layout/d3;

    iput-object p12, p0, Lcom/twitter/chat/messages/composables/w4;->l:Landroidx/compose/runtime/internal/g;

    iput p13, p0, Lcom/twitter/chat/messages/composables/w4;->m:I

    iput p14, p0, Lcom/twitter/chat/messages/composables/w4;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/twitter/chat/messages/composables/w4;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget v1, v0, Lcom/twitter/chat/messages/composables/w4;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v15

    iget-object v12, v0, Lcom/twitter/chat/messages/composables/w4;->l:Landroidx/compose/runtime/internal/g;

    iget-object v1, v0, Lcom/twitter/chat/messages/composables/w4;->a:Lcom/twitter/media/av/autoplay/f;

    iget-object v2, v0, Lcom/twitter/chat/messages/composables/w4;->b:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iget-object v3, v0, Lcom/twitter/chat/messages/composables/w4;->c:Landroidx/compose/ui/m;

    iget-boolean v4, v0, Lcom/twitter/chat/messages/composables/w4;->d:Z

    iget-object v5, v0, Lcom/twitter/chat/messages/composables/w4;->e:Lkotlinx/collections/immutable/c;

    iget v6, v0, Lcom/twitter/chat/messages/composables/w4;->f:I

    iget-object v7, v0, Lcom/twitter/chat/messages/composables/w4;->g:Ljava/lang/Integer;

    iget-boolean v8, v0, Lcom/twitter/chat/messages/composables/w4;->h:Z

    iget-object v9, v0, Lcom/twitter/chat/messages/composables/w4;->i:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/twitter/chat/messages/composables/w4;->j:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/twitter/chat/messages/composables/w4;->k:Landroidx/compose/foundation/layout/d3;

    invoke-static/range {v1 .. v15}, Lcom/twitter/chat/messages/composables/h5;->c(Lcom/twitter/media/av/autoplay/f;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Landroidx/compose/ui/m;ZLkotlinx/collections/immutable/c;ILjava/lang/Integer;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
