.class public final Lcom/twitter/android/timeline/c;
.super Lcom/twitter/android/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/b0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/analytics/common/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/f;Lcom/twitter/analytics/common/l;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/android/b0;-><init>(Lcom/twitter/util/user/f;)V

    iput-object p2, p0, Lcom/twitter/android/timeline/c;->c:Lcom/twitter/analytics/common/l;

    return-void
.end method
