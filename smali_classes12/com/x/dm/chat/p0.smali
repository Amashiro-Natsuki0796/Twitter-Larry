.class public final synthetic Lcom/x/dm/chat/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/dms/components/chat/p0;

.field public final synthetic b:Lcom/x/cards/api/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/x/mediarail/g;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Lkotlin/jvm/functions/Function4;

.field public final synthetic h:Lkotlin/jvm/functions/Function4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/components/chat/p0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lcom/x/mediarail/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/p0;->a:Lcom/x/dms/components/chat/p0;

    iput-object p2, p0, Lcom/x/dm/chat/p0;->b:Lcom/x/cards/api/d;

    iput-object p3, p0, Lcom/x/dm/chat/p0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/dm/chat/p0;->d:Lcom/x/mediarail/g;

    iput-object p5, p0, Lcom/x/dm/chat/p0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/dm/chat/p0;->f:Landroidx/compose/ui/m;

    iput-object p7, p0, Lcom/x/dm/chat/p0;->g:Lkotlin/jvm/functions/Function4;

    iput-object p8, p0, Lcom/x/dm/chat/p0;->h:Lkotlin/jvm/functions/Function4;

    iput p9, p0, Lcom/x/dm/chat/p0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/chat/p0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v6, p0, Lcom/x/dm/chat/p0;->g:Lkotlin/jvm/functions/Function4;

    iget-object v7, p0, Lcom/x/dm/chat/p0;->h:Lkotlin/jvm/functions/Function4;

    iget-object v0, p0, Lcom/x/dm/chat/p0;->a:Lcom/x/dms/components/chat/p0;

    iget-object v1, p0, Lcom/x/dm/chat/p0;->b:Lcom/x/cards/api/d;

    iget-object v2, p0, Lcom/x/dm/chat/p0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/dm/chat/p0;->d:Lcom/x/mediarail/g;

    iget-object v4, p0, Lcom/x/dm/chat/p0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/x/dm/chat/p0;->f:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v9}, Lcom/x/dm/chat/w1;->a(Lcom/x/dms/components/chat/p0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lcom/x/mediarail/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
