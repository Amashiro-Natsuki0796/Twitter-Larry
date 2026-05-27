.class public final synthetic Lcom/twitter/chat/messages/composables/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Float;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/twitter/dm/conversation/j;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Float;ZLcom/twitter/dm/conversation/j;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/chat/messages/composables/b;->a:Z

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/b;->b:Ljava/lang/Float;

    iput-boolean p3, p0, Lcom/twitter/chat/messages/composables/b;->c:Z

    iput-object p4, p0, Lcom/twitter/chat/messages/composables/b;->d:Lcom/twitter/dm/conversation/j;

    iput-object p5, p0, Lcom/twitter/chat/messages/composables/b;->e:Landroidx/compose/ui/m;

    iput p6, p0, Lcom/twitter/chat/messages/composables/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/messages/composables/b;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/twitter/chat/messages/composables/b;->d:Lcom/twitter/dm/conversation/j;

    iget-object v4, p0, Lcom/twitter/chat/messages/composables/b;->e:Landroidx/compose/ui/m;

    iget-boolean v0, p0, Lcom/twitter/chat/messages/composables/b;->a:Z

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/b;->b:Ljava/lang/Float;

    iget-boolean v2, p0, Lcom/twitter/chat/messages/composables/b;->c:Z

    invoke-static/range {v0 .. v6}, Lcom/twitter/chat/messages/composables/c;->a(ZLjava/lang/Float;ZLcom/twitter/dm/conversation/j;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
