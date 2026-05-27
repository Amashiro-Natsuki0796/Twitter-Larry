.class public final synthetic Lcom/x/ui/common/user/k;
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


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/dm/XChatUser;Ljava/util/List;Lcom/x/dms/model/w$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lcom/x/models/dm/XConversationId;Lcom/x/ui/common/user/a;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/user/k;->a:Lcom/x/models/dm/XChatUser;

    iput-object p2, p0, Lcom/x/ui/common/user/k;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/x/ui/common/user/k;->c:Lcom/x/dms/model/w$a;

    iput-object p4, p0, Lcom/x/ui/common/user/k;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/ui/common/user/k;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/x/ui/common/user/k;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/x/ui/common/user/k;->g:Lcom/x/models/dm/XConversationId;

    iput-object p8, p0, Lcom/x/ui/common/user/k;->h:Lcom/x/ui/common/user/a;

    iput-object p9, p0, Lcom/x/ui/common/user/k;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/x/ui/common/user/k;->j:Z

    iput p11, p0, Lcom/x/ui/common/user/k;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/user/k;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v8, p0, Lcom/x/ui/common/user/k;->i:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/x/ui/common/user/k;->j:Z

    iget-object v0, p0, Lcom/x/ui/common/user/k;->a:Lcom/x/models/dm/XChatUser;

    iget-object v1, p0, Lcom/x/ui/common/user/k;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/x/ui/common/user/k;->c:Lcom/x/dms/model/w$a;

    iget-object v3, p0, Lcom/x/ui/common/user/k;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/x/ui/common/user/k;->e:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/x/ui/common/user/k;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/x/ui/common/user/k;->g:Lcom/x/models/dm/XConversationId;

    iget-object v7, p0, Lcom/x/ui/common/user/k;->h:Lcom/x/ui/common/user/a;

    invoke-static/range {v0 .. v11}, Lcom/x/ui/common/user/a0;->a(Lcom/x/models/dm/XChatUser;Ljava/util/List;Lcom/x/dms/model/w$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lcom/x/models/dm/XConversationId;Lcom/x/ui/common/user/a;Ljava/lang/String;ZLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
