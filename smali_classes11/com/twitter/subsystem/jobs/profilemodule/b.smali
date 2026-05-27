.class public final Lcom/twitter/subsystem/jobs/profilemodule/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/subsystem/jobs/profilemodule/a;",
        ">;"
    }
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

    iput-object p1, p0, Lcom/twitter/subsystem/jobs/profilemodule/b;->a:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/subsystem/jobs/profilemodule/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/subsystem/jobs/profilemodule/a$a;

    iget-object v1, p0, Lcom/twitter/subsystem/jobs/profilemodule/b;->a:Lcom/twitter/app/common/z;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/network/navigation/uri/a0;

    check-cast p1, Lcom/twitter/subsystem/jobs/profilemodule/a$a;

    iget-object p1, p1, Lcom/twitter/subsystem/jobs/profilemodule/a$a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/subsystem/jobs/profilemodule/a$b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/x/lite/XLiteContentViewArgs;

    new-instance v2, Lcom/x/navigation/PublicJobsForCompanyArgs;

    check-cast p1, Lcom/twitter/subsystem/jobs/profilemodule/a$b;

    iget-object v3, p1, Lcom/twitter/subsystem/jobs/profilemodule/a$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/subsystem/jobs/profilemodule/a$b;->a:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Lcom/x/navigation/PublicJobsForCompanyArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/twitter/x/lite/XLiteContentViewArgs;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
