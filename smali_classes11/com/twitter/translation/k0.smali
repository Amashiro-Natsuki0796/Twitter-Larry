.class public final Lcom/twitter/translation/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/collection/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/e0<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/collection/e0;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/twitter/util/collection/e0;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/translation/k0;->a:Lcom/twitter/util/collection/e0;

    return-void
.end method
