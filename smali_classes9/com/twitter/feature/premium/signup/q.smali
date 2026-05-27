.class public final synthetic Lcom/twitter/feature/premium/signup/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/iap/ui/j;

.field public final synthetic b:Lcom/twitter/ui/components/button/compose/style/b;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Landroidx/compose/ui/graphics/e1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/iap/ui/j;Lcom/twitter/ui/components/button/compose/style/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/q;->a:Lcom/twitter/iap/ui/j;

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/q;->b:Lcom/twitter/ui/components/button/compose/style/b;

    iput-object p3, p0, Lcom/twitter/feature/premium/signup/q;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/twitter/feature/premium/signup/q;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/feature/premium/signup/q;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/feature/premium/signup/q;->f:Landroidx/compose/ui/m;

    iput-object p7, p0, Lcom/twitter/feature/premium/signup/q;->g:Landroidx/compose/ui/graphics/e1;

    iput-object p8, p0, Lcom/twitter/feature/premium/signup/q;->h:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/twitter/feature/premium/signup/q;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/feature/premium/signup/q;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v6, p0, Lcom/twitter/feature/premium/signup/q;->g:Landroidx/compose/ui/graphics/e1;

    iget-object v7, p0, Lcom/twitter/feature/premium/signup/q;->h:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/q;->a:Lcom/twitter/iap/ui/j;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/q;->b:Lcom/twitter/ui/components/button/compose/style/b;

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/q;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/q;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/feature/premium/signup/q;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/feature/premium/signup/q;->f:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v9}, Lcom/twitter/feature/premium/signup/k0;->g(Lcom/twitter/iap/ui/j;Lcom/twitter/ui/components/button/compose/style/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
