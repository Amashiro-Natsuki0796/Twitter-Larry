.class public final synthetic Lcom/x/dm/chat/composables/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/XUser;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/XUser;Landroidx/compose/ui/m;FLkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/o8;->a:Lcom/x/models/XUser;

    iput-object p2, p0, Lcom/x/dm/chat/composables/o8;->b:Landroidx/compose/ui/m;

    iput p3, p0, Lcom/x/dm/chat/composables/o8;->c:F

    iput-object p4, p0, Lcom/x/dm/chat/composables/o8;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/x/dm/chat/composables/o8;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/chat/composables/o8;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget v2, p0, Lcom/x/dm/chat/composables/o8;->c:F

    iget-object v3, p0, Lcom/x/dm/chat/composables/o8;->d:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/x/dm/chat/composables/o8;->a:Lcom/x/models/XUser;

    iget-object v1, p0, Lcom/x/dm/chat/composables/o8;->b:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v5}, Lcom/x/dm/chat/composables/p8;->b(Lcom/x/models/XUser;Landroidx/compose/ui/m;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
