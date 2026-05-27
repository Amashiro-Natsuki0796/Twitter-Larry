.class public final synthetic Lcom/twitter/util/functional/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/util/rx/v;


# direct methods
.method public synthetic constructor <init>(ILcom/twitter/util/rx/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/util/functional/n;->a:I

    iput-object p2, p0, Lcom/twitter/util/functional/n;->b:Lcom/twitter/util/rx/v;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/twitter/util/functional/d0;

    iget v1, p0, Lcom/twitter/util/functional/n;->a:I

    iget-object v2, p0, Lcom/twitter/util/functional/n;->b:Lcom/twitter/util/rx/v;

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/functional/d0;-><init>(ILcom/twitter/util/rx/v;)V

    return-object v0
.end method
