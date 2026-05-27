.class public final Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$l;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$l;->f:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$l;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$l;->f:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    const/4 v2, 0x0

    const v3, 0x7f0e05fb

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
