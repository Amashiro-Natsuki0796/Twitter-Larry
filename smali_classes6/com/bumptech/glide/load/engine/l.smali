.class public abstract Lcom/bumptech/glide/load/engine/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bumptech/glide/load/engine/l$b;

.field public static final b:Lcom/bumptech/glide/load/engine/l$c;

.field public static final c:Lcom/bumptech/glide/load/engine/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/l$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/l;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/l$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/l;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/l$b;

    new-instance v0, Lcom/bumptech/glide/load/engine/l$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/l;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/l$c;

    new-instance v0, Lcom/bumptech/glide/load/engine/l$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/l;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/l$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/l;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/l$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/a;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z
.end method
