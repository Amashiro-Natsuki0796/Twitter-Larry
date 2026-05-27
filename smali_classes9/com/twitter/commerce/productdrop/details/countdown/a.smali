.class public final Lcom/twitter/commerce/productdrop/details/countdown/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/jakewharton/rxrelay2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/b<",
            "Lcom/twitter/commerce/productdrop/details/countdown/b;",
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

    new-instance v0, Lcom/jakewharton/rxrelay2/b;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/commerce/productdrop/details/countdown/a;->a:Lcom/jakewharton/rxrelay2/b;

    return-void
.end method
