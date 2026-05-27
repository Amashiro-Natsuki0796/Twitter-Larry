.class public final synthetic Lcom/x/composer/conversationcontrol/chooser/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Landroidx/compose/material3/bi;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/conversationcontrol/ConversationControlPolicy;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/conversationcontrol/chooser/b;->a:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    iput-object p2, p0, Lcom/x/composer/conversationcontrol/chooser/b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/x/composer/conversationcontrol/chooser/b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/composer/conversationcontrol/chooser/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/composer/conversationcontrol/chooser/b;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/x/composer/conversationcontrol/chooser/b;->f:Landroidx/compose/material3/bi;

    iput p7, p0, Lcom/x/composer/conversationcontrol/chooser/b;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/composer/conversationcontrol/chooser/b;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v4, p0, Lcom/x/composer/conversationcontrol/chooser/b;->e:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/x/composer/conversationcontrol/chooser/b;->f:Landroidx/compose/material3/bi;

    iget-object v0, p0, Lcom/x/composer/conversationcontrol/chooser/b;->a:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    iget-object v1, p0, Lcom/x/composer/conversationcontrol/chooser/b;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/x/composer/conversationcontrol/chooser/b;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/x/composer/conversationcontrol/chooser/b;->d:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Lcom/x/composer/conversationcontrol/chooser/m;->a(Lcom/x/models/conversationcontrol/ConversationControlPolicy;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
