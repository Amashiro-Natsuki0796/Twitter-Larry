.class public final synthetic Lcom/twitter/app/common/timeline/di/view/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/loader/d;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/s;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/di/view/b1;->a:Lcom/twitter/timeline/s;

    iput p2, p0, Lcom/twitter/app/common/timeline/di/view/b1;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/timeline/di/view/b1;->a:Lcom/twitter/timeline/s;

    invoke-interface {v0}, Lcom/twitter/timeline/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/twitter/app/common/timeline/di/view/b1;->b:I

    :goto_0
    return v0
.end method
