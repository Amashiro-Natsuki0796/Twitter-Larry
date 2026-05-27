.class public final Lcom/twitter/business/moduleconfiguration/overview/list/a;
.super Lcom/twitter/ui/adapters/inject/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/inject/b<",
        "Lcom/twitter/business/moduleconfiguration/overview/list/a0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/profilemodules/repository/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$e;Lcom/twitter/profilemodules/repository/j;)V
    .locals 2
    .param p1    # Lcom/twitter/app/di/app/DaggerTwApplOG$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/profilemodules/repository/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "profileModuleRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e001d

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/b$a;->a(I)Lcom/twitter/ui/adapters/inject/a;

    move-result-object v0

    const-class v1, Lcom/twitter/business/moduleconfiguration/overview/list/a0$a;

    invoke-direct {p0, v1, p1, v0}, Lcom/twitter/ui/adapters/inject/b;-><init>(Ljava/lang/Class;Lcom/twitter/ui/adapters/inject/ItemObjectGraph$Builder;Lcom/twitter/ui/adapters/inject/a;)V

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/list/a;->f:Lcom/twitter/profilemodules/repository/j;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 1

    check-cast p2, Lcom/twitter/business/moduleconfiguration/overview/list/a0$a;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/ui/adapters/inject/b;->k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/a;->f:Lcom/twitter/profilemodules/repository/j;

    iget-object p2, p2, Lcom/twitter/business/moduleconfiguration/overview/list/a0$a;->a:Lcom/twitter/profilemodules/core/model/a;

    invoke-virtual {p1, p2}, Lcom/twitter/profilemodules/repository/j;->a(Lcom/twitter/profilemodules/core/model/a;)V

    return-void
.end method
