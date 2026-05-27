.class public final synthetic Lcom/twitter/util/functional/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/util/functional/p;->a:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/twitter/util/functional/c0;

    iget v1, p0, Lcom/twitter/util/functional/p;->a:I

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/functional/c0;-><init>(II)V

    return-object v0
.end method
