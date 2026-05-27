.class public final synthetic Lcom/twitter/iap/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/components/button/compose/style/j;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lcom/twitter/ui/components/button/compose/style/b;

.field public final synthetic e:Landroidx/compose/ui/text/c;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/components/button/compose/style/j;ZLandroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/text/c;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/iap/ui/f;->a:Lcom/twitter/ui/components/button/compose/style/j;

    iput-boolean p2, p0, Lcom/twitter/iap/ui/f;->b:Z

    iput-object p3, p0, Lcom/twitter/iap/ui/f;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/twitter/iap/ui/f;->d:Lcom/twitter/ui/components/button/compose/style/b;

    iput-object p5, p0, Lcom/twitter/iap/ui/f;->e:Landroidx/compose/ui/text/c;

    iput-boolean p6, p0, Lcom/twitter/iap/ui/f;->f:Z

    iput-object p7, p0, Lcom/twitter/iap/ui/f;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/twitter/iap/ui/f;->h:I

    iput p9, p0, Lcom/twitter/iap/ui/f;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/iap/ui/f;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v6, p0, Lcom/twitter/iap/ui/f;->g:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lcom/twitter/iap/ui/f;->i:I

    iget-object v0, p0, Lcom/twitter/iap/ui/f;->a:Lcom/twitter/ui/components/button/compose/style/j;

    iget-boolean v1, p0, Lcom/twitter/iap/ui/f;->b:Z

    iget-object v2, p0, Lcom/twitter/iap/ui/f;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/twitter/iap/ui/f;->d:Lcom/twitter/ui/components/button/compose/style/b;

    iget-object v4, p0, Lcom/twitter/iap/ui/f;->e:Landroidx/compose/ui/text/c;

    iget-boolean v5, p0, Lcom/twitter/iap/ui/f;->f:Z

    invoke-static/range {v0 .. v9}, Lcom/twitter/iap/ui/i;->a(Lcom/twitter/ui/components/button/compose/style/j;ZLandroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/text/c;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
