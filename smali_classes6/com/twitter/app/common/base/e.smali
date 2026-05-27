.class public final synthetic Lcom/twitter/app/common/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/rx/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/base/e;->a:Lcom/twitter/util/rx/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/base/e;->a:Lcom/twitter/util/rx/r;

    check-cast p1, Lcom/twitter/app/common/inject/view/a0;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    return-void
.end method
