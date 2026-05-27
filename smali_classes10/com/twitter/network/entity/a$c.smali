.class public final Lcom/twitter/network/entity/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/entity/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/entity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/io/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/io/b0;)V
    .locals 0
    .param p1    # Lcom/twitter/util/io/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/entity/a$c;->a:Lcom/twitter/util/io/b0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/entity/a$c;->a:Lcom/twitter/util/io/b0;

    invoke-virtual {v0}, Lcom/twitter/util/io/b0;->F()V

    return-object v0
.end method

.method public final b(Lcom/twitter/network/j;)V
    .locals 1
    .param p1    # Lcom/twitter/network/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/entity/a$c;->a:Lcom/twitter/util/io/b0;

    invoke-virtual {v0}, Lcom/twitter/util/io/b0;->F()V

    invoke-static {v0, p1}, Lcom/twitter/util/io/x;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lcom/twitter/util/io/b0;->F()V

    return-void
.end method
