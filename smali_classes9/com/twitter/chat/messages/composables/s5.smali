.class public final synthetic Lcom/twitter/chat/messages/composables/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/twitter/chat/model/m0;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZZLcom/twitter/chat/model/m0;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/chat/messages/composables/s5;->a:Z

    iput-boolean p2, p0, Lcom/twitter/chat/messages/composables/s5;->b:Z

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/s5;->c:Lcom/twitter/chat/model/m0;

    iput p4, p0, Lcom/twitter/chat/messages/composables/s5;->d:F

    iput-object p5, p0, Lcom/twitter/chat/messages/composables/s5;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/twitter/chat/messages/composables/s5;->f:Landroidx/compose/ui/m;

    iput p7, p0, Lcom/twitter/chat/messages/composables/s5;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/messages/composables/s5;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v2, p0, Lcom/twitter/chat/messages/composables/s5;->c:Lcom/twitter/chat/model/m0;

    iget-object v4, p0, Lcom/twitter/chat/messages/composables/s5;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/twitter/chat/messages/composables/s5;->f:Landroidx/compose/ui/m;

    iget-boolean v0, p0, Lcom/twitter/chat/messages/composables/s5;->a:Z

    iget-boolean v1, p0, Lcom/twitter/chat/messages/composables/s5;->b:Z

    iget v3, p0, Lcom/twitter/chat/messages/composables/s5;->d:F

    invoke-static/range {v0 .. v7}, Lcom/twitter/chat/messages/composables/u5;->a(ZZLcom/twitter/chat/model/m0;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
