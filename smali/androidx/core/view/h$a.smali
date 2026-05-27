.class public final Landroidx/core/view/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Landroidx/core/view/g;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/h$a;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/core/view/h;
    .locals 3

    new-instance v0, Landroidx/core/view/h;

    new-instance v1, Landroidx/core/view/h$d;

    iget-object v2, p0, Landroidx/core/view/h$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Landroidx/core/view/c;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/view/h$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/h;-><init>(Landroidx/core/view/h$e;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/d;->a(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/e;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/f;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method
