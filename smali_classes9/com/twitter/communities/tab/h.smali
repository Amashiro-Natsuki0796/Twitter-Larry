.class public final synthetic Lcom/twitter/communities/tab/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/legacy/list/e$c;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/tab/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/tab/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/tab/h;->a:Lcom/twitter/communities/tab/i;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/communities/tab/h;->a:Lcom/twitter/communities/tab/i;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/z;->z()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    return-void
.end method
