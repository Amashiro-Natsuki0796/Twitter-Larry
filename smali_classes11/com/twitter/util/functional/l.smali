.class public final synthetic Lcom/twitter/util/functional/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/d;


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Lcom/twitter/util/functional/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/functional/l;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/twitter/util/functional/l;->b:Lcom/twitter/util/functional/f;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/twitter/util/functional/f0;

    iget-object v1, p0, Lcom/twitter/util/functional/l;->a:Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/twitter/util/functional/l;->b:Lcom/twitter/util/functional/f;

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/functional/f0;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    return-object v0
.end method
