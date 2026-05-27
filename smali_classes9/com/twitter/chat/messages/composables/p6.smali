.class public final synthetic Lcom/twitter/chat/messages/composables/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Lcom/twitter/chat/messages/composables/m6;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JFLcom/twitter/chat/messages/composables/m6;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/chat/messages/composables/p6;->a:J

    iput p3, p0, Lcom/twitter/chat/messages/composables/p6;->b:F

    iput-object p4, p0, Lcom/twitter/chat/messages/composables/p6;->c:Lcom/twitter/chat/messages/composables/m6;

    iput-object p5, p0, Lcom/twitter/chat/messages/composables/p6;->d:Landroidx/compose/ui/m;

    iput p6, p0, Lcom/twitter/chat/messages/composables/p6;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/messages/composables/p6;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/twitter/chat/messages/composables/p6;->c:Lcom/twitter/chat/messages/composables/m6;

    iget-object v4, p0, Lcom/twitter/chat/messages/composables/p6;->d:Landroidx/compose/ui/m;

    iget-wide v0, p0, Lcom/twitter/chat/messages/composables/p6;->a:J

    iget v2, p0, Lcom/twitter/chat/messages/composables/p6;->b:F

    invoke-static/range {v0 .. v6}, Lcom/twitter/chat/messages/composables/r6;->a(JFLcom/twitter/chat/messages/composables/m6;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
