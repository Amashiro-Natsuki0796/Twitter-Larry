.class public final synthetic Lcom/twitter/ui/components/appbar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFJLkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/appbar/k;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/twitter/ui/components/appbar/k;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/twitter/ui/components/appbar/k;->c:Lkotlin/jvm/functions/Function3;

    iput-wide p4, p0, Lcom/twitter/ui/components/appbar/k;->d:J

    iput-wide p6, p0, Lcom/twitter/ui/components/appbar/k;->e:J

    iput p8, p0, Lcom/twitter/ui/components/appbar/k;->f:F

    iput-wide p9, p0, Lcom/twitter/ui/components/appbar/k;->g:J

    iput-object p11, p0, Lcom/twitter/ui/components/appbar/k;->h:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Lcom/twitter/ui/components/appbar/k;->i:I

    iput p13, p0, Lcom/twitter/ui/components/appbar/k;->j:I

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

    iget v1, v0, Lcom/twitter/ui/components/appbar/k;->i:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v13

    iget-object v11, v0, Lcom/twitter/ui/components/appbar/k;->h:Lkotlin/jvm/functions/Function2;

    iget v14, v0, Lcom/twitter/ui/components/appbar/k;->j:I

    iget-object v1, v0, Lcom/twitter/ui/components/appbar/k;->a:Landroidx/compose/ui/m;

    iget-object v2, v0, Lcom/twitter/ui/components/appbar/k;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lcom/twitter/ui/components/appbar/k;->c:Lkotlin/jvm/functions/Function3;

    iget-wide v4, v0, Lcom/twitter/ui/components/appbar/k;->d:J

    iget-wide v6, v0, Lcom/twitter/ui/components/appbar/k;->e:J

    iget v8, v0, Lcom/twitter/ui/components/appbar/k;->f:F

    iget-wide v9, v0, Lcom/twitter/ui/components/appbar/k;->g:J

    invoke-static/range {v1 .. v14}, Lcom/twitter/ui/components/appbar/n;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
