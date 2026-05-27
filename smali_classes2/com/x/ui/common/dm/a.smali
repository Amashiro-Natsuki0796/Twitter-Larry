.class public final synthetic Lcom/x/ui/common/dm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/x/models/dm/XChatUser;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/x/models/dm/XConversationId;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:Lcom/x/dms/model/w$a;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/x/models/dm/XChatUser;Ljava/util/List;Lcom/x/models/dm/XConversationId;ZLandroidx/compose/ui/m;Lcom/x/dms/model/w$a;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/dm/a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/x/ui/common/dm/a;->b:I

    iput-object p3, p0, Lcom/x/ui/common/dm/a;->c:Lcom/x/models/dm/XChatUser;

    iput-object p4, p0, Lcom/x/ui/common/dm/a;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/x/ui/common/dm/a;->e:Lcom/x/models/dm/XConversationId;

    iput-boolean p6, p0, Lcom/x/ui/common/dm/a;->f:Z

    iput-object p7, p0, Lcom/x/ui/common/dm/a;->g:Landroidx/compose/ui/m;

    iput-object p8, p0, Lcom/x/ui/common/dm/a;->h:Lcom/x/dms/model/w$a;

    iput-object p9, p0, Lcom/x/ui/common/dm/a;->i:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, Lcom/x/ui/common/dm/a;->j:Z

    iput p11, p0, Lcom/x/ui/common/dm/a;->k:I

    iput p12, p0, Lcom/x/ui/common/dm/a;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/dm/a;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-boolean v9, p0, Lcom/x/ui/common/dm/a;->j:Z

    iget v12, p0, Lcom/x/ui/common/dm/a;->l:I

    iget-object v0, p0, Lcom/x/ui/common/dm/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/x/ui/common/dm/a;->b:I

    iget-object v2, p0, Lcom/x/ui/common/dm/a;->c:Lcom/x/models/dm/XChatUser;

    iget-object v3, p0, Lcom/x/ui/common/dm/a;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/x/ui/common/dm/a;->e:Lcom/x/models/dm/XConversationId;

    iget-boolean v5, p0, Lcom/x/ui/common/dm/a;->f:Z

    iget-object v6, p0, Lcom/x/ui/common/dm/a;->g:Landroidx/compose/ui/m;

    iget-object v7, p0, Lcom/x/ui/common/dm/a;->h:Lcom/x/dms/model/w$a;

    iget-object v8, p0, Lcom/x/ui/common/dm/a;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v12}, Lcom/x/ui/common/dm/b;->a(Ljava/lang/String;ILcom/x/models/dm/XChatUser;Ljava/util/List;Lcom/x/models/dm/XConversationId;ZLandroidx/compose/ui/m;Lcom/x/dms/model/w$a;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
