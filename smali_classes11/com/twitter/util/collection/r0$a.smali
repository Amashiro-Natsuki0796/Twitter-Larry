.class public final Lcom/twitter/util/collection/r0$a;
.super Landroidx/collection/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/util/collection/r0;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/a0<",
        "TKEY;TVA",
        "LUE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/collection/r0;


# direct methods
.method public constructor <init>(Lcom/twitter/util/collection/r0;I)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/util/collection/r0$a;->a:Lcom/twitter/util/collection/r0;

    invoke-direct {p0, p2}, Landroidx/collection/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTKEY;TVA",
            "LUE;",
            "TVA",
            "LUE;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/util/collection/r0$a;->a:Lcom/twitter/util/collection/r0;

    iget-object p4, p1, Lcom/twitter/util/collection/r0;->d:Ljava/util/HashMap;

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/twitter/util/collection/r0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
