.class public final Lcom/bumptech/glide/load/engine/cache/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lcom/bumptech/glide/util/pool/d$a;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/util/pool/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/i$b;->b:Lcom/bumptech/glide/util/pool/d$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/i$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/util/pool/d$a;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/i$b;->b:Lcom/bumptech/glide/util/pool/d$a;

    return-object v0
.end method
