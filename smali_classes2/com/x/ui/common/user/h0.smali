.class public final synthetic Lcom/x/ui/common/user/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/XUser;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/ui/text/font/e0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/time/Instant;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/ui/text/font/e0;JJZZZLkotlin/time/Instant;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/user/h0;->a:Lcom/x/models/XUser;

    iput-object p2, p0, Lcom/x/ui/common/user/h0;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/ui/common/user/h0;->c:Landroidx/compose/ui/text/font/e0;

    iput-wide p4, p0, Lcom/x/ui/common/user/h0;->d:J

    iput-wide p6, p0, Lcom/x/ui/common/user/h0;->e:J

    iput-boolean p8, p0, Lcom/x/ui/common/user/h0;->f:Z

    iput-boolean p9, p0, Lcom/x/ui/common/user/h0;->g:Z

    iput-boolean p10, p0, Lcom/x/ui/common/user/h0;->h:Z

    iput-object p11, p0, Lcom/x/ui/common/user/h0;->i:Lkotlin/time/Instant;

    iput-object p12, p0, Lcom/x/ui/common/user/h0;->j:Lkotlin/jvm/functions/Function0;

    iput p13, p0, Lcom/x/ui/common/user/h0;->k:I

    iput p14, p0, Lcom/x/ui/common/user/h0;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/ui/common/user/h0;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-object v12, v0, Lcom/x/ui/common/user/h0;->j:Lkotlin/jvm/functions/Function0;

    iget v15, v0, Lcom/x/ui/common/user/h0;->l:I

    iget-object v1, v0, Lcom/x/ui/common/user/h0;->a:Lcom/x/models/XUser;

    iget-object v2, v0, Lcom/x/ui/common/user/h0;->b:Landroidx/compose/ui/m;

    iget-object v3, v0, Lcom/x/ui/common/user/h0;->c:Landroidx/compose/ui/text/font/e0;

    iget-wide v4, v0, Lcom/x/ui/common/user/h0;->d:J

    iget-wide v6, v0, Lcom/x/ui/common/user/h0;->e:J

    iget-boolean v8, v0, Lcom/x/ui/common/user/h0;->f:Z

    iget-boolean v9, v0, Lcom/x/ui/common/user/h0;->g:Z

    iget-boolean v10, v0, Lcom/x/ui/common/user/h0;->h:Z

    iget-object v11, v0, Lcom/x/ui/common/user/h0;->i:Lkotlin/time/Instant;

    invoke-static/range {v1 .. v15}, Lcom/x/ui/common/user/i0;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/ui/text/font/e0;JJZZZLkotlin/time/Instant;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
