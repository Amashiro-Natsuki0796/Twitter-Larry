.class public final synthetic Lcom/twitter/chat/messages/composables/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/twitter/chat/messages/composables/z2;

.field public final synthetic d:Lcom/twitter/chat/model/n0;

.field public final synthetic e:Lcom/twitter/model/core/entity/b0;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lcom/twitter/ui/view/h;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/twitter/chat/messages/composables/z2;Lcom/twitter/chat/model/n0;Lcom/twitter/model/core/entity/b0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/twitter/ui/view/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/w5;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/twitter/chat/messages/composables/w5;->b:Z

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/w5;->c:Lcom/twitter/chat/messages/composables/z2;

    iput-object p4, p0, Lcom/twitter/chat/messages/composables/w5;->d:Lcom/twitter/chat/model/n0;

    iput-object p5, p0, Lcom/twitter/chat/messages/composables/w5;->e:Lcom/twitter/model/core/entity/b0;

    iput-object p6, p0, Lcom/twitter/chat/messages/composables/w5;->f:Landroidx/compose/ui/m;

    iput-object p7, p0, Lcom/twitter/chat/messages/composables/w5;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/twitter/chat/messages/composables/w5;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/twitter/chat/messages/composables/w5;->i:Lcom/twitter/ui/view/h;

    iput p10, p0, Lcom/twitter/chat/messages/composables/w5;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/messages/composables/w5;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v2, p0, Lcom/twitter/chat/messages/composables/w5;->c:Lcom/twitter/chat/messages/composables/z2;

    iget-object v7, p0, Lcom/twitter/chat/messages/composables/w5;->h:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/twitter/chat/messages/composables/w5;->i:Lcom/twitter/ui/view/h;

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/w5;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/chat/messages/composables/w5;->b:Z

    iget-object v3, p0, Lcom/twitter/chat/messages/composables/w5;->d:Lcom/twitter/chat/model/n0;

    iget-object v4, p0, Lcom/twitter/chat/messages/composables/w5;->e:Lcom/twitter/model/core/entity/b0;

    iget-object v5, p0, Lcom/twitter/chat/messages/composables/w5;->f:Landroidx/compose/ui/m;

    iget-object v6, p0, Lcom/twitter/chat/messages/composables/w5;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v10}, Lcom/twitter/chat/messages/composables/y5;->a(Ljava/lang/String;ZLcom/twitter/chat/messages/composables/z2;Lcom/twitter/chat/model/n0;Lcom/twitter/model/core/entity/b0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/twitter/ui/view/h;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
