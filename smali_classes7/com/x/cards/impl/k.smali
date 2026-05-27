.class public final synthetic Lcom/x/cards/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/x/cards/impl/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILcom/x/cards/impl/a;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/cards/impl/k;->a:I

    iput-object p2, p0, Lcom/x/cards/impl/k;->b:Lcom/x/cards/impl/a;

    iput p3, p0, Lcom/x/cards/impl/k;->c:I

    iput-object p4, p0, Lcom/x/cards/impl/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/cards/impl/k;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/cards/impl/k;->f:Landroidx/compose/ui/m;

    iput-boolean p7, p0, Lcom/x/cards/impl/k;->g:Z

    iput p8, p0, Lcom/x/cards/impl/k;->h:I

    iput p9, p0, Lcom/x/cards/impl/k;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/cards/impl/k;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v1, p0, Lcom/x/cards/impl/k;->b:Lcom/x/cards/impl/a;

    iget-boolean v6, p0, Lcom/x/cards/impl/k;->g:Z

    iget v9, p0, Lcom/x/cards/impl/k;->i:I

    iget v0, p0, Lcom/x/cards/impl/k;->a:I

    iget v2, p0, Lcom/x/cards/impl/k;->c:I

    iget-object v3, p0, Lcom/x/cards/impl/k;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/cards/impl/k;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/x/cards/impl/k;->f:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v9}, Lcom/x/cards/impl/l;->b(ILcom/x/cards/impl/a;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
