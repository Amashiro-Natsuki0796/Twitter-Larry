.class public final Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$c;->e:Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$c;->e:Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getView$capturesdk_productionRelease()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b080a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
