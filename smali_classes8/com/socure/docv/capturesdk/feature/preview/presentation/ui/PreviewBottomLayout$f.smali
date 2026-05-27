.class public final Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$f;->e:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$f;->e:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;

    invoke-static {v0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->f(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b123c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
