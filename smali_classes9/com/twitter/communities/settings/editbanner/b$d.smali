.class public final Lcom/twitter/communities/settings/editbanner/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/settings/editbanner/b;-><init>(Lcom/twitter/app/common/t;Lcom/twitter/communities/settings/editbanner/gallery/a;Lcom/twitter/util/errorreporter/e;Lcom/twitter/util/di/scope/g;Lcom/twitter/communities/settings/editbanner/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/app/common/b0<",
        "+",
        "Lcom/twitter/navigation/media/EditImageActivityResult;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/communities/settings/editbanner/b;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/editbanner/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/editbanner/b$d;->a:Lcom/twitter/communities/settings/editbanner/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/app/common/b0;

    instance-of v0, p1, Lcom/twitter/app/common/b0$a;

    iget-object v1, p0, Lcom/twitter/communities/settings/editbanner/b$d;->a:Lcom/twitter/communities/settings/editbanner/b;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/communities/settings/editbanner/gallery/a$a$a;->a:Lcom/twitter/communities/settings/editbanner/gallery/a$a$a;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/app/common/b0$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/app/common/b0$b;

    iget-object p1, p1, Lcom/twitter/app/common/b0$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getEditableImage()Lcom/twitter/model/media/h;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/twitter/communities/settings/editbanner/gallery/a$a$b;

    invoke-direct {v0, p1}, Lcom/twitter/communities/settings/editbanner/gallery/a$a$b;-><init>(Lcom/twitter/model/media/h;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/twitter/communities/settings/editbanner/b;->b:Lcom/twitter/util/errorreporter/e;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "communities cropping banner failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/twitter/communities/settings/editbanner/gallery/a$a$a;->a:Lcom/twitter/communities/settings/editbanner/gallery/a$a$a;

    :goto_0
    iget-object v0, v1, Lcom/twitter/communities/settings/editbanner/b;->a:Lcom/twitter/communities/settings/editbanner/gallery/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "t"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/communities/settings/editbanner/gallery/a;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
