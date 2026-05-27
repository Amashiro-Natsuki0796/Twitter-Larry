.class public final synthetic Lcom/twitter/chat/messages/composables/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Landroidx/compose/ui/text/y2;

.field public final synthetic c:J

.field public final synthetic d:Lcom/twitter/ui/view/h;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/y2;JLcom/twitter/ui/view/h;Landroidx/compose/ui/m;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/u4;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/u4;->b:Landroidx/compose/ui/text/y2;

    iput-wide p3, p0, Lcom/twitter/chat/messages/composables/u4;->c:J

    iput-object p5, p0, Lcom/twitter/chat/messages/composables/u4;->d:Lcom/twitter/ui/view/h;

    iput-object p6, p0, Lcom/twitter/chat/messages/composables/u4;->e:Landroidx/compose/ui/m;

    iput p7, p0, Lcom/twitter/chat/messages/composables/u4;->f:I

    iput p8, p0, Lcom/twitter/chat/messages/composables/u4;->g:I

    iput p9, p0, Lcom/twitter/chat/messages/composables/u4;->h:I

    iput p10, p0, Lcom/twitter/chat/messages/composables/u4;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/messages/composables/u4;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget v7, p0, Lcom/twitter/chat/messages/composables/u4;->g:I

    iget v10, p0, Lcom/twitter/chat/messages/composables/u4;->i:I

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/u4;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/u4;->b:Landroidx/compose/ui/text/y2;

    iget-wide v2, p0, Lcom/twitter/chat/messages/composables/u4;->c:J

    iget-object v4, p0, Lcom/twitter/chat/messages/composables/u4;->d:Lcom/twitter/ui/view/h;

    iget-object v5, p0, Lcom/twitter/chat/messages/composables/u4;->e:Landroidx/compose/ui/m;

    iget v6, p0, Lcom/twitter/chat/messages/composables/u4;->f:I

    invoke-static/range {v0 .. v10}, Lcom/twitter/chat/messages/composables/v4;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/text/y2;JLcom/twitter/ui/view/h;Landroidx/compose/ui/m;IILandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
