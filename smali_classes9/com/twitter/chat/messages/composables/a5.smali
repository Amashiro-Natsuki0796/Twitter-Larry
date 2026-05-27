.class public final synthetic Lcom/twitter/chat/messages/composables/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/twitter/media/av/autoplay/f;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;IZLjava/lang/Integer;ZLcom/twitter/media/av/autoplay/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/a5;->a:Landroidx/compose/foundation/lazy/w0;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/a5;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/twitter/chat/messages/composables/a5;->c:I

    iput-boolean p4, p0, Lcom/twitter/chat/messages/composables/a5;->d:Z

    iput-object p5, p0, Lcom/twitter/chat/messages/composables/a5;->e:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/twitter/chat/messages/composables/a5;->f:Z

    iput-object p7, p0, Lcom/twitter/chat/messages/composables/a5;->g:Lcom/twitter/media/av/autoplay/f;

    iput p8, p0, Lcom/twitter/chat/messages/composables/a5;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/twitter/chat/messages/composables/a5;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/a5;->a:Landroidx/compose/foundation/lazy/w0;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/a5;->b:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/twitter/chat/messages/composables/a5;->c:I

    iget-boolean v3, p0, Lcom/twitter/chat/messages/composables/a5;->d:Z

    iget-object v4, p0, Lcom/twitter/chat/messages/composables/a5;->e:Ljava/lang/Integer;

    iget-boolean v5, p0, Lcom/twitter/chat/messages/composables/a5;->f:Z

    iget-object v6, p0, Lcom/twitter/chat/messages/composables/a5;->g:Lcom/twitter/media/av/autoplay/f;

    invoke-static/range {v0 .. v8}, Lcom/twitter/chat/messages/composables/h5;->a(Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;IZLjava/lang/Integer;ZLcom/twitter/media/av/autoplay/f;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
