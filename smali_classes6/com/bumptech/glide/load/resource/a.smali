.class public final Lcom/bumptech/glide/load/resource/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/bumptech/glide/load/resource/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/resource/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/a;->b:Lcom/bumptech/glide/load/resource/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/v;II)Lcom/bumptech/glide/load/engine/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/v<",
            "TT;>;II)",
            "Lcom/bumptech/glide/load/engine/v<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
