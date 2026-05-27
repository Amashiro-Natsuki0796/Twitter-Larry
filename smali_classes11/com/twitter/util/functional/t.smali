.class public final synthetic Lcom/twitter/util/functional/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/d;


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/functional/t;->a:Ljava/lang/Iterable;

    iput p2, p0, Lcom/twitter/util/functional/t;->b:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/twitter/util/functional/k0;

    iget-object v1, p0, Lcom/twitter/util/functional/t;->a:Ljava/lang/Iterable;

    iget v2, p0, Lcom/twitter/util/functional/t;->b:I

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/functional/k0;-><init>(Ljava/lang/Iterable;I)V

    return-object v0
.end method
