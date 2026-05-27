.class public final Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/socure/docv/capturesdk/common/utils/PermissionState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment$a;->e:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/socure/docv/capturesdk/common/utils/PermissionState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment$a;->e:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->s:Lcom/socure/docv/capturesdk/feature/base/presentation/ui/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "mPermissionGranted"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
