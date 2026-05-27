.class public final Lcom/bumptech/glide/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/g$a;->a:Lcom/bumptech/glide/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/g$a;->a:Lcom/bumptech/glide/g;

    iget-object v1, v0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/manager/g;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/manager/g;->c(Lcom/bumptech/glide/manager/h;)V

    return-void
.end method
