.class public final Lcom/bumptech/glide/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/manager/m;

.field public final synthetic b:Lcom/bumptech/glide/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/g;Lcom/bumptech/glide/manager/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/g$b;->b:Lcom/bumptech/glide/g;

    iput-object p2, p0, Lcom/bumptech/glide/g$b;->a:Lcom/bumptech/glide/manager/m;

    return-void
.end method
