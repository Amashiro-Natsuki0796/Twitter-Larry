.class public final Lcom/twitter/android/metrics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/util/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/metrics/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/util/x;Lcom/twitter/util/user/f;Lcom/twitter/metrics/q;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/util/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/metrics/d;->a:Lcom/twitter/app/common/util/x;

    iput-object p2, p0, Lcom/twitter/android/metrics/d;->b:Lcom/twitter/util/user/f;

    iput-object p3, p0, Lcom/twitter/android/metrics/d;->c:Lcom/twitter/metrics/q;

    return-void
.end method
