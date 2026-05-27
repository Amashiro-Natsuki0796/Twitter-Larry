.class public final synthetic Lcom/twitter/util/io/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/u;


# instance fields
.field public final synthetic a:Lcom/twitter/util/io/r;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/io/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/io/p;->a:Lcom/twitter/util/io/r;

    iput-object p2, p0, Lcom/twitter/util/io/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/util/io/r$c;

    iget-object v1, p0, Lcom/twitter/util/io/p;->a:Lcom/twitter/util/io/r;

    iget v2, v1, Lcom/twitter/util/io/r;->f:I

    iget-object v3, p0, Lcom/twitter/util/io/p;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/util/io/r$c;-><init>(Lcom/twitter/util/io/r;Ljava/lang/String;I)V

    return-object v0
.end method
