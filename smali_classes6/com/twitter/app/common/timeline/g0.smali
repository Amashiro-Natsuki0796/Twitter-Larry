.class public final Lcom/twitter/app/common/timeline/g0;
.super Lcom/twitter/android/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/b0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/f;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/android/b0;-><init>(Lcom/twitter/util/user/f;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/common/timeline/g0;->c:Lcom/twitter/util/collection/g0$a;

    return-void
.end method
