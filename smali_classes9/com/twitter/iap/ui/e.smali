.class public final synthetic Lcom/twitter/iap/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/c;

.field public final synthetic b:Lcom/twitter/iap/ui/j;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lcom/twitter/ui/components/button/compose/style/j;

.field public final synthetic e:Lcom/twitter/ui/components/button/compose/style/b;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/c;Lcom/twitter/iap/ui/j;Landroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/ui/components/button/compose/style/b;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/iap/ui/e;->a:Landroidx/compose/ui/text/c;

    iput-object p2, p0, Lcom/twitter/iap/ui/e;->b:Lcom/twitter/iap/ui/j;

    iput-object p3, p0, Lcom/twitter/iap/ui/e;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/twitter/iap/ui/e;->d:Lcom/twitter/ui/components/button/compose/style/j;

    iput-object p5, p0, Lcom/twitter/iap/ui/e;->e:Lcom/twitter/ui/components/button/compose/style/b;

    iput-object p6, p0, Lcom/twitter/iap/ui/e;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/twitter/iap/ui/e;->g:I

    iput p8, p0, Lcom/twitter/iap/ui/e;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/iap/ui/e;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v5, p0, Lcom/twitter/iap/ui/e;->f:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lcom/twitter/iap/ui/e;->h:I

    iget-object v0, p0, Lcom/twitter/iap/ui/e;->a:Landroidx/compose/ui/text/c;

    iget-object v1, p0, Lcom/twitter/iap/ui/e;->b:Lcom/twitter/iap/ui/j;

    iget-object v2, p0, Lcom/twitter/iap/ui/e;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/twitter/iap/ui/e;->d:Lcom/twitter/ui/components/button/compose/style/j;

    iget-object v4, p0, Lcom/twitter/iap/ui/e;->e:Lcom/twitter/ui/components/button/compose/style/b;

    invoke-static/range {v0 .. v8}, Lcom/twitter/iap/ui/i;->c(Landroidx/compose/ui/text/c;Lcom/twitter/iap/ui/j;Landroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/ui/components/button/compose/style/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
