.class public final synthetic Lcom/twitter/repository/common/datasource/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/datasource/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/datasource/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/datasource/t;->a:Lcom/twitter/datasource/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    iget-object v1, p0, Lcom/twitter/repository/common/datasource/t;->a:Lcom/twitter/datasource/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/io/x$a;->a(Ljava/io/Closeable;)V

    return-void
.end method
