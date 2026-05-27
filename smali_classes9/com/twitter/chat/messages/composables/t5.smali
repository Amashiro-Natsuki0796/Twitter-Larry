.class public final synthetic Lcom/twitter/chat/messages/composables/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/model/m0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/model/m0;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/t5;->a:Lcom/twitter/chat/model/m0;

    iput-boolean p2, p0, Lcom/twitter/chat/messages/composables/t5;->b:Z

    iput-boolean p3, p0, Lcom/twitter/chat/messages/composables/t5;->c:Z

    iput p4, p0, Lcom/twitter/chat/messages/composables/t5;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/twitter/chat/messages/composables/t5;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/t5;->a:Lcom/twitter/chat/model/m0;

    iget-boolean v1, p0, Lcom/twitter/chat/messages/composables/t5;->b:Z

    iget-boolean v2, p0, Lcom/twitter/chat/messages/composables/t5;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lcom/twitter/chat/messages/composables/u5;->b(Lcom/twitter/chat/model/m0;ZZLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
