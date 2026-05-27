.class public final synthetic Lcom/twitter/ui/components/button/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/ui/components/button/compose/style/b;

.field public final synthetic d:Lcom/twitter/ui/components/button/compose/style/j;

.field public final synthetic e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/compose/ui/text/style/i;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/button/compose/f;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/twitter/ui/components/button/compose/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/ui/components/button/compose/f;->c:Lcom/twitter/ui/components/button/compose/style/b;

    iput-object p4, p0, Lcom/twitter/ui/components/button/compose/f;->d:Lcom/twitter/ui/components/button/compose/style/j;

    iput-object p5, p0, Lcom/twitter/ui/components/button/compose/f;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iput-object p6, p0, Lcom/twitter/ui/components/button/compose/f;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/ui/components/button/compose/f;->g:Landroidx/compose/ui/text/style/i;

    iput-boolean p8, p0, Lcom/twitter/ui/components/button/compose/f;->h:Z

    iput-object p9, p0, Lcom/twitter/ui/components/button/compose/f;->i:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/twitter/ui/components/button/compose/f;->j:I

    iput p11, p0, Lcom/twitter/ui/components/button/compose/f;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/components/button/compose/f;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v8, p0, Lcom/twitter/ui/components/button/compose/f;->i:Lkotlin/jvm/functions/Function0;

    iget v11, p0, Lcom/twitter/ui/components/button/compose/f;->k:I

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/f;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/twitter/ui/components/button/compose/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/ui/components/button/compose/f;->c:Lcom/twitter/ui/components/button/compose/style/b;

    iget-object v3, p0, Lcom/twitter/ui/components/button/compose/f;->d:Lcom/twitter/ui/components/button/compose/style/j;

    iget-object v4, p0, Lcom/twitter/ui/components/button/compose/f;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v5, p0, Lcom/twitter/ui/components/button/compose/f;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/ui/components/button/compose/f;->g:Landroidx/compose/ui/text/style/i;

    iget-boolean v7, p0, Lcom/twitter/ui/components/button/compose/f;->h:Z

    invoke-static/range {v0 .. v11}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
