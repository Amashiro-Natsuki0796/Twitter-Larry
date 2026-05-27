.class public final synthetic Lcom/x/dm/convinfo/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/dm/XChatUser;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/dm/XChatUser;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convinfo/n1;->a:Lcom/x/models/dm/XChatUser;

    iput-boolean p2, p0, Lcom/x/dm/convinfo/n1;->b:Z

    iput-boolean p3, p0, Lcom/x/dm/convinfo/n1;->c:Z

    iput-object p4, p0, Lcom/x/dm/convinfo/n1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/dm/convinfo/n1;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/x/dm/convinfo/n1;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/x/dm/convinfo/n1;->g:Ljava/util/List;

    iput-boolean p8, p0, Lcom/x/dm/convinfo/n1;->h:Z

    iput-boolean p9, p0, Lcom/x/dm/convinfo/n1;->i:Z

    iput-object p10, p0, Lcom/x/dm/convinfo/n1;->j:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, Lcom/x/dm/convinfo/n1;->k:Z

    iput p12, p0, Lcom/x/dm/convinfo/n1;->l:I

    iput p13, p0, Lcom/x/dm/convinfo/n1;->m:I

    iput p14, p0, Lcom/x/dm/convinfo/n1;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/dm/convinfo/n1;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v13

    iget v1, v0, Lcom/x/dm/convinfo/n1;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-boolean v11, v0, Lcom/x/dm/convinfo/n1;->k:Z

    iget v15, v0, Lcom/x/dm/convinfo/n1;->q:I

    iget-object v1, v0, Lcom/x/dm/convinfo/n1;->a:Lcom/x/models/dm/XChatUser;

    iget-boolean v2, v0, Lcom/x/dm/convinfo/n1;->b:Z

    iget-boolean v3, v0, Lcom/x/dm/convinfo/n1;->c:Z

    iget-object v4, v0, Lcom/x/dm/convinfo/n1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/x/dm/convinfo/n1;->e:Landroidx/compose/ui/m;

    iget-object v6, v0, Lcom/x/dm/convinfo/n1;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/x/dm/convinfo/n1;->g:Ljava/util/List;

    iget-boolean v8, v0, Lcom/x/dm/convinfo/n1;->h:Z

    iget-boolean v9, v0, Lcom/x/dm/convinfo/n1;->i:Z

    iget-object v10, v0, Lcom/x/dm/convinfo/n1;->j:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v15}, Lcom/x/dm/convinfo/w1;->a(Lcom/x/models/dm/XChatUser;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
