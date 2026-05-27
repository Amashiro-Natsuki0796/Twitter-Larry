.class public final synthetic Lcom/twitter/ui/components/preference/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/preference/n;->a:Landroidx/compose/runtime/internal/g;

    iput-object p2, p0, Lcom/twitter/ui/components/preference/n;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/twitter/ui/components/preference/n;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/twitter/ui/components/preference/n;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/twitter/ui/components/preference/n;->e:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Lcom/twitter/ui/components/preference/n;->f:Z

    iput-object p7, p0, Lcom/twitter/ui/components/preference/n;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/twitter/ui/components/preference/n;->h:I

    iput p9, p0, Lcom/twitter/ui/components/preference/n;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/components/preference/n;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v0, p0, Lcom/twitter/ui/components/preference/n;->a:Landroidx/compose/runtime/internal/g;

    iget-object v6, p0, Lcom/twitter/ui/components/preference/n;->g:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lcom/twitter/ui/components/preference/n;->i:I

    iget-object v1, p0, Lcom/twitter/ui/components/preference/n;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/twitter/ui/components/preference/n;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/twitter/ui/components/preference/n;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/twitter/ui/components/preference/n;->e:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, Lcom/twitter/ui/components/preference/n;->f:Z

    invoke-static/range {v0 .. v9}, Lcom/twitter/ui/components/preference/s;->c(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
