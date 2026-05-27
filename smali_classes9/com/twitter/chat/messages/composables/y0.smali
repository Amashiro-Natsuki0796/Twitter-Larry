.class public final synthetic Lcom/twitter/chat/messages/composables/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/model/x;

.field public final synthetic b:Lcom/twitter/app/common/account/v;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/twitter/dm/conversation/j;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/model/x;Lcom/twitter/app/common/account/v;ZLcom/twitter/dm/conversation/j;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/y0;->a:Lcom/twitter/chat/model/x;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/y0;->b:Lcom/twitter/app/common/account/v;

    iput-boolean p3, p0, Lcom/twitter/chat/messages/composables/y0;->c:Z

    iput-object p4, p0, Lcom/twitter/chat/messages/composables/y0;->d:Lcom/twitter/dm/conversation/j;

    iput-boolean p5, p0, Lcom/twitter/chat/messages/composables/y0;->e:Z

    iput-object p6, p0, Lcom/twitter/chat/messages/composables/y0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/twitter/chat/messages/composables/y0;->g:Landroidx/compose/ui/m;

    iput p8, p0, Lcom/twitter/chat/messages/composables/y0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/messages/composables/y0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v5, p0, Lcom/twitter/chat/messages/composables/y0;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/twitter/chat/messages/composables/y0;->g:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/y0;->a:Lcom/twitter/chat/model/x;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/y0;->b:Lcom/twitter/app/common/account/v;

    iget-boolean v2, p0, Lcom/twitter/chat/messages/composables/y0;->c:Z

    iget-object v3, p0, Lcom/twitter/chat/messages/composables/y0;->d:Lcom/twitter/dm/conversation/j;

    iget-boolean v4, p0, Lcom/twitter/chat/messages/composables/y0;->e:Z

    invoke-static/range {v0 .. v8}, Lcom/twitter/chat/messages/composables/b1;->b(Lcom/twitter/chat/model/x;Lcom/twitter/app/common/account/v;ZLcom/twitter/dm/conversation/j;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
