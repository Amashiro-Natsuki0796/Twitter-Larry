.class public final synthetic Lcom/twitter/chat/messages/composables/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/chat/messages/a;

.field public final synthetic c:Lcom/twitter/chat/messages/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLcom/twitter/chat/messages/a;Lcom/twitter/chat/messages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/chat/messages/composables/u;->a:Z

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/u;->b:Lcom/twitter/chat/messages/a;

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/u;->c:Lcom/twitter/chat/messages/a;

    iput-object p4, p0, Lcom/twitter/chat/messages/composables/u;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/twitter/chat/messages/composables/u;->e:Landroidx/compose/ui/m;

    iput p6, p0, Lcom/twitter/chat/messages/composables/u;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/messages/composables/u;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/u;->b:Lcom/twitter/chat/messages/a;

    iget-object v2, p0, Lcom/twitter/chat/messages/composables/u;->c:Lcom/twitter/chat/messages/a;

    iget-object v3, p0, Lcom/twitter/chat/messages/composables/u;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/twitter/chat/messages/composables/u;->e:Landroidx/compose/ui/m;

    iget-boolean v0, p0, Lcom/twitter/chat/messages/composables/u;->a:Z

    invoke-static/range {v0 .. v6}, Lcom/twitter/chat/messages/composables/x;->b(ZLcom/twitter/chat/messages/a;Lcom/twitter/chat/messages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
