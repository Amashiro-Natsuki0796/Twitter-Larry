.class public final synthetic Lcom/x/dm/chat/composables/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/dms/model/m0;

.field public final synthetic b:Lcom/x/cards/api/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/x/dms/components/chat/p0;

.field public final synthetic e:Lcom/x/dms/components/chat/s0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/model/m0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/chat/p0;Lcom/x/dms/components/chat/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/u3;->a:Lcom/x/dms/model/m0;

    iput-object p2, p0, Lcom/x/dm/chat/composables/u3;->b:Lcom/x/cards/api/d;

    iput-object p3, p0, Lcom/x/dm/chat/composables/u3;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/dm/chat/composables/u3;->d:Lcom/x/dms/components/chat/p0;

    iput-object p5, p0, Lcom/x/dm/chat/composables/u3;->e:Lcom/x/dms/components/chat/s0;

    iput-object p6, p0, Lcom/x/dm/chat/composables/u3;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/dm/chat/composables/u3;->g:Landroidx/compose/ui/m;

    iput p8, p0, Lcom/x/dm/chat/composables/u3;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/chat/composables/u3;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v5, p0, Lcom/x/dm/chat/composables/u3;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/dm/chat/composables/u3;->g:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/dm/chat/composables/u3;->a:Lcom/x/dms/model/m0;

    iget-object v1, p0, Lcom/x/dm/chat/composables/u3;->b:Lcom/x/cards/api/d;

    iget-object v2, p0, Lcom/x/dm/chat/composables/u3;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/dm/chat/composables/u3;->d:Lcom/x/dms/components/chat/p0;

    iget-object v4, p0, Lcom/x/dm/chat/composables/u3;->e:Lcom/x/dms/components/chat/s0;

    invoke-static/range {v0 .. v8}, Lcom/x/dm/chat/composables/y3;->b(Lcom/x/dms/model/m0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/chat/p0;Lcom/x/dms/components/chat/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
