.class public final synthetic Lcom/x/dm/chat/composables/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/x/dms/model/q0;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/q0;Landroidx/compose/ui/m;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/n0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/x/dm/chat/composables/n0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/x/dm/chat/composables/n0;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/x/dm/chat/composables/n0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/dm/chat/composables/n0;->e:Lcom/x/dms/model/q0;

    iput-object p6, p0, Lcom/x/dm/chat/composables/n0;->f:Landroidx/compose/ui/m;

    iput-object p7, p0, Lcom/x/dm/chat/composables/n0;->g:Ljava/lang/String;

    iput p8, p0, Lcom/x/dm/chat/composables/n0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/chat/composables/n0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v5, p0, Lcom/x/dm/chat/composables/n0;->f:Landroidx/compose/ui/m;

    iget-object v6, p0, Lcom/x/dm/chat/composables/n0;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/x/dm/chat/composables/n0;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/x/dm/chat/composables/n0;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/x/dm/chat/composables/n0;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/x/dm/chat/composables/n0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/x/dm/chat/composables/n0;->e:Lcom/x/dms/model/q0;

    invoke-static/range {v0 .. v8}, Lcom/x/dm/chat/composables/d1;->c(Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/q0;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
