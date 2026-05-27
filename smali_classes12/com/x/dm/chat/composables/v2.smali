.class public final synthetic Lcom/x/dm/chat/composables/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/dms/model/w0;

.field public final synthetic b:Lcom/x/cards/api/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Landroidx/compose/ui/m;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/model/w0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/v2;->a:Lcom/x/dms/model/w0;

    iput-object p2, p0, Lcom/x/dm/chat/composables/v2;->b:Lcom/x/cards/api/d;

    iput-object p3, p0, Lcom/x/dm/chat/composables/v2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/dm/chat/composables/v2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/dm/chat/composables/v2;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lcom/x/dm/chat/composables/v2;->f:Z

    iput-object p7, p0, Lcom/x/dm/chat/composables/v2;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/x/dm/chat/composables/v2;->h:Landroidx/compose/ui/m;

    iput-boolean p9, p0, Lcom/x/dm/chat/composables/v2;->i:Z

    iput p10, p0, Lcom/x/dm/chat/composables/v2;->j:I

    iput p11, p0, Lcom/x/dm/chat/composables/v2;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/chat/composables/v2;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-boolean v8, p0, Lcom/x/dm/chat/composables/v2;->i:Z

    iget v11, p0, Lcom/x/dm/chat/composables/v2;->k:I

    iget-object v0, p0, Lcom/x/dm/chat/composables/v2;->a:Lcom/x/dms/model/w0;

    iget-object v1, p0, Lcom/x/dm/chat/composables/v2;->b:Lcom/x/cards/api/d;

    iget-object v2, p0, Lcom/x/dm/chat/composables/v2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/dm/chat/composables/v2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/x/dm/chat/composables/v2;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lcom/x/dm/chat/composables/v2;->f:Z

    iget-object v6, p0, Lcom/x/dm/chat/composables/v2;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/x/dm/chat/composables/v2;->h:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v11}, Lcom/x/dm/chat/composables/b3;->b(Lcom/x/dms/model/w0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
