.class public final synthetic Lcom/x/dm/composer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/dms/components/composer/a;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/x/cards/api/d;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/x/mediarail/g;

.field public final synthetic f:Lkotlin/jvm/functions/Function4;

.field public final synthetic g:Lkotlin/jvm/functions/Function4;

.field public final synthetic h:Landroidx/compose/ui/m;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/components/composer/a;ZLcom/x/cards/api/d;Lkotlin/jvm/functions/Function0;Lcom/x/mediarail/g;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/composer/h;->a:Lcom/x/dms/components/composer/a;

    iput-boolean p2, p0, Lcom/x/dm/composer/h;->b:Z

    iput-object p3, p0, Lcom/x/dm/composer/h;->c:Lcom/x/cards/api/d;

    iput-object p4, p0, Lcom/x/dm/composer/h;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/x/dm/composer/h;->e:Lcom/x/mediarail/g;

    iput-object p6, p0, Lcom/x/dm/composer/h;->f:Lkotlin/jvm/functions/Function4;

    iput-object p7, p0, Lcom/x/dm/composer/h;->g:Lkotlin/jvm/functions/Function4;

    iput-object p8, p0, Lcom/x/dm/composer/h;->h:Landroidx/compose/ui/m;

    iput p9, p0, Lcom/x/dm/composer/h;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/composer/h;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v6, p0, Lcom/x/dm/composer/h;->g:Lkotlin/jvm/functions/Function4;

    iget-object v7, p0, Lcom/x/dm/composer/h;->h:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/dm/composer/h;->a:Lcom/x/dms/components/composer/a;

    iget-boolean v1, p0, Lcom/x/dm/composer/h;->b:Z

    iget-object v2, p0, Lcom/x/dm/composer/h;->c:Lcom/x/cards/api/d;

    iget-object v3, p0, Lcom/x/dm/composer/h;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/x/dm/composer/h;->e:Lcom/x/mediarail/g;

    iget-object v5, p0, Lcom/x/dm/composer/h;->f:Lkotlin/jvm/functions/Function4;

    invoke-static/range {v0 .. v9}, Lcom/x/dm/composer/j;->a(Lcom/x/dms/components/composer/a;ZLcom/x/cards/api/d;Lkotlin/jvm/functions/Function0;Lcom/x/mediarail/g;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
