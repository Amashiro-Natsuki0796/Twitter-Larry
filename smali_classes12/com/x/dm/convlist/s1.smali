.class public final synthetic Lcom/x/dm/convlist/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/x/profilepicture/b;

.field public final synthetic d:Lcom/x/dms/components/convlist/ConversationListArgs;

.field public final synthetic e:Lcom/x/dms/model/l;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/x/profilepicture/b;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/dms/model/l;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/s1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/dm/convlist/s1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/dm/convlist/s1;->c:Lcom/x/profilepicture/b;

    iput-object p4, p0, Lcom/x/dm/convlist/s1;->d:Lcom/x/dms/components/convlist/ConversationListArgs;

    iput-object p5, p0, Lcom/x/dm/convlist/s1;->e:Lcom/x/dms/model/l;

    iput-object p6, p0, Lcom/x/dm/convlist/s1;->f:Landroidx/compose/ui/m;

    iput-object p7, p0, Lcom/x/dm/convlist/s1;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/x/dm/convlist/s1;->h:I

    iput p9, p0, Lcom/x/dm/convlist/s1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/convlist/s1;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v6, p0, Lcom/x/dm/convlist/s1;->g:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lcom/x/dm/convlist/s1;->i:I

    iget-object v0, p0, Lcom/x/dm/convlist/s1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/dm/convlist/s1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/dm/convlist/s1;->c:Lcom/x/profilepicture/b;

    iget-object v3, p0, Lcom/x/dm/convlist/s1;->d:Lcom/x/dms/components/convlist/ConversationListArgs;

    iget-object v4, p0, Lcom/x/dm/convlist/s1;->e:Lcom/x/dms/model/l;

    iget-object v5, p0, Lcom/x/dm/convlist/s1;->f:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v9}, Lcom/x/dm/convlist/u2;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/x/profilepicture/b;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/dms/model/l;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
