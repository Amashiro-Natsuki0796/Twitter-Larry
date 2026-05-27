.class public final Lcom/twitter/business/util/g;
.super Lcom/twitter/app/common/dialog/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/util/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/util/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/business/util/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/dialog/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/util/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/util/g;->Companion:Lcom/twitter/business/util/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/business/util/f;Lcom/twitter/app/common/dialog/h;)V
    .locals 1
    .param p1    # Lcom/twitter/business/util/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/dialog/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFragmentPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/util/g;->a:Lcom/twitter/business/util/f;

    iput-object p2, p0, Lcom/twitter/business/util/g;->b:Lcom/twitter/app/common/dialog/h;

    return-void
.end method


# virtual methods
.method public final y(Landroid/app/Dialog;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p3, "dialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x2c4dbe

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/business/util/g;->a:Lcom/twitter/business/util/f;

    iget-object p1, p1, Lcom/twitter/business/util/f;->a:Lio/reactivex/processors/c;

    sget-object p2, Lcom/twitter/business/util/e;->CREATED:Lcom/twitter/business/util/e;

    invoke-virtual {p1, p2}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x2c4dbe

    if-ne p2, p1, :cond_2

    const/4 p1, -0x2

    iget-object p2, p0, Lcom/twitter/business/util/g;->a:Lcom/twitter/business/util/f;

    if-eq p3, p1, :cond_1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/twitter/business/util/f;->a:Lio/reactivex/processors/c;

    sget-object p2, Lcom/twitter/business/util/e;->CONFIRMED:Lcom/twitter/business/util/e;

    invoke-virtual {p1, p2}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcom/twitter/business/util/f;->a:Lio/reactivex/processors/c;

    sget-object p2, Lcom/twitter/business/util/e;->CANCELLED:Lcom/twitter/business/util/e;

    invoke-virtual {p1, p2}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
