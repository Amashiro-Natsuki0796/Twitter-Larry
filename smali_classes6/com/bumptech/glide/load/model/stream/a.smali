.class public final Lcom/bumptech/glide/load/model/stream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/stream/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/q<",
        "Lcom/bumptech/glide/load/model/i;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/bumptech/glide/load/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/p<",
            "Lcom/bumptech/glide/load/model/i;",
            "Lcom/bumptech/glide/load/model/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/stream/a;->b:Lcom/bumptech/glide/load/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/p<",
            "Lcom/bumptech/glide/load/model/i;",
            "Lcom/bumptech/glide/load/model/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/a;->a:Lcom/bumptech/glide/load/model/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/model/q$a;
    .locals 2

    check-cast p1, Lcom/bumptech/glide/load/model/i;

    iget-object p2, p0, Lcom/bumptech/glide/load/model/stream/a;->a:Lcom/bumptech/glide/load/model/p;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/load/model/p$a;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/model/p$a;

    move-result-object p3

    iget-object p2, p2, Lcom/bumptech/glide/load/model/p;->a:Lcom/bumptech/glide/load/model/o;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/model/p$a;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lcom/bumptech/glide/load/model/i;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/load/model/p$a;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/model/p$a;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/bumptech/glide/util/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p2, Lcom/bumptech/glide/load/model/stream/a;->b:Lcom/bumptech/glide/load/g;

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/h;->c(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lcom/bumptech/glide/load/model/q$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Lcom/bumptech/glide/load/model/i;I)V

    invoke-direct {p3, p1, p4}, Lcom/bumptech/glide/load/model/q$a;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/model/i;

    const/4 p1, 0x1

    return p1
.end method
