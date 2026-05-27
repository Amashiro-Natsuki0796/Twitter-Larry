.class public final synthetic Lcom/x/composer/ui/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZIJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/ui/q1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/composer/ui/q1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/composer/ui/q1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/composer/ui/q1;->d:Landroidx/compose/ui/m;

    iput-boolean p5, p0, Lcom/x/composer/ui/q1;->e:Z

    iput p6, p0, Lcom/x/composer/ui/q1;->f:I

    iput-wide p7, p0, Lcom/x/composer/ui/q1;->g:J

    iput-wide p9, p0, Lcom/x/composer/ui/q1;->h:J

    iput-wide p11, p0, Lcom/x/composer/ui/q1;->i:J

    iput p13, p0, Lcom/x/composer/ui/q1;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/composer/ui/q1;->j:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-wide v9, v0, Lcom/x/composer/ui/q1;->h:J

    iget-wide v11, v0, Lcom/x/composer/ui/q1;->i:J

    iget-object v1, v0, Lcom/x/composer/ui/q1;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/composer/ui/q1;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/x/composer/ui/q1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/x/composer/ui/q1;->d:Landroidx/compose/ui/m;

    iget-boolean v5, v0, Lcom/x/composer/ui/q1;->e:Z

    iget v6, v0, Lcom/x/composer/ui/q1;->f:I

    iget-wide v7, v0, Lcom/x/composer/ui/q1;->g:J

    invoke-static/range {v1 .. v14}, Lcom/x/composer/ui/t1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZIJJJLandroidx/compose/runtime/n;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
