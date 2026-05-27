.class public final synthetic Lcom/twitter/ui/components/button/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/components/button/compose/style/k;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/ui/components/button/compose/style/j;

.field public final synthetic e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/components/button/compose/style/k;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/button/compose/e;->a:Lcom/twitter/ui/components/button/compose/style/k;

    iput-object p2, p0, Lcom/twitter/ui/components/button/compose/e;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/twitter/ui/components/button/compose/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/ui/components/button/compose/e;->d:Lcom/twitter/ui/components/button/compose/style/j;

    iput-object p5, p0, Lcom/twitter/ui/components/button/compose/e;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iput-object p6, p0, Lcom/twitter/ui/components/button/compose/e;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/twitter/ui/components/button/compose/e;->g:Z

    iput-object p8, p0, Lcom/twitter/ui/components/button/compose/e;->h:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/twitter/ui/components/button/compose/e;->i:I

    iput p10, p0, Lcom/twitter/ui/components/button/compose/e;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/components/button/compose/e;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v7, p0, Lcom/twitter/ui/components/button/compose/e;->h:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Lcom/twitter/ui/components/button/compose/e;->j:I

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/e;->a:Lcom/twitter/ui/components/button/compose/style/k;

    iget-object v1, p0, Lcom/twitter/ui/components/button/compose/e;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/twitter/ui/components/button/compose/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/ui/components/button/compose/e;->d:Lcom/twitter/ui/components/button/compose/style/j;

    iget-object v4, p0, Lcom/twitter/ui/components/button/compose/e;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v5, p0, Lcom/twitter/ui/components/button/compose/e;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/twitter/ui/components/button/compose/e;->g:Z

    invoke-static/range {v0 .. v10}, Lcom/twitter/ui/components/button/compose/i;->b(Lcom/twitter/ui/components/button/compose/style/k;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
