.class public final synthetic Lcom/twitter/chat/messages/composables/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/model/z;

.field public final synthetic b:Lcom/twitter/chat/model/k;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/foundation/layout/j$e;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/model/z;Lcom/twitter/chat/model/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/j$e;FLandroidx/compose/ui/m;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/e4;->a:Lcom/twitter/chat/model/z;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/e4;->b:Lcom/twitter/chat/model/k;

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/e4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/twitter/chat/messages/composables/e4;->d:Landroidx/compose/foundation/layout/j$e;

    iput p5, p0, Lcom/twitter/chat/messages/composables/e4;->e:F

    iput-object p6, p0, Lcom/twitter/chat/messages/composables/e4;->f:Landroidx/compose/ui/m;

    iput p7, p0, Lcom/twitter/chat/messages/composables/e4;->g:F

    iput p8, p0, Lcom/twitter/chat/messages/composables/e4;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/messages/composables/e4;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/e4;->b:Lcom/twitter/chat/model/k;

    iget-object v3, p0, Lcom/twitter/chat/messages/composables/e4;->d:Landroidx/compose/foundation/layout/j$e;

    iget-object v5, p0, Lcom/twitter/chat/messages/composables/e4;->f:Landroidx/compose/ui/m;

    iget v6, p0, Lcom/twitter/chat/messages/composables/e4;->g:F

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/e4;->a:Lcom/twitter/chat/model/z;

    iget-object v2, p0, Lcom/twitter/chat/messages/composables/e4;->c:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcom/twitter/chat/messages/composables/e4;->e:F

    invoke-static/range {v0 .. v8}, Lcom/twitter/chat/messages/composables/k4;->b(Lcom/twitter/chat/model/z;Lcom/twitter/chat/model/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/j$e;FLandroidx/compose/ui/m;FLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
