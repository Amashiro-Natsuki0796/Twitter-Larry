.class public final synthetic Lcom/twitter/longform/threadreader/implementation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# instance fields
.field public final synthetic a:Lcom/twitter/longform/threadreader/model/c;

.field public final synthetic b:Lcom/twitter/util/di/scope/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/longform/threadreader/model/c;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/longform/threadreader/implementation/f;->a:Lcom/twitter/longform/threadreader/model/c;

    iput-object p2, p0, Lcom/twitter/longform/threadreader/implementation/f;->b:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/longform/threadreader/implementation/ThreadReaderHeaderViewModel;

    iget-object v1, p0, Lcom/twitter/longform/threadreader/implementation/f;->b:Lcom/twitter/util/di/scope/g;

    iget-object v2, p0, Lcom/twitter/longform/threadreader/implementation/f;->a:Lcom/twitter/longform/threadreader/model/c;

    invoke-direct {v0, v2, v1}, Lcom/twitter/longform/threadreader/implementation/ThreadReaderHeaderViewModel;-><init>(Lcom/twitter/longform/threadreader/model/c;Lcom/twitter/util/di/scope/g;)V

    return-object v0
.end method
