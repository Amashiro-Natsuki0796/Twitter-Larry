.class public final synthetic Lcom/x/profile/header/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/profile/header/z;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lcom/x/profile/header/s2;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/profile/header/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JZLcom/x/profile/header/s2;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/header/a2;->a:Lcom/x/profile/header/z;

    iput-object p2, p0, Lcom/x/profile/header/a2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/profile/header/a2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/profile/header/a2;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/profile/header/a2;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/x/profile/header/a2;->f:Lkotlin/jvm/functions/Function2;

    iput-wide p7, p0, Lcom/x/profile/header/a2;->g:J

    iput-boolean p9, p0, Lcom/x/profile/header/a2;->h:Z

    iput-object p10, p0, Lcom/x/profile/header/a2;->i:Lcom/x/profile/header/s2;

    iput-object p11, p0, Lcom/x/profile/header/a2;->j:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lcom/x/profile/header/a2;->k:I

    iput p13, p0, Lcom/x/profile/header/a2;->l:I

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

    iget v1, v0, Lcom/x/profile/header/a2;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v13

    iget-object v1, v0, Lcom/x/profile/header/a2;->a:Lcom/x/profile/header/z;

    iget-object v11, v0, Lcom/x/profile/header/a2;->j:Lkotlin/jvm/functions/Function0;

    iget v14, v0, Lcom/x/profile/header/a2;->l:I

    iget-object v2, v0, Lcom/x/profile/header/a2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/x/profile/header/a2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/x/profile/header/a2;->d:Landroidx/compose/ui/m;

    iget-object v5, v0, Lcom/x/profile/header/a2;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lcom/x/profile/header/a2;->f:Lkotlin/jvm/functions/Function2;

    iget-wide v7, v0, Lcom/x/profile/header/a2;->g:J

    iget-boolean v9, v0, Lcom/x/profile/header/a2;->h:Z

    iget-object v10, v0, Lcom/x/profile/header/a2;->i:Lcom/x/profile/header/s2;

    invoke-static/range {v1 .. v14}, Lcom/x/profile/header/c2;->a(Lcom/x/profile/header/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JZLcom/x/profile/header/s2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
