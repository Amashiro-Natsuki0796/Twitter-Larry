.class public final Lcom/twitter/business/moduledisplay/nomodule/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/business/moduledisplay/nomodule/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/professional/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
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
.method public constructor <init>(Lcom/twitter/professional/core/c;Lcom/twitter/app/common/z;)V
    .locals 1
    .param p1    # Lcom/twitter/professional/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/professional/core/c;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/nomodule/b;->a:Lcom/twitter/professional/core/c;

    iput-object p2, p0, Lcom/twitter/business/moduledisplay/nomodule/b;->b:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/business/moduledisplay/nomodule/a;

    invoke-virtual {p0, p1}, Lcom/twitter/business/moduledisplay/nomodule/b;->c(Lcom/twitter/business/moduledisplay/nomodule/a;)V

    return-void
.end method

.method public final c(Lcom/twitter/business/moduledisplay/nomodule/a;)V
    .locals 5
    .param p1    # Lcom/twitter/business/moduledisplay/nomodule/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/business/moduledisplay/nomodule/a$a;->a:Lcom/twitter/business/moduledisplay/nomodule/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/business/moduledisplay/nomodule/b;->a:Lcom/twitter/professional/core/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/twitter/business/moduledisplay/nomodule/b;->b:Lcom/twitter/app/common/z;

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/twitter/app/common/x;

    sget-object v2, Lcom/twitter/app/common/x$a;->EXISTING_INSTANCE:Lcom/twitter/app/common/x$a;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/x;-><init>(Lcom/twitter/app/common/x$a;ZI)V

    invoke-interface {p1, v0, v1}, Lcom/twitter/app/common/z;->i(Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/app/common/x;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
