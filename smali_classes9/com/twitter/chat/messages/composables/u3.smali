.class public final synthetic Lcom/twitter/chat/messages/composables/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/model/x$d;

.field public final synthetic b:Lcom/twitter/model/dm/attachment/h;

.field public final synthetic c:Landroidx/compose/ui/g;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lcom/twitter/media/av/autoplay/f;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/ui/m;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/model/x$d;Lcom/twitter/model/dm/attachment/h;Landroidx/compose/ui/g;ZLkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/u3;->a:Lcom/twitter/chat/model/x$d;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/u3;->b:Lcom/twitter/model/dm/attachment/h;

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/u3;->c:Landroidx/compose/ui/g;

    iput-boolean p4, p0, Lcom/twitter/chat/messages/composables/u3;->d:Z

    iput-object p5, p0, Lcom/twitter/chat/messages/composables/u3;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/twitter/chat/messages/composables/u3;->f:Lcom/twitter/media/av/autoplay/f;

    iput-object p7, p0, Lcom/twitter/chat/messages/composables/u3;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/twitter/chat/messages/composables/u3;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/twitter/chat/messages/composables/u3;->i:Landroidx/compose/ui/m;

    iput p10, p0, Lcom/twitter/chat/messages/composables/u3;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/messages/composables/u3;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v2, p0, Lcom/twitter/chat/messages/composables/u3;->c:Landroidx/compose/ui/g;

    iget-object v7, p0, Lcom/twitter/chat/messages/composables/u3;->h:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/twitter/chat/messages/composables/u3;->i:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/u3;->a:Lcom/twitter/chat/model/x$d;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/u3;->b:Lcom/twitter/model/dm/attachment/h;

    iget-boolean v3, p0, Lcom/twitter/chat/messages/composables/u3;->d:Z

    iget-object v4, p0, Lcom/twitter/chat/messages/composables/u3;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/twitter/chat/messages/composables/u3;->f:Lcom/twitter/media/av/autoplay/f;

    iget-object v6, p0, Lcom/twitter/chat/messages/composables/u3;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v10}, Lcom/twitter/chat/messages/composables/y3;->b(Lcom/twitter/chat/model/x$d;Lcom/twitter/model/dm/attachment/h;Landroidx/compose/ui/g;ZLkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
