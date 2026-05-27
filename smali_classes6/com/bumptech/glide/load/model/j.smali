.class public interface abstract Lcom/bumptech/glide/load/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bumptech/glide/load/model/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/model/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/model/l$a;->b:Ljava/util/Map;

    iput-object v1, v0, Lcom/bumptech/glide/load/model/l$a;->a:Ljava/util/Map;

    new-instance v0, Lcom/bumptech/glide/load/model/l;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/model/l;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/bumptech/glide/load/model/j;->a:Lcom/bumptech/glide/load/model/l;

    return-void
.end method
