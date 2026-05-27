.class public final Lcom/bumptech/glide/load/engine/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/request/e;

.field public final synthetic c:Lcom/bumptech/glide/load/engine/m;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/load/engine/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m$d;->c:Lcom/bumptech/glide/load/engine/m;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m$d;->b:Lcom/bumptech/glide/request/e;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/m$d;->a:Lcom/bumptech/glide/load/engine/n;

    return-void
.end method
