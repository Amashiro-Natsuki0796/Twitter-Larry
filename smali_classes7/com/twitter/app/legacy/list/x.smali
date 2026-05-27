.class public final synthetic Lcom/twitter/app/legacy/list/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/legacy/list/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/legacy/list/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/list/x;->a:Lcom/twitter/app/legacy/list/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/app/common/util/r1;

    iget-object v0, p0, Lcom/twitter/app/legacy/list/x;->a:Lcom/twitter/app/legacy/list/z;

    iget-object p1, p1, Lcom/twitter/app/common/util/r1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/twitter/app/legacy/list/z;->X(Landroid/os/Bundle;)V

    return-void
.end method
