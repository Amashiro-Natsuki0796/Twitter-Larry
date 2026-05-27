.class public final synthetic Lcom/twitter/tipjar/implementation/send/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lcom/twitter/app/common/navigation/a;

.field public final synthetic c:Lcom/twitter/tipjar/implementation/send/i;

.field public final synthetic d:Lcom/twitter/tipjar/implementation/send/screen/note/b;

.field public final synthetic e:Lcom/twitter/tipjar/implementation/send/v;

.field public final synthetic f:Lcom/twitter/tipjar/implementation/send/screen/providers/a;

.field public final synthetic g:Lcom/twitter/tipjar/implementation/send/e;

.field public final synthetic h:Lcom/twitter/app/common/inject/view/e1;

.field public final synthetic i:Landroidx/compose/ui/m;

.field public final synthetic j:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/navigation/a;Lcom/twitter/tipjar/implementation/send/i;Lcom/twitter/tipjar/implementation/send/screen/note/b;Lcom/twitter/tipjar/implementation/send/v;Lcom/twitter/tipjar/implementation/send/screen/providers/a;Lcom/twitter/tipjar/implementation/send/e;Lcom/twitter/app/common/inject/view/e1;Landroidx/compose/ui/m;Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/k;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/twitter/tipjar/implementation/send/k;->b:Lcom/twitter/app/common/navigation/a;

    iput-object p3, p0, Lcom/twitter/tipjar/implementation/send/k;->c:Lcom/twitter/tipjar/implementation/send/i;

    iput-object p4, p0, Lcom/twitter/tipjar/implementation/send/k;->d:Lcom/twitter/tipjar/implementation/send/screen/note/b;

    iput-object p5, p0, Lcom/twitter/tipjar/implementation/send/k;->e:Lcom/twitter/tipjar/implementation/send/v;

    iput-object p6, p0, Lcom/twitter/tipjar/implementation/send/k;->f:Lcom/twitter/tipjar/implementation/send/screen/providers/a;

    iput-object p7, p0, Lcom/twitter/tipjar/implementation/send/k;->g:Lcom/twitter/tipjar/implementation/send/e;

    iput-object p8, p0, Lcom/twitter/tipjar/implementation/send/k;->h:Lcom/twitter/app/common/inject/view/e1;

    iput-object p9, p0, Lcom/twitter/tipjar/implementation/send/k;->i:Landroidx/compose/ui/m;

    iput-object p10, p0, Lcom/twitter/tipjar/implementation/send/k;->j:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    iput p11, p0, Lcom/twitter/tipjar/implementation/send/k;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/tipjar/implementation/send/k;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v8, p0, Lcom/twitter/tipjar/implementation/send/k;->i:Landroidx/compose/ui/m;

    iget-object v9, p0, Lcom/twitter/tipjar/implementation/send/k;->j:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/k;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/k;->b:Lcom/twitter/app/common/navigation/a;

    iget-object v2, p0, Lcom/twitter/tipjar/implementation/send/k;->c:Lcom/twitter/tipjar/implementation/send/i;

    iget-object v3, p0, Lcom/twitter/tipjar/implementation/send/k;->d:Lcom/twitter/tipjar/implementation/send/screen/note/b;

    iget-object v4, p0, Lcom/twitter/tipjar/implementation/send/k;->e:Lcom/twitter/tipjar/implementation/send/v;

    iget-object v5, p0, Lcom/twitter/tipjar/implementation/send/k;->f:Lcom/twitter/tipjar/implementation/send/screen/providers/a;

    iget-object v6, p0, Lcom/twitter/tipjar/implementation/send/k;->g:Lcom/twitter/tipjar/implementation/send/e;

    iget-object v7, p0, Lcom/twitter/tipjar/implementation/send/k;->h:Lcom/twitter/app/common/inject/view/e1;

    invoke-static/range {v0 .. v11}, Lcom/twitter/tipjar/implementation/send/q;->b(Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/navigation/a;Lcom/twitter/tipjar/implementation/send/i;Lcom/twitter/tipjar/implementation/send/screen/note/b;Lcom/twitter/tipjar/implementation/send/v;Lcom/twitter/tipjar/implementation/send/screen/providers/a;Lcom/twitter/tipjar/implementation/send/e;Lcom/twitter/app/common/inject/view/e1;Landroidx/compose/ui/m;Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
