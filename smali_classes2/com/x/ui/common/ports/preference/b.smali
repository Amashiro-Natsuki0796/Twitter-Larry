.class public final synthetic Lcom/x/ui/common/ports/preference/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/preference/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/ui/common/ports/preference/b;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/ui/common/ports/preference/b;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/ui/common/ports/preference/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/ui/common/ports/preference/b;->e:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Lcom/x/ui/common/ports/preference/b;->f:Z

    iput-boolean p7, p0, Lcom/x/ui/common/ports/preference/b;->g:Z

    iput-object p8, p0, Lcom/x/ui/common/ports/preference/b;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/x/ui/common/ports/preference/b;->i:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lcom/x/ui/common/ports/preference/b;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/ports/preference/b;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v0, p0, Lcom/x/ui/common/ports/preference/b;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/x/ui/common/ports/preference/b;->h:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/x/ui/common/ports/preference/b;->i:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/ui/common/ports/preference/b;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/ui/common/ports/preference/b;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/x/ui/common/ports/preference/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/ui/common/ports/preference/b;->e:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, Lcom/x/ui/common/ports/preference/b;->f:Z

    iget-boolean v6, p0, Lcom/x/ui/common/ports/preference/b;->g:Z

    invoke-static/range {v0 .. v10}, Lcom/x/ui/common/ports/preference/h;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
