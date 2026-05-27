.class public final synthetic Lcom/x/ui/common/textfield/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Landroidx/compose/ui/text/y2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/m;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/textfield/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/ui/common/textfield/i;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/ui/common/textfield/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/ui/common/textfield/i;->d:Landroidx/compose/ui/m;

    iput p5, p0, Lcom/x/ui/common/textfield/i;->e:I

    iput-object p6, p0, Lcom/x/ui/common/textfield/i;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/x/ui/common/textfield/i;->g:Landroidx/compose/ui/text/y2;

    iput-object p8, p0, Lcom/x/ui/common/textfield/i;->h:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/x/ui/common/textfield/i;->i:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Lcom/x/ui/common/textfield/i;->j:I

    iput p11, p0, Lcom/x/ui/common/textfield/i;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/textfield/i;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v8, p0, Lcom/x/ui/common/textfield/i;->i:Lkotlin/jvm/functions/Function2;

    iget v11, p0, Lcom/x/ui/common/textfield/i;->k:I

    iget-object v0, p0, Lcom/x/ui/common/textfield/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/ui/common/textfield/i;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/ui/common/textfield/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/ui/common/textfield/i;->d:Landroidx/compose/ui/m;

    iget v4, p0, Lcom/x/ui/common/textfield/i;->e:I

    iget-object v5, p0, Lcom/x/ui/common/textfield/i;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/x/ui/common/textfield/i;->g:Landroidx/compose/ui/text/y2;

    iget-object v7, p0, Lcom/x/ui/common/textfield/i;->h:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v11}, Lcom/x/ui/common/textfield/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/m;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
