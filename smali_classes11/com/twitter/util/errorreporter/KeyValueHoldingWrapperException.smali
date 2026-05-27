.class public Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;->a:Lcom/twitter/util/collection/h0$a;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p0, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;

    return-object p0

    :cond_0
    new-instance v0, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;

    invoke-direct {v0, p0}, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
