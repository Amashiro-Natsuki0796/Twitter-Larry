.class public final synthetic Lcom/twitter/util/io/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/util/io/h;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/io/h;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/io/f;->a:Lcom/twitter/util/io/h;

    iput-object p2, p0, Lcom/twitter/util/io/f;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/util/io/f;->a:Lcom/twitter/util/io/h;

    iget-object v1, p0, Lcom/twitter/util/io/f;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/twitter/util/io/b;->a(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
