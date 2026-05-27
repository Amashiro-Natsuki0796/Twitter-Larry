.class public final synthetic Lcom/twitter/ui/components/preference/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/app/common/ContentViewArgs;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/twitter/app/common/z;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/app/common/ContentViewArgs;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/twitter/app/common/z;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/preference/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/ui/components/preference/m;->b:Lcom/twitter/app/common/ContentViewArgs;

    iput-object p3, p0, Lcom/twitter/ui/components/preference/m;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/twitter/ui/components/preference/m;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/ui/components/preference/m;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/twitter/ui/components/preference/m;->f:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Lcom/twitter/ui/components/preference/m;->g:Z

    iput-object p8, p0, Lcom/twitter/ui/components/preference/m;->h:Lcom/twitter/app/common/z;

    iput-object p9, p0, Lcom/twitter/ui/components/preference/m;->i:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/twitter/ui/components/preference/m;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/components/preference/m;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v7, p0, Lcom/twitter/ui/components/preference/m;->h:Lcom/twitter/app/common/z;

    iget-object v8, p0, Lcom/twitter/ui/components/preference/m;->i:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/twitter/ui/components/preference/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/ui/components/preference/m;->b:Lcom/twitter/app/common/ContentViewArgs;

    iget-object v2, p0, Lcom/twitter/ui/components/preference/m;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/twitter/ui/components/preference/m;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/ui/components/preference/m;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/twitter/ui/components/preference/m;->f:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, Lcom/twitter/ui/components/preference/m;->g:Z

    invoke-static/range {v0 .. v10}, Lcom/twitter/ui/components/preference/s;->a(Ljava/lang/String;Lcom/twitter/app/common/ContentViewArgs;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/twitter/app/common/z;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
