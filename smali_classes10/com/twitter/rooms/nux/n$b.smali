.class public final Lcom/twitter/rooms/nux/n$b;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/nux/n;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 0

    iput-object p3, p0, Lcom/twitter/rooms/nux/n$b;->g:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/view/a;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/nux/n;->Companion:Lcom/twitter/rooms/nux/n$a;

    const p1, 0x7f151f71

    iget-object v0, p0, Lcom/twitter/rooms/nux/n$b;->g:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/twitter/util/d;->k(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
