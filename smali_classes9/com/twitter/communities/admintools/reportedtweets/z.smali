.class public final synthetic Lcom/twitter/communities/admintools/reportedtweets/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/m;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/communities/admintools/reportedtweets/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/twitter/communities/admintools/reportedtweets/z;->e:Ljava/lang/Comparable;

    iput p1, p0, Lcom/twitter/communities/admintools/reportedtweets/z;->c:I

    iput-object p3, p0, Lcom/twitter/communities/admintools/reportedtweets/z;->b:Landroidx/compose/ui/m;

    iput p2, p0, Lcom/twitter/communities/admintools/reportedtweets/z;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/b0;Landroidx/compose/ui/m;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/communities/admintools/reportedtweets/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/z;->e:Ljava/lang/Comparable;

    iput-object p2, p0, Lcom/twitter/communities/admintools/reportedtweets/z;->b:Landroidx/compose/ui/m;

    iput p3, p0, Lcom/twitter/communities/admintools/reportedtweets/z;->c:I

    iput p4, p0, Lcom/twitter/communities/admintools/reportedtweets/z;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/communities/admintools/reportedtweets/z;->a:I

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lcom/twitter/communities/admintools/reportedtweets/z;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/z;->b:Landroidx/compose/ui/m;

    iget v1, p0, Lcom/twitter/communities/admintools/reportedtweets/z;->d:I

    iget-object v2, p0, Lcom/twitter/communities/admintools/reportedtweets/z;->e:Ljava/lang/Comparable;

    check-cast v2, Lcom/twitter/model/core/entity/b0;

    invoke-static {v2, v0, p1, p2, v1}, Lcom/twitter/subsystem/chat/ui/n1;->a(Lcom/twitter/model/core/entity/b0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p2, p0, Lcom/twitter/communities/admintools/reportedtweets/z;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget v0, p0, Lcom/twitter/communities/admintools/reportedtweets/z;->c:I

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/z;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/twitter/communities/admintools/reportedtweets/z;->e:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, p2, p1, v1, v2}, Lcom/twitter/communities/admintools/reportedtweets/s0;->j(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
