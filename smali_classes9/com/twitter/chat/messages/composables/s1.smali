.class public final synthetic Lcom/twitter/chat/messages/composables/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/model/l$a;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/twitter/model/core/entity/media/k;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/model/l$a;Lkotlin/jvm/functions/Function1;Lcom/twitter/model/core/entity/media/k;Ljava/lang/String;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/s1;->a:Lcom/twitter/chat/model/l$a;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/s1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/s1;->c:Lcom/twitter/model/core/entity/media/k;

    iput-object p4, p0, Lcom/twitter/chat/messages/composables/s1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/chat/messages/composables/s1;->e:Landroidx/compose/ui/m;

    iput p6, p0, Lcom/twitter/chat/messages/composables/s1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/messages/composables/s1;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v2, p0, Lcom/twitter/chat/messages/composables/s1;->c:Lcom/twitter/model/core/entity/media/k;

    iget-object v3, p0, Lcom/twitter/chat/messages/composables/s1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/chat/messages/composables/s1;->e:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/s1;->a:Lcom/twitter/chat/model/l$a;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/s1;->b:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lcom/twitter/chat/messages/composables/w1;->b(Lcom/twitter/chat/model/l$a;Lkotlin/jvm/functions/Function1;Lcom/twitter/model/core/entity/media/k;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
