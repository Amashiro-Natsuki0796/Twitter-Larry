.class public final Lcom/chuckerteam/chucker/internal/ui/MainActivity$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/ui/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/b2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/chuckerteam/chucker/internal/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$i;->e:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$i;->e:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/b2;

    move-result-object v0

    return-object v0
.end method
