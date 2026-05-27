.class public final synthetic Lcom/twitter/util/collection/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Lcom/twitter/util/collection/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/collection/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/collection/b1;->a:Lcom/twitter/util/collection/e1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/twitter/util/collection/b1;->a:Lcom/twitter/util/collection/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/util/collection/d1;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/d1;-><init>(Lcom/twitter/util/collection/e1;)V

    return-object v1
.end method
