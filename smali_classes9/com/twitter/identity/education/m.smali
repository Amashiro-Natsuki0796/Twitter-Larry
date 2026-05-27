.class public final Lcom/twitter/identity/education/m;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic g:Lcom/twitter/identity/education/j;


# direct methods
.method public constructor <init>(Lcom/twitter/identity/education/j;II)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/identity/education/m;->g:Lcom/twitter/identity/education/j;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Lcom/twitter/ui/view/a;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/identity/education/m;->g:Lcom/twitter/identity/education/j;

    iget-object p1, p1, Lcom/twitter/identity/education/j;->d:Lcom/twitter/app/common/z;

    new-instance v0, Lcom/twitter/network/navigation/uri/a0;

    const-string v1, "https://help.x.com/rules-and-policies/verification-policy"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method
