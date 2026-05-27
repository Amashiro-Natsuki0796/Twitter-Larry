.class public abstract Lcom/twitter/util/collection/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/collection/h0$a;,
        Lcom/twitter/util/collection/h0$c;,
        Lcom/twitter/util/collection/h0$b;
    }
.end annotation


# direct methods
.method public static a(I)Lcom/twitter/util/collection/h0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/collection/h0$a;

    if-lez p0, :cond_0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0
.end method
