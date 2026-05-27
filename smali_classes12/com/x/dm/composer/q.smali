.class public final synthetic Lcom/x/dm/composer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function4;

.field public final synthetic c:Lkotlin/jvm/functions/Function4;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLandroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/composer/q;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/dm/composer/q;->b:Lkotlin/jvm/functions/Function4;

    iput-object p3, p0, Lcom/x/dm/composer/q;->c:Lkotlin/jvm/functions/Function4;

    iput-boolean p4, p0, Lcom/x/dm/composer/q;->d:Z

    iput-object p5, p0, Lcom/x/dm/composer/q;->e:Landroidx/compose/ui/m;

    iput p6, p0, Lcom/x/dm/composer/q;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/composer/q;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-boolean v3, p0, Lcom/x/dm/composer/q;->d:Z

    iget-object v4, p0, Lcom/x/dm/composer/q;->e:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/dm/composer/q;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/dm/composer/q;->b:Lkotlin/jvm/functions/Function4;

    iget-object v2, p0, Lcom/x/dm/composer/q;->c:Lkotlin/jvm/functions/Function4;

    invoke-static/range {v0 .. v6}, Lcom/x/dm/composer/k0;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
