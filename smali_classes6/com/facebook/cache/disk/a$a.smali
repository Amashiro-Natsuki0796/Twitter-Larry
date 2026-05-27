.class public final Lcom/facebook/cache/disk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/file/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/facebook/cache/disk/a;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/disk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/a$a;->b:Lcom/facebook/cache/disk/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/a$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/cache/disk/a$a;->b:Lcom/facebook/cache/disk/a;

    invoke-static {v0, p1}, Lcom/facebook/cache/disk/a;->i(Lcom/facebook/cache/disk/a;Ljava/io/File;)Lcom/facebook/cache/disk/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/cache/disk/a$c;->a:Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/cache/disk/a$a;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/cache/disk/a$b;

    iget-object v0, v0, Lcom/facebook/cache/disk/a$c;->b:Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Lcom/facebook/cache/disk/a$b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 0

    return-void
.end method
