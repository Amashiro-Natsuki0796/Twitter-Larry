.class public final Lcom/twitter/business/settings/overview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/settings/overview/b;->a:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/business/api/ModuleOverviewContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/settings/overview/b;->a:Lcom/twitter/app/common/z;

    const-class v1, Lcom/twitter/business/api/ModuleOverviewContentViewResult;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object v0

    sget-object v1, Lcom/twitter/business/api/ModuleOverviewContentViewArgs;->INSTANCE:Lcom/twitter/business/api/ModuleOverviewContentViewArgs;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
