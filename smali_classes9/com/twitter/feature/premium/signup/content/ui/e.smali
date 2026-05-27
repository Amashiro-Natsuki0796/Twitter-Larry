.class public final synthetic Lcom/twitter/feature/premium/signup/content/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/graphql/schema/l$g;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/twitter/feature/premium/signup/content/ui/a;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/graphql/schema/l$g;ZLandroidx/compose/ui/m;ZLcom/twitter/feature/premium/signup/content/ui/a;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/content/ui/e;->a:Lcom/twitter/graphql/schema/l$g;

    iput-boolean p2, p0, Lcom/twitter/feature/premium/signup/content/ui/e;->b:Z

    iput-object p3, p0, Lcom/twitter/feature/premium/signup/content/ui/e;->c:Landroidx/compose/ui/m;

    iput-boolean p4, p0, Lcom/twitter/feature/premium/signup/content/ui/e;->d:Z

    iput-object p5, p0, Lcom/twitter/feature/premium/signup/content/ui/e;->e:Lcom/twitter/feature/premium/signup/content/ui/a;

    iput-object p6, p0, Lcom/twitter/feature/premium/signup/content/ui/e;->f:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/twitter/feature/premium/signup/content/ui/e;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/feature/premium/signup/content/ui/e;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/content/ui/e;->a:Lcom/twitter/graphql/schema/l$g;

    iget-object v4, p0, Lcom/twitter/feature/premium/signup/content/ui/e;->e:Lcom/twitter/feature/premium/signup/content/ui/a;

    iget-object v5, p0, Lcom/twitter/feature/premium/signup/content/ui/e;->f:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/twitter/feature/premium/signup/content/ui/e;->b:Z

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/content/ui/e;->c:Landroidx/compose/ui/m;

    iget-boolean v3, p0, Lcom/twitter/feature/premium/signup/content/ui/e;->d:Z

    invoke-static/range {v0 .. v7}, Lcom/twitter/feature/premium/signup/content/ui/l;->c(Lcom/twitter/graphql/schema/l$g;ZLandroidx/compose/ui/m;ZLcom/twitter/feature/premium/signup/content/ui/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
