.class public final synthetic Lcom/twitter/chat/messages/composables/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/twitter/model/dm/attachment/h;

.field public final synthetic c:Lcom/twitter/media/av/autoplay/f;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lcom/twitter/analytics/feature/model/p1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLcom/twitter/model/dm/attachment/h;Lcom/twitter/media/av/autoplay/f;Landroidx/compose/ui/m;Lcom/twitter/analytics/feature/model/p1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/chat/messages/composables/v3;->a:J

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/v3;->b:Lcom/twitter/model/dm/attachment/h;

    iput-object p4, p0, Lcom/twitter/chat/messages/composables/v3;->c:Lcom/twitter/media/av/autoplay/f;

    iput-object p5, p0, Lcom/twitter/chat/messages/composables/v3;->d:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/twitter/chat/messages/composables/v3;->e:Lcom/twitter/analytics/feature/model/p1;

    iput p7, p0, Lcom/twitter/chat/messages/composables/v3;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/messages/composables/v3;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v4, p0, Lcom/twitter/chat/messages/composables/v3;->d:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/twitter/chat/messages/composables/v3;->e:Lcom/twitter/analytics/feature/model/p1;

    iget-wide v0, p0, Lcom/twitter/chat/messages/composables/v3;->a:J

    iget-object v2, p0, Lcom/twitter/chat/messages/composables/v3;->b:Lcom/twitter/model/dm/attachment/h;

    iget-object v3, p0, Lcom/twitter/chat/messages/composables/v3;->c:Lcom/twitter/media/av/autoplay/f;

    invoke-static/range {v0 .. v7}, Lcom/twitter/chat/messages/composables/y3;->a(JLcom/twitter/model/dm/attachment/h;Lcom/twitter/media/av/autoplay/f;Landroidx/compose/ui/m;Lcom/twitter/analytics/feature/model/p1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
