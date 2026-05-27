.class public final synthetic Lcom/twitter/chat/messages/composables/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/y4;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/y4;->b:Landroidx/compose/ui/m;

    iput p1, p0, Lcom/twitter/chat/messages/composables/y4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/chat/messages/composables/y4;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/y4;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/y4;->b:Landroidx/compose/ui/m;

    invoke-static {p2, p1, v1, v0}, Lcom/twitter/chat/messages/composables/h5;->f(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
