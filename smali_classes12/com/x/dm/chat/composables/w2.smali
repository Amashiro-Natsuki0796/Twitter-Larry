.class public final synthetic Lcom/x/dm/chat/composables/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/dms/model/w0;

.field public final synthetic b:Lcom/x/dm/chat/composables/c3;

.field public final synthetic c:Lcom/x/cards/api/d;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/compose/ui/m;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/model/w0;Lcom/x/dm/chat/composables/c3;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/w2;->a:Lcom/x/dms/model/w0;

    iput-object p2, p0, Lcom/x/dm/chat/composables/w2;->b:Lcom/x/dm/chat/composables/c3;

    iput-object p3, p0, Lcom/x/dm/chat/composables/w2;->c:Lcom/x/cards/api/d;

    iput-object p4, p0, Lcom/x/dm/chat/composables/w2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/dm/chat/composables/w2;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/dm/chat/composables/w2;->f:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, Lcom/x/dm/chat/composables/w2;->g:Z

    iput-object p8, p0, Lcom/x/dm/chat/composables/w2;->h:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, Lcom/x/dm/chat/composables/w2;->i:Z

    iput-object p10, p0, Lcom/x/dm/chat/composables/w2;->j:Landroidx/compose/ui/m;

    iput p11, p0, Lcom/x/dm/chat/composables/w2;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/chat/composables/w2;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-boolean v8, p0, Lcom/x/dm/chat/composables/w2;->i:Z

    iget-object v9, p0, Lcom/x/dm/chat/composables/w2;->j:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/dm/chat/composables/w2;->a:Lcom/x/dms/model/w0;

    iget-object v1, p0, Lcom/x/dm/chat/composables/w2;->b:Lcom/x/dm/chat/composables/c3;

    iget-object v2, p0, Lcom/x/dm/chat/composables/w2;->c:Lcom/x/cards/api/d;

    iget-object v3, p0, Lcom/x/dm/chat/composables/w2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/x/dm/chat/composables/w2;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/x/dm/chat/composables/w2;->f:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, Lcom/x/dm/chat/composables/w2;->g:Z

    iget-object v7, p0, Lcom/x/dm/chat/composables/w2;->h:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v11}, Lcom/x/dm/chat/composables/b3;->a(Lcom/x/dms/model/w0;Lcom/x/dm/chat/composables/c3;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
