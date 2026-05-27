.class public final synthetic Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/p;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/p;->b:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    iput p3, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/p;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/p;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/p;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/p;->b:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    invoke-static {v0, v1, p1, p2}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/w;->c(Landroidx/compose/ui/m;Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
