.class public final Lcom/twitter/list/OneOffAutoRefreshPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/list/g;


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/list/OneOffAutoRefreshPolicy;",
        "Lcom/twitter/list/g;",
        "subsystem.tfa.listfetch.api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/state/g;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "savedStateHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/list/OneOffAutoRefreshPolicy;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/list/OneOffAutoRefreshPolicy;->a:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/list/OneOffAutoRefreshPolicy;->a:Z

    return-void
.end method

.method public final f(Z)Z
    .locals 0

    return p1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/list/OneOffAutoRefreshPolicy;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
