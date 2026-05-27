.class public final synthetic Lcom/twitter/explore/timeline/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Lcom/twitter/content/host/core/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/content/host/core/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/y;->a:Lcom/twitter/content/host/core/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/card/timeline/f$a;

    sget-object v0, Lcom/twitter/explore/timeline/z;->i:Lcom/twitter/explore/timeline/x;

    new-instance v1, Lcom/twitter/card/timeline/f;

    iget-object v2, p0, Lcom/twitter/explore/timeline/y;->a:Lcom/twitter/content/host/core/a;

    invoke-direct {v1, v0, p1, v2}, Lcom/twitter/card/timeline/f;-><init>(Lcom/twitter/util/functional/u0;Lcom/twitter/card/timeline/f$a;Lcom/twitter/content/host/core/a;)V

    return-object v1
.end method
