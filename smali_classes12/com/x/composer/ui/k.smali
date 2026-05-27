.class public final synthetic Lcom/x/composer/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/composer/ui/b;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/composer/ui/b;IZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/ui/k;->a:Lcom/x/composer/ui/b;

    iput p2, p0, Lcom/x/composer/ui/k;->b:I

    iput-boolean p3, p0, Lcom/x/composer/ui/k;->c:Z

    iput-boolean p4, p0, Lcom/x/composer/ui/k;->d:Z

    iput-object p5, p0, Lcom/x/composer/ui/k;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/composer/ui/k;->f:Landroidx/compose/ui/m;

    iput p7, p0, Lcom/x/composer/ui/k;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/composer/ui/k;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v4, p0, Lcom/x/composer/ui/k;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/x/composer/ui/k;->f:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/composer/ui/k;->a:Lcom/x/composer/ui/b;

    iget v1, p0, Lcom/x/composer/ui/k;->b:I

    iget-boolean v2, p0, Lcom/x/composer/ui/k;->c:Z

    iget-boolean v3, p0, Lcom/x/composer/ui/k;->d:Z

    invoke-static/range {v0 .. v7}, Lcom/x/composer/ui/n;->c(Lcom/x/composer/ui/b;IZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
