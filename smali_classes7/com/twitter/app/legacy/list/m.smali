.class public final synthetic Lcom/twitter/app/legacy/list/m;
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

    iput-object p1, p0, Lcom/twitter/app/legacy/list/m;->a:Lcom/twitter/app/legacy/list/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/app/common/util/e1;

    iget-object p1, p0, Lcom/twitter/app/legacy/list/m;->a:Lcom/twitter/app/legacy/list/z;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/list/z;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/app/legacy/list/z;->l0()V

    :cond_0
    return-void
.end method
