.class public final Lcom/twitter/app/bookmarks/di/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/bookmarks/folders/navigation/c;


# direct methods
.method public constructor <init>(Lcom/twitter/app/bookmarks/folders/navigation/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/di/view/c;->a:Lcom/twitter/app/bookmarks/folders/navigation/c;

    return-void
.end method


# virtual methods
.method public final goBack()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/bookmarks/di/view/c;->a:Lcom/twitter/app/bookmarks/folders/navigation/c;

    invoke-virtual {v0}, Lcom/twitter/app/bookmarks/folders/navigation/c;->b()V

    const/4 v0, 0x1

    return v0
.end method
