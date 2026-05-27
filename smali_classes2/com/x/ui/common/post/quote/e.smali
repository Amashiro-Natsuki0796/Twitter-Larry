.class public final synthetic Lcom/x/ui/common/post/quote/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/UserIdentifier;

.field public final synthetic b:Lcom/x/models/XUser;

.field public final synthetic c:Lkotlin/time/Instant;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/x/models/replycontext/a;

.field public final synthetic f:Lcom/x/models/text/DisplayTextRange;

.field public final synthetic g:Lcom/x/models/text/PostEntityList;

.field public final synthetic h:Lkotlinx/collections/immutable/c;

.field public final synthetic i:Landroidx/compose/ui/m;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/models/XUser;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/models/replycontext/a;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/post/quote/e;->a:Lcom/x/models/UserIdentifier;

    iput-object p2, p0, Lcom/x/ui/common/post/quote/e;->b:Lcom/x/models/XUser;

    iput-object p3, p0, Lcom/x/ui/common/post/quote/e;->c:Lkotlin/time/Instant;

    iput-object p4, p0, Lcom/x/ui/common/post/quote/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/ui/common/post/quote/e;->e:Lcom/x/models/replycontext/a;

    iput-object p6, p0, Lcom/x/ui/common/post/quote/e;->f:Lcom/x/models/text/DisplayTextRange;

    iput-object p7, p0, Lcom/x/ui/common/post/quote/e;->g:Lcom/x/models/text/PostEntityList;

    iput-object p8, p0, Lcom/x/ui/common/post/quote/e;->h:Lkotlinx/collections/immutable/c;

    iput-object p9, p0, Lcom/x/ui/common/post/quote/e;->i:Landroidx/compose/ui/m;

    iput-object p10, p0, Lcom/x/ui/common/post/quote/e;->j:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Lcom/x/ui/common/post/quote/e;->k:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lcom/x/ui/common/post/quote/e;->l:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lcom/x/ui/common/post/quote/e;->m:I

    iput p14, p0, Lcom/x/ui/common/post/quote/e;->q:I

    iput p15, p0, Lcom/x/ui/common/post/quote/e;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/ui/common/post/quote/e;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget v1, v0, Lcom/x/ui/common/post/quote/e;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v15

    iget-object v12, v0, Lcom/x/ui/common/post/quote/e;->l:Lkotlin/jvm/functions/Function1;

    iget v11, v0, Lcom/x/ui/common/post/quote/e;->r:I

    iget-object v1, v0, Lcom/x/ui/common/post/quote/e;->a:Lcom/x/models/UserIdentifier;

    iget-object v2, v0, Lcom/x/ui/common/post/quote/e;->b:Lcom/x/models/XUser;

    iget-object v3, v0, Lcom/x/ui/common/post/quote/e;->c:Lkotlin/time/Instant;

    iget-object v4, v0, Lcom/x/ui/common/post/quote/e;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/x/ui/common/post/quote/e;->e:Lcom/x/models/replycontext/a;

    iget-object v6, v0, Lcom/x/ui/common/post/quote/e;->f:Lcom/x/models/text/DisplayTextRange;

    iget-object v7, v0, Lcom/x/ui/common/post/quote/e;->g:Lcom/x/models/text/PostEntityList;

    iget-object v8, v0, Lcom/x/ui/common/post/quote/e;->h:Lkotlinx/collections/immutable/c;

    iget-object v9, v0, Lcom/x/ui/common/post/quote/e;->i:Landroidx/compose/ui/m;

    iget-object v10, v0, Lcom/x/ui/common/post/quote/e;->j:Lkotlin/jvm/functions/Function3;

    move/from16 v16, v11

    iget-object v11, v0, Lcom/x/ui/common/post/quote/e;->k:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v16}, Lcom/x/ui/common/post/quote/f;->a(Lcom/x/models/UserIdentifier;Lcom/x/models/XUser;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/models/replycontext/a;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
