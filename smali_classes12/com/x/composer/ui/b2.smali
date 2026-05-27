.class public final synthetic Lcom/x/composer/ui/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;ILandroidx/compose/ui/m;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/ui/b2;->a:Lkotlinx/collections/immutable/c;

    iput p2, p0, Lcom/x/composer/ui/b2;->b:I

    iput-object p3, p0, Lcom/x/composer/ui/b2;->c:Landroidx/compose/ui/m;

    iput-boolean p4, p0, Lcom/x/composer/ui/b2;->d:Z

    iput-boolean p5, p0, Lcom/x/composer/ui/b2;->e:Z

    iput-boolean p6, p0, Lcom/x/composer/ui/b2;->f:Z

    iput-object p7, p0, Lcom/x/composer/ui/b2;->g:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/x/composer/ui/b2;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/x/composer/ui/b2;->i:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/x/composer/ui/b2;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/composer/ui/b2;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v7, p0, Lcom/x/composer/ui/b2;->h:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/x/composer/ui/b2;->i:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/x/composer/ui/b2;->a:Lkotlinx/collections/immutable/c;

    iget v1, p0, Lcom/x/composer/ui/b2;->b:I

    iget-object v2, p0, Lcom/x/composer/ui/b2;->c:Landroidx/compose/ui/m;

    iget-boolean v3, p0, Lcom/x/composer/ui/b2;->d:Z

    iget-boolean v4, p0, Lcom/x/composer/ui/b2;->e:Z

    iget-boolean v5, p0, Lcom/x/composer/ui/b2;->f:Z

    iget-object v6, p0, Lcom/x/composer/ui/b2;->g:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v10}, Lcom/x/composer/ui/c2;->b(Lkotlinx/collections/immutable/c;ILandroidx/compose/ui/m;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
