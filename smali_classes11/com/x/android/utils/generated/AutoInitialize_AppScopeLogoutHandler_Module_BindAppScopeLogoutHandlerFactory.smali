.class public final Lcom/x/android/utils/generated/AutoInitialize_AppScopeLogoutHandler_Module_BindAppScopeLogoutHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Ljavax/inject/a<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/android/utils/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/r;Ldagger/internal/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/utils/r;",
            "Ldagger/internal/h<",
            "Lcom/x/android/utils/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/android/utils/generated/AutoInitialize_AppScopeLogoutHandler_Module_BindAppScopeLogoutHandlerFactory;->a:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/android/utils/generated/AutoInitialize_AppScopeLogoutHandler_Module_BindAppScopeLogoutHandlerFactory;->a:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/android/utils/x;

    const-string v1, "impl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/android/utils/generated/d;

    invoke-direct {v1, v0}, Lcom/x/android/utils/generated/d;-><init>(Lcom/x/android/utils/x;)V

    return-object v1
.end method
