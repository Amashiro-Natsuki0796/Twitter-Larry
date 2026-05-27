.class public final synthetic Lcom/twitter/ui/components/preference/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/preference/b;->a:Landroidx/compose/runtime/internal/g;

    iput-object p2, p0, Lcom/twitter/ui/components/preference/b;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/twitter/ui/components/preference/b;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/twitter/ui/components/preference/b;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Lcom/twitter/ui/components/preference/b;->e:Z

    iput-boolean p6, p0, Lcom/twitter/ui/components/preference/b;->f:Z

    iput-object p7, p0, Lcom/twitter/ui/components/preference/b;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/twitter/ui/components/preference/b;->h:I

    iput p9, p0, Lcom/twitter/ui/components/preference/b;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/components/preference/b;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v0, p0, Lcom/twitter/ui/components/preference/b;->a:Landroidx/compose/runtime/internal/g;

    iget-object v6, p0, Lcom/twitter/ui/components/preference/b;->g:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lcom/twitter/ui/components/preference/b;->i:I

    iget-object v1, p0, Lcom/twitter/ui/components/preference/b;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/twitter/ui/components/preference/b;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/twitter/ui/components/preference/b;->d:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Lcom/twitter/ui/components/preference/b;->e:Z

    iget-boolean v5, p0, Lcom/twitter/ui/components/preference/b;->f:Z

    invoke-static/range {v0 .. v9}, Lcom/twitter/ui/components/preference/g;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
