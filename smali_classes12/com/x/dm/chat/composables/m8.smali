.class public final synthetic Lcom/x/dm/chat/composables/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/XUser;

.field public final synthetic b:Lcom/x/models/UserIdentifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:F

.field public final synthetic f:Lcom/x/dms/components/chat/DmEvent;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/XUser;Lcom/x/models/UserIdentifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;FLcom/x/dms/components/chat/DmEvent;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/m8;->a:Lcom/x/models/XUser;

    iput-object p2, p0, Lcom/x/dm/chat/composables/m8;->b:Lcom/x/models/UserIdentifier;

    iput-object p3, p0, Lcom/x/dm/chat/composables/m8;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/dm/chat/composables/m8;->d:Landroidx/compose/ui/m;

    iput p5, p0, Lcom/x/dm/chat/composables/m8;->e:F

    iput-object p6, p0, Lcom/x/dm/chat/composables/m8;->f:Lcom/x/dms/components/chat/DmEvent;

    iput p7, p0, Lcom/x/dm/chat/composables/m8;->g:I

    iput p8, p0, Lcom/x/dm/chat/composables/m8;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/chat/composables/m8;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v5, p0, Lcom/x/dm/chat/composables/m8;->f:Lcom/x/dms/components/chat/DmEvent;

    iget v8, p0, Lcom/x/dm/chat/composables/m8;->h:I

    iget-object v0, p0, Lcom/x/dm/chat/composables/m8;->a:Lcom/x/models/XUser;

    iget-object v1, p0, Lcom/x/dm/chat/composables/m8;->b:Lcom/x/models/UserIdentifier;

    iget-object v2, p0, Lcom/x/dm/chat/composables/m8;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/dm/chat/composables/m8;->d:Landroidx/compose/ui/m;

    iget v4, p0, Lcom/x/dm/chat/composables/m8;->e:F

    invoke-static/range {v0 .. v8}, Lcom/x/dm/chat/composables/p8;->a(Lcom/x/models/XUser;Lcom/x/models/UserIdentifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;FLcom/x/dms/components/chat/DmEvent;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
