.class public final Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b;)V
    .locals 1
    .param p1    # Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "productImageInputScreenActionDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/l;->a:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b;

    return-void
.end method


# virtual methods
.method public final goBack()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/l;->a:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b;

    iget-object v0, v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b;->a:Lio/reactivex/processors/a;

    sget-object v1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/d;->a:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/d;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
