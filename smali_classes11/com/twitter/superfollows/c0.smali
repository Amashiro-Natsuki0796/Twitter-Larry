.class public final Lcom/twitter/superfollows/c0;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic g:Lcom/twitter/superfollows/z;


# direct methods
.method public constructor <init>(Lcom/twitter/superfollows/z;II)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/superfollows/c0;->g:Lcom/twitter/superfollows/z;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Lcom/twitter/ui/view/a;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/superfollows/c0;->g:Lcom/twitter/superfollows/z;

    iget-object v0, p1, Lcom/twitter/superfollows/z;->h:Landroid/content/Context;

    const-string v1, "access$getContext$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/superfollows/z;->h:Landroid/content/Context;

    const v1, 0x7f1508fb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/util/d;->k(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
