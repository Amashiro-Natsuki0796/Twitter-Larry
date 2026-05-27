.class public final synthetic Lcom/x/ui/common/user/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lkotlinx/collections/immutable/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/time/Instant;

.field public final synthetic f:Landroidx/compose/ui/text/font/e0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lkotlin/time/Instant;Landroidx/compose/ui/text/font/e0;JJLkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/user/d0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/ui/common/user/d0;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/ui/common/user/d0;->c:Lkotlinx/collections/immutable/c;

    iput-object p4, p0, Lcom/x/ui/common/user/d0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/ui/common/user/d0;->e:Lkotlin/time/Instant;

    iput-object p6, p0, Lcom/x/ui/common/user/d0;->f:Landroidx/compose/ui/text/font/e0;

    iput-wide p7, p0, Lcom/x/ui/common/user/d0;->g:J

    iput-wide p9, p0, Lcom/x/ui/common/user/d0;->h:J

    iput-object p11, p0, Lcom/x/ui/common/user/d0;->i:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lcom/x/ui/common/user/d0;->j:I

    iput p13, p0, Lcom/x/ui/common/user/d0;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/ui/common/user/d0;->j:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v13

    iget-object v11, v0, Lcom/x/ui/common/user/d0;->i:Lkotlin/jvm/functions/Function0;

    iget v14, v0, Lcom/x/ui/common/user/d0;->k:I

    iget-object v1, v0, Lcom/x/ui/common/user/d0;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/ui/common/user/d0;->b:Landroidx/compose/ui/m;

    iget-object v3, v0, Lcom/x/ui/common/user/d0;->c:Lkotlinx/collections/immutable/c;

    iget-object v4, v0, Lcom/x/ui/common/user/d0;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/x/ui/common/user/d0;->e:Lkotlin/time/Instant;

    iget-object v6, v0, Lcom/x/ui/common/user/d0;->f:Landroidx/compose/ui/text/font/e0;

    iget-wide v7, v0, Lcom/x/ui/common/user/d0;->g:J

    iget-wide v9, v0, Lcom/x/ui/common/user/d0;->h:J

    invoke-static/range {v1 .. v14}, Lcom/x/ui/common/user/f0;->a(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lkotlin/time/Instant;Landroidx/compose/ui/text/font/e0;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
