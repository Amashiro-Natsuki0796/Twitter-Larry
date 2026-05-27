.class public final synthetic Lcom/twitter/app/gallery/di/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/navigation/e;


# instance fields
.field public final synthetic a:Lcom/twitter/navigation/gallery/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/navigation/gallery/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/di/view/g;->a:Lcom/twitter/navigation/gallery/a;

    return-void
.end method


# virtual methods
.method public final get()Lcom/twitter/app/common/navigation/d;
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/gallery/di/view/g;->a:Lcom/twitter/navigation/gallery/a;

    invoke-virtual {v0}, Lcom/twitter/navigation/gallery/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/app/common/navigation/d;

    new-instance v1, Lcom/twitter/app/common/navigation/c;

    const v2, 0x7f01002a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/navigation/c;-><init>(II)V

    new-instance v2, Lcom/twitter/app/common/navigation/c;

    const v4, 0x7f01002d

    invoke-direct {v2, v3, v4}, Lcom/twitter/app/common/navigation/c;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/navigation/d;-><init>(Lcom/twitter/app/common/navigation/c;Lcom/twitter/app/common/navigation/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
