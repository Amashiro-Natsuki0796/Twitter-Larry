.class public final synthetic Lcom/x/dm/convlist/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/dm/XChatUser;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/x/dms/model/w$a;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lcom/x/models/dm/XConversationId;

.field public final synthetic h:Lcom/x/ui/common/user/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/m;Lcom/x/dms/model/w$a;Lcom/x/models/dm/XChatUser;Lcom/x/models/dm/XConversationId;Lcom/x/ui/common/user/a;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/x/dm/convlist/j3;->a:Lcom/x/models/dm/XChatUser;

    iput-object p9, p0, Lcom/x/dm/convlist/j3;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/x/dm/convlist/j3;->c:Lcom/x/dms/model/w$a;

    iput-object p11, p0, Lcom/x/dm/convlist/j3;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/dm/convlist/j3;->e:Landroidx/compose/ui/m;

    iput-object p10, p0, Lcom/x/dm/convlist/j3;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/dm/convlist/j3;->g:Lcom/x/models/dm/XConversationId;

    iput-object p7, p0, Lcom/x/dm/convlist/j3;->h:Lcom/x/ui/common/user/a;

    iput-object p8, p0, Lcom/x/dm/convlist/j3;->i:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/x/dm/convlist/j3;->j:Z

    iput p1, p0, Lcom/x/dm/convlist/j3;->k:I

    iput p2, p0, Lcom/x/dm/convlist/j3;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/convlist/j3;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v0

    iget-boolean v12, p0, Lcom/x/dm/convlist/j3;->j:Z

    iget v1, p0, Lcom/x/dm/convlist/j3;->l:I

    iget-object v5, p0, Lcom/x/dm/convlist/j3;->a:Lcom/x/models/dm/XChatUser;

    iget-object v9, p0, Lcom/x/dm/convlist/j3;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/x/dm/convlist/j3;->c:Lcom/x/dms/model/w$a;

    iget-object v11, p0, Lcom/x/dm/convlist/j3;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/dm/convlist/j3;->e:Landroidx/compose/ui/m;

    iget-object v10, p0, Lcom/x/dm/convlist/j3;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/x/dm/convlist/j3;->g:Lcom/x/models/dm/XConversationId;

    iget-object v7, p0, Lcom/x/dm/convlist/j3;->h:Lcom/x/ui/common/user/a;

    iget-object v8, p0, Lcom/x/dm/convlist/j3;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/x/dm/convlist/t3;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/dms/model/w$a;Lcom/x/models/dm/XChatUser;Lcom/x/models/dm/XConversationId;Lcom/x/ui/common/user/a;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
