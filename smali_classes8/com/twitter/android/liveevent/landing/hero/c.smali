.class public final Lcom/twitter/android/liveevent/landing/hero/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/twitter/util/functional/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/functional/d<",
            "Lcom/twitter/model/core/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/util/functional/d;->e1:Lcom/twitter/util/functional/c;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/c;->a:Lcom/twitter/util/functional/d;

    return-void
.end method
