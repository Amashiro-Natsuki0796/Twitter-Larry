.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout$c;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout$c;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    invoke-static {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->f(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1231

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
