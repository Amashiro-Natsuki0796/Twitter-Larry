.class public final synthetic Lcom/twitter/util/functional/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/d;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/twitter/android/timeline/n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/twitter/android/timeline/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/util/functional/u;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/util/functional/u;->b:Lcom/twitter/android/timeline/n;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/twitter/util/functional/j0;

    iget-object v1, p0, Lcom/twitter/util/functional/u;->b:Lcom/twitter/android/timeline/n;

    iget-object v2, p0, Lcom/twitter/util/functional/u;->a:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lcom/twitter/util/functional/j0;-><init>(Ljava/util/List;Lcom/twitter/android/timeline/n;)V

    return-object v0
.end method
