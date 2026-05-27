.class public final synthetic Lcom/x/ui/common/ports/preference/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/x/ui/common/ports/preference/h1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/ui/common/ports/preference/h1;->b:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/ui/common/ports/preference/h1;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/x/ui/common/ports/preference/h1;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p8, p0, Lcom/x/ui/common/ports/preference/h1;->e:Z

    iput-boolean p9, p0, Lcom/x/ui/common/ports/preference/h1;->f:Z

    iput-object p6, p0, Lcom/x/ui/common/ports/preference/h1;->g:Lkotlin/jvm/functions/Function0;

    iput p1, p0, Lcom/x/ui/common/ports/preference/h1;->h:I

    iput p2, p0, Lcom/x/ui/common/ports/preference/h1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/ports/preference/h1;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v0

    iget-object v6, p0, Lcom/x/ui/common/ports/preference/h1;->g:Lkotlin/jvm/functions/Function0;

    iget v1, p0, Lcom/x/ui/common/ports/preference/h1;->i:I

    iget-object v4, p0, Lcom/x/ui/common/ports/preference/h1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/ui/common/ports/preference/h1;->b:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/x/ui/common/ports/preference/h1;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/x/ui/common/ports/preference/h1;->d:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, p0, Lcom/x/ui/common/ports/preference/h1;->e:Z

    iget-boolean v9, p0, Lcom/x/ui/common/ports/preference/h1;->f:Z

    invoke-static/range {v0 .. v9}, Lcom/x/ui/common/ports/preference/r1;->b(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
