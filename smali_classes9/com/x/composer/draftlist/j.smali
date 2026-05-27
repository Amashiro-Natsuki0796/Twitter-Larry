.class public final synthetic Lcom/x/composer/draftlist/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/UserIdentifier;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/UserIdentifier;Ljava/util/List;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/draftlist/j;->a:Lcom/x/models/UserIdentifier;

    iput-object p2, p0, Lcom/x/composer/draftlist/j;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/x/composer/draftlist/j;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/composer/draftlist/j;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/composer/draftlist/j;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/x/composer/draftlist/j;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/composer/draftlist/j;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/x/composer/draftlist/j;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/x/composer/draftlist/j;->e:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/x/composer/draftlist/j;->a:Lcom/x/models/UserIdentifier;

    iget-object v1, p0, Lcom/x/composer/draftlist/j;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/x/composer/draftlist/j;->c:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v6}, Lcom/x/composer/draftlist/o0;->a(Lcom/x/models/UserIdentifier;Ljava/util/List;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
